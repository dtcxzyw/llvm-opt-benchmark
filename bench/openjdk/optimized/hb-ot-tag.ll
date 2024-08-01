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
  br i1 %or.cond, label %11, label %1171

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %.not66 = icmp eq i32 %12, 0
  br i1 %.not66, label %1171, label %.sink.split

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
  br i1 %or.cond5, label %38, label %1171

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %.not65 = icmp eq i32 %39, 0
  br i1 %.not65, label %1171, label %40

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
  %or.cond.not1339.i.i = or i1 %.not.i.i, %.not876.i.i
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %41, %47
  %49 = icmp slt i64 %48, 5
  %or.cond879.i.i = or i1 %or.cond.not1339.i.i, %49
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
  switch i8 %125, label %sub_11372.i.thread.i [
    i8 97, label %126
    i8 99, label %131
    i8 103, label %576
    i8 104, label %641
    i8 105, label %751
    i8 108, label %772
    i8 109, label %784
    i8 110, label %850
    i8 114, label %sub_01402.i.i
    i8 119, label %941
    i8 121, label %1001
    i8 122, label %1013
  ]

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %14, i64 1
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(10) @.str.12) #10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %sub_11372.i.thread.i

130:                                              ; preds = %126
  store i32 1245859616, ptr %5, align 4
  br label %.sink.split

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %14, i64 1
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %41, %133
  %135 = trunc i64 %134 to i32
  %136 = icmp ult i32 %135, 10
  br i1 %136, label %282, label %137

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
    i8 45, label %.preheader1427.i.i.preheader
    i8 0, label %.preheader1427.i.i.preheader
  ]

.preheader1427.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit907.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit907.i.i
  br label %.preheader1427.i.i

.preheader1427.i.i:                               ; preds = %.preheader1427.i.i.preheader, %151
  %147 = phi i1 [ false, %151 ], [ true, %.preheader1427.i.i.preheader ]
  %indvars.iv1553.i.i = phi i64 [ 1, %151 ], [ 0, %.preheader1427.i.i.preheader ]
  %148 = load i32, ptr %4, align 4
  %149 = zext i32 %148 to i64
  %150 = icmp ult i64 %indvars.iv1553.i.i, %149
  br i1 %150, label %151, label %.critedge.split.loop.exit1639.i.i

151:                                              ; preds = %.preheader1427.i.i
  %152 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1553.i.i
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1553.i.i
  store i32 %153, ptr %154, align 4
  br i1 %147, label %.preheader1427.i.i, label %.sink.split, !llvm.loop !9

.critedge.split.loop.exit1639.i.i:                ; preds = %.preheader1427.i.i
  %155 = trunc nuw nsw i64 %indvars.iv1553.i.i to i32
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
    i8 45, label %.preheader1426.i.i.preheader
    i8 0, label %.preheader1426.i.i.preheader
  ]

.preheader1426.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit913.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit913.i.i
  br label %.preheader1426.i.i

.preheader1426.i.i:                               ; preds = %.preheader1426.i.i.preheader, %169
  %165 = phi i1 [ false, %169 ], [ true, %.preheader1426.i.i.preheader ]
  %indvars.iv1556.i.i = phi i64 [ 1, %169 ], [ 0, %.preheader1426.i.i.preheader ]
  %166 = load i32, ptr %4, align 4
  %167 = zext i32 %166 to i64
  %168 = icmp ult i64 %indvars.iv1556.i.i, %167
  br i1 %168, label %169, label %.critedge2.split.loop.exit1641.i.i

169:                                              ; preds = %.preheader1426.i.i
  %170 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1556.i.i
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1556.i.i
  store i32 %171, ptr %172, align 4
  br i1 %165, label %.preheader1426.i.i, label %.sink.split, !llvm.loop !10

.critedge2.split.loop.exit1641.i.i:               ; preds = %.preheader1426.i.i
  %173 = trunc nuw nsw i64 %indvars.iv1556.i.i to i32
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
    i8 45, label %.preheader1425.i.i.preheader
    i8 0, label %.preheader1425.i.i.preheader
  ]

.preheader1425.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit919.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit919.i.i
  br label %.preheader1425.i.i

.preheader1425.i.i:                               ; preds = %.preheader1425.i.i.preheader, %187
  %183 = phi i1 [ false, %187 ], [ true, %.preheader1425.i.i.preheader ]
  %indvars.iv1559.i.i = phi i64 [ 1, %187 ], [ 0, %.preheader1425.i.i.preheader ]
  %184 = load i32, ptr %4, align 4
  %185 = zext i32 %184 to i64
  %186 = icmp ult i64 %indvars.iv1559.i.i, %185
  br i1 %186, label %187, label %.critedge4.split.loop.exit1643.i.i

187:                                              ; preds = %.preheader1425.i.i
  %188 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1559.i.i
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1559.i.i
  store i32 %189, ptr %190, align 4
  br i1 %183, label %.preheader1425.i.i, label %.sink.split, !llvm.loop !11

.critedge4.split.loop.exit1643.i.i:               ; preds = %.preheader1425.i.i
  %191 = trunc nuw nsw i64 %indvars.iv1559.i.i to i32
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
    i8 45, label %.preheader1424.i.i.preheader
    i8 0, label %.preheader1424.i.i.preheader
  ]

.preheader1424.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit925.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit925.i.i
  br label %.preheader1424.i.i

.preheader1424.i.i:                               ; preds = %.preheader1424.i.i.preheader, %205
  %201 = phi i1 [ false, %205 ], [ true, %.preheader1424.i.i.preheader ]
  %indvars.iv1562.i.i = phi i64 [ 1, %205 ], [ 0, %.preheader1424.i.i.preheader ]
  %202 = load i32, ptr %4, align 4
  %203 = zext i32 %202 to i64
  %204 = icmp ult i64 %indvars.iv1562.i.i, %203
  br i1 %204, label %205, label %.critedge6.split.loop.exit1645.i.i

205:                                              ; preds = %.preheader1424.i.i
  %206 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1562.i.i
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1562.i.i
  store i32 %207, ptr %208, align 4
  br i1 %201, label %.preheader1424.i.i, label %.sink.split, !llvm.loop !12

.critedge6.split.loop.exit1645.i.i:               ; preds = %.preheader1424.i.i
  %209 = trunc nuw nsw i64 %indvars.iv1562.i.i to i32
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
    i8 45, label %.preheader1423.i.i.preheader
    i8 0, label %.preheader1423.i.i.preheader
  ]

.preheader1423.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit931.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit931.i.i
  br label %.preheader1423.i.i

.preheader1423.i.i:                               ; preds = %.preheader1423.i.i.preheader, %223
  %219 = phi i1 [ false, %223 ], [ true, %.preheader1423.i.i.preheader ]
  %indvars.iv1565.i.i = phi i64 [ 1, %223 ], [ 0, %.preheader1423.i.i.preheader ]
  %220 = load i32, ptr %4, align 4
  %221 = zext i32 %220 to i64
  %222 = icmp ult i64 %indvars.iv1565.i.i, %221
  br i1 %222, label %223, label %.critedge8.split.loop.exit1647.i.i

223:                                              ; preds = %.preheader1423.i.i
  %224 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1565.i.i
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1565.i.i
  store i32 %225, ptr %226, align 4
  br i1 %219, label %.preheader1423.i.i, label %.sink.split, !llvm.loop !13

.critedge8.split.loop.exit1647.i.i:               ; preds = %.preheader1423.i.i
  %227 = trunc nuw nsw i64 %indvars.iv1565.i.i to i32
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
    i8 45, label %.preheader1422.i.i.preheader
    i8 0, label %.preheader1422.i.i.preheader
  ]

.preheader1422.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit937.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit937.i.i
  br label %.preheader1422.i.i

.preheader1422.i.i:                               ; preds = %.preheader1422.i.i.preheader, %241
  %237 = phi i1 [ false, %241 ], [ true, %.preheader1422.i.i.preheader ]
  %indvars.iv1568.i.i = phi i64 [ 1, %241 ], [ 0, %.preheader1422.i.i.preheader ]
  %238 = load i32, ptr %4, align 4
  %239 = zext i32 %238 to i64
  %240 = icmp ult i64 %indvars.iv1568.i.i, %239
  br i1 %240, label %241, label %.critedge10.split.loop.exit1649.i.i

241:                                              ; preds = %.preheader1422.i.i
  %242 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1568.i.i
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1568.i.i
  store i32 %243, ptr %244, align 4
  br i1 %237, label %.preheader1422.i.i, label %.sink.split, !llvm.loop !14

.critedge10.split.loop.exit1649.i.i:              ; preds = %.preheader1422.i.i
  %245 = trunc nuw nsw i64 %indvars.iv1568.i.i to i32
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
    i8 45, label %.preheader1421.i.i.preheader
    i8 0, label %.preheader1421.i.i.preheader
  ]

.preheader1421.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit943.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit943.i.i
  br label %.preheader1421.i.i

.preheader1421.i.i:                               ; preds = %.preheader1421.i.i.preheader, %259
  %255 = phi i1 [ false, %259 ], [ true, %.preheader1421.i.i.preheader ]
  %indvars.iv1571.i.i = phi i64 [ 1, %259 ], [ 0, %.preheader1421.i.i.preheader ]
  %256 = load i32, ptr %4, align 4
  %257 = zext i32 %256 to i64
  %258 = icmp ult i64 %indvars.iv1571.i.i, %257
  br i1 %258, label %259, label %.critedge12.split.loop.exit1651.i.i

259:                                              ; preds = %.preheader1421.i.i
  %260 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1571.i.i
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1571.i.i
  store i32 %261, ptr %262, align 4
  br i1 %255, label %.preheader1421.i.i, label %.sink.split, !llvm.loop !15

.critedge12.split.loop.exit1651.i.i:              ; preds = %.preheader1421.i.i
  %263 = trunc nuw nsw i64 %indvars.iv1571.i.i to i32
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
  br i1 %270, label %_ZL12lang_matchesPKcS0_S0_j.exit949.i.i, label %.thread1153.i.i

_ZL12lang_matchesPKcS0_S0_j.exit949.i.i:          ; preds = %.thread1149.i.i
  %271 = getelementptr inbounds i8, ptr %14, i64 11
  %272 = load i8, ptr %271, align 1
  switch i8 %272, label %.thread1153.i.i [
    i8 45, label %.preheader1420.i.i.preheader
    i8 0, label %.preheader1420.i.i.preheader
  ]

.preheader1420.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit949.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit949.i.i
  br label %.preheader1420.i.i

.preheader1420.i.i:                               ; preds = %.preheader1420.i.i.preheader, %277
  %273 = phi i1 [ false, %277 ], [ true, %.preheader1420.i.i.preheader ]
  %indvars.iv1574.i.i = phi i64 [ 1, %277 ], [ 0, %.preheader1420.i.i.preheader ]
  %274 = load i32, ptr %4, align 4
  %275 = zext i32 %274 to i64
  %276 = icmp ult i64 %indvars.iv1574.i.i, %275
  br i1 %276, label %277, label %.critedge14.split.loop.exit1653.i.i

277:                                              ; preds = %.preheader1420.i.i
  %278 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1574.i.i
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1574.i.i
  store i32 %279, ptr %280, align 4
  br i1 %273, label %.preheader1420.i.i, label %.sink.split, !llvm.loop !16

.critedge14.split.loop.exit1653.i.i:              ; preds = %.preheader1420.i.i
  %281 = trunc nuw nsw i64 %indvars.iv1574.i.i to i32
  br label %.sink.split

282:                                              ; preds = %131
  %283 = icmp ult i32 %135, 7
  br i1 %283, label %sub_0.i.i, label %.thread1153.i.i

.thread1153.i.i:                                  ; preds = %282, %_ZL12lang_matchesPKcS0_S0_j.exit949.i.i, %.thread1149.i.i
  %284 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.36, i64 noundef 7) #10
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %_ZL12lang_matchesPKcS0_S0_j.exit952.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit952.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit952.i.i:          ; preds = %.thread1153.i.i
  %286 = getelementptr inbounds i8, ptr %14, i64 8
  %287 = load i8, ptr %286, align 1
  switch i8 %287, label %_ZL12lang_matchesPKcS0_S0_j.exit952.thread.i.i [
    i8 45, label %288
    i8 0, label %288
  ]

288:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit952.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit952.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit952.thread.i.i:   ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit952.i.i, %.thread1153.i.i
  %289 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.37, i64 noundef 7) #10
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %_ZL12lang_matchesPKcS0_S0_j.exit955.i.i, label %.thread1157.i.i

_ZL12lang_matchesPKcS0_S0_j.exit955.i.i:          ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit952.thread.i.i
  %291 = getelementptr inbounds i8, ptr %14, i64 8
  %292 = load i8, ptr %291, align 1
  switch i8 %292, label %.thread1157.i.i [
    i8 45, label %293
    i8 0, label %293
  ]

293:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit955.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit955.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1157.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit955.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit952.thread.i.i
  %294 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.38, i64 noundef 7) #10
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %_ZL12lang_matchesPKcS0_S0_j.exit958.i.i, label %.thread1163.i.i

_ZL12lang_matchesPKcS0_S0_j.exit958.i.i:          ; preds = %.thread1157.i.i
  %296 = getelementptr inbounds i8, ptr %14, i64 8
  %297 = load i8, ptr %296, align 1
  switch i8 %297, label %.thread1163.i.i [
    i8 45, label %298
    i8 0, label %298
  ]

298:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit958.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit958.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1163.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit958.i.i, %.thread1157.i.i
  %299 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.39, i64 noundef 7) #10
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %_ZL12lang_matchesPKcS0_S0_j.exit961.i.i, label %.thread1168.i.i

_ZL12lang_matchesPKcS0_S0_j.exit961.i.i:          ; preds = %.thread1163.i.i
  %301 = getelementptr inbounds i8, ptr %14, i64 8
  %302 = load i8, ptr %301, align 1
  switch i8 %302, label %.thread1168.i.i [
    i8 45, label %303
    i8 0, label %303
  ]

303:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit961.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit961.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1168.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit961.i.i, %.thread1163.i.i
  %304 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.40, i64 noundef 7) #10
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %_ZL12lang_matchesPKcS0_S0_j.exit964.i.i, label %.thread1173.i.i

_ZL12lang_matchesPKcS0_S0_j.exit964.i.i:          ; preds = %.thread1168.i.i
  %306 = getelementptr inbounds i8, ptr %14, i64 8
  %307 = load i8, ptr %306, align 1
  switch i8 %307, label %.thread1173.i.i [
    i8 45, label %308
    i8 0, label %308
  ]

308:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit964.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit964.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1173.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit964.i.i, %.thread1168.i.i
  %309 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.41, i64 noundef 7) #10
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %_ZL12lang_matchesPKcS0_S0_j.exit967.i.i, label %.thread1178.i.i

_ZL12lang_matchesPKcS0_S0_j.exit967.i.i:          ; preds = %.thread1173.i.i
  %311 = getelementptr inbounds i8, ptr %14, i64 8
  %312 = load i8, ptr %311, align 1
  switch i8 %312, label %.thread1178.i.i [
    i8 45, label %313
    i8 0, label %313
  ]

313:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit967.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit967.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1178.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit967.i.i, %.thread1173.i.i
  %314 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.42, i64 noundef 7) #10
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %_ZL12lang_matchesPKcS0_S0_j.exit970.i.i, label %.thread1183.i.i

_ZL12lang_matchesPKcS0_S0_j.exit970.i.i:          ; preds = %.thread1178.i.i
  %316 = getelementptr inbounds i8, ptr %14, i64 8
  %317 = load i8, ptr %316, align 1
  switch i8 %317, label %.thread1183.i.i [
    i8 45, label %318
    i8 0, label %318
  ]

318:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit970.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit970.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1183.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit970.i.i, %.thread1178.i.i
  %319 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.43, i64 noundef 7) #10
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %_ZL12lang_matchesPKcS0_S0_j.exit973.i.i, label %.thread1188.i.i

_ZL12lang_matchesPKcS0_S0_j.exit973.i.i:          ; preds = %.thread1183.i.i
  %321 = getelementptr inbounds i8, ptr %14, i64 8
  %322 = load i8, ptr %321, align 1
  switch i8 %322, label %.thread1188.i.i [
    i8 45, label %323
    i8 0, label %323
  ]

323:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit973.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit973.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1188.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit973.i.i, %.thread1183.i.i
  %324 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.44, i64 noundef 7) #10
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %_ZL12lang_matchesPKcS0_S0_j.exit976.i.i, label %.thread1193.i.i

_ZL12lang_matchesPKcS0_S0_j.exit976.i.i:          ; preds = %.thread1188.i.i
  %326 = getelementptr inbounds i8, ptr %14, i64 8
  %327 = load i8, ptr %326, align 1
  switch i8 %327, label %.thread1193.i.i [
    i8 45, label %328
    i8 0, label %328
  ]

328:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit976.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit976.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1193.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit976.i.i, %.thread1188.i.i
  %329 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.45, i64 noundef 7) #10
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %_ZL12lang_matchesPKcS0_S0_j.exit979.i.i, label %.thread1198.i.i

_ZL12lang_matchesPKcS0_S0_j.exit979.i.i:          ; preds = %.thread1193.i.i
  %331 = getelementptr inbounds i8, ptr %14, i64 8
  %332 = load i8, ptr %331, align 1
  switch i8 %332, label %.thread1198.i.i [
    i8 45, label %333
    i8 0, label %333
  ]

333:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit979.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit979.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1198.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit979.i.i, %.thread1193.i.i
  %334 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.46, i64 noundef 7) #10
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %_ZL12lang_matchesPKcS0_S0_j.exit982.i.i, label %.thread1203.i.i

_ZL12lang_matchesPKcS0_S0_j.exit982.i.i:          ; preds = %.thread1198.i.i
  %336 = getelementptr inbounds i8, ptr %14, i64 8
  %337 = load i8, ptr %336, align 1
  switch i8 %337, label %.thread1203.i.i [
    i8 45, label %338
    i8 0, label %338
  ]

338:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit982.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit982.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1203.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit982.i.i, %.thread1198.i.i
  %339 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.47, i64 noundef 7) #10
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %_ZL12lang_matchesPKcS0_S0_j.exit985.i.i, label %.thread1208.i.i

_ZL12lang_matchesPKcS0_S0_j.exit985.i.i:          ; preds = %.thread1203.i.i
  %341 = getelementptr inbounds i8, ptr %14, i64 8
  %342 = load i8, ptr %341, align 1
  switch i8 %342, label %.thread1208.i.i [
    i8 45, label %343
    i8 0, label %343
  ]

343:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit985.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit985.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1208.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit985.i.i, %.thread1203.i.i
  %344 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.48, i64 noundef 7) #10
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %_ZL12lang_matchesPKcS0_S0_j.exit988.i.i, label %.thread1213.i.i

_ZL12lang_matchesPKcS0_S0_j.exit988.i.i:          ; preds = %.thread1208.i.i
  %346 = getelementptr inbounds i8, ptr %14, i64 8
  %347 = load i8, ptr %346, align 1
  switch i8 %347, label %.thread1213.i.i [
    i8 45, label %348
    i8 0, label %348
  ]

348:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit988.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit988.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1213.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit988.i.i, %.thread1208.i.i
  %349 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.49, i64 noundef 7) #10
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %_ZL12lang_matchesPKcS0_S0_j.exit991.i.i, label %.thread1218.i.i

_ZL12lang_matchesPKcS0_S0_j.exit991.i.i:          ; preds = %.thread1213.i.i
  %351 = getelementptr inbounds i8, ptr %14, i64 8
  %352 = load i8, ptr %351, align 1
  switch i8 %352, label %.thread1218.i.i [
    i8 45, label %353
    i8 0, label %353
  ]

353:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit991.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit991.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1218.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit991.i.i, %.thread1213.i.i
  %354 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.50, i64 noundef 7) #10
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %_ZL12lang_matchesPKcS0_S0_j.exit994.i.i, label %.thread1223.i.i

_ZL12lang_matchesPKcS0_S0_j.exit994.i.i:          ; preds = %.thread1218.i.i
  %356 = getelementptr inbounds i8, ptr %14, i64 8
  %357 = load i8, ptr %356, align 1
  switch i8 %357, label %.thread1223.i.i [
    i8 45, label %358
    i8 0, label %358
  ]

358:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit994.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit994.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1223.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit994.i.i, %.thread1218.i.i
  %359 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.51, i64 noundef 7) #10
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %_ZL12lang_matchesPKcS0_S0_j.exit997.i.i, label %sub_0.i.i

_ZL12lang_matchesPKcS0_S0_j.exit997.i.i:          ; preds = %.thread1223.i.i
  %361 = getelementptr inbounds i8, ptr %14, i64 8
  %362 = load i8, ptr %361, align 1
  switch i8 %362, label %sub_0.i.i [
    i8 45, label %363
    i8 0, label %363
  ]

363:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit997.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit997.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_0.i.i:                                        ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit997.i.i, %.thread1223.i.i, %282
  %364 = load i8, ptr %132, align 1
  %365 = zext i8 %364 to i32
  %366 = add nsw i32 %365, -100
  %.not1491.i.i = icmp eq i32 %366, 0
  br i1 %.not1491.i.i, label %sub_1.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit997.thread.tail.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %367 = getelementptr inbounds i8, ptr %14, i64 2
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = add nsw i32 %369, -111
  %.not1492.i.i = icmp eq i32 %370, 0
  br i1 %.not1492.i.i, label %sub_2.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit997.thread.tail.i.i

sub_2.i.i:                                        ; preds = %sub_1.i.i
  %371 = getelementptr inbounds i8, ptr %14, i64 3
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = add nsw i32 %373, -45
  br label %_ZL12lang_matchesPKcS0_S0_j.exit997.thread.tail.i.i

_ZL12lang_matchesPKcS0_S0_j.exit997.thread.tail.i.i: ; preds = %sub_2.i.i, %sub_1.i.i, %sub_0.i.i
  %375 = phi i32 [ %366, %sub_0.i.i ], [ %370, %sub_1.i.i ], [ %374, %sub_2.i.i ]
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %sub_01341.i.i

377:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit997.thread.tail.i.i
  %378 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %378, label %379, label %380

379:                                              ; preds = %377
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

380:                                              ; preds = %377
  %381 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %381, label %.preheader.i.i, label %391

.preheader.i.i:                                   ; preds = %380, %386
  %382 = phi i1 [ false, %386 ], [ true, %380 ]
  %indvars.iv1598.i.i = phi i64 [ 1, %386 ], [ 0, %380 ]
  %383 = load i32, ptr %4, align 4
  %384 = zext i32 %383 to i64
  %385 = icmp ult i64 %indvars.iv1598.i.i, %384
  br i1 %385, label %386, label %.critedge16.split.loop.exit1669.i.i

386:                                              ; preds = %.preheader.i.i
  %387 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1598.i.i
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1598.i.i
  store i32 %388, ptr %389, align 4
  br i1 %382, label %.preheader.i.i, label %.sink.split, !llvm.loop !17

.critedge16.split.loop.exit1669.i.i:              ; preds = %.preheader.i.i
  %390 = trunc nuw nsw i64 %indvars.iv1598.i.i to i32
  br label %.sink.split

391:                                              ; preds = %380
  %392 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %392, label %393, label %sub_01341.i.i

393:                                              ; preds = %391
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01341.i.i:                                    ; preds = %391, %_ZL12lang_matchesPKcS0_S0_j.exit997.thread.tail.i.i
  %394 = add nsw i32 %365, -106
  %.not1493.i.i = icmp eq i32 %394, 0
  br i1 %.not1493.i.i, label %sub_11342.i.i, label %.tail.i.i

sub_11342.i.i:                                    ; preds = %sub_01341.i.i
  %395 = getelementptr inbounds i8, ptr %14, i64 2
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = add nsw i32 %397, -121
  %.not1494.i.i = icmp eq i32 %398, 0
  br i1 %.not1494.i.i, label %sub_21343.i.i, label %.tail.i.i

sub_21343.i.i:                                    ; preds = %sub_11342.i.i
  %399 = getelementptr inbounds i8, ptr %14, i64 3
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = add nsw i32 %401, -45
  br label %.tail.i.i

.tail.i.i:                                        ; preds = %sub_21343.i.i, %sub_11342.i.i, %sub_01341.i.i
  %403 = phi i32 [ %394, %sub_01341.i.i ], [ %398, %sub_11342.i.i ], [ %402, %sub_21343.i.i ]
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %sub_01346.i.i

405:                                              ; preds = %.tail.i.i
  %406 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %406, label %407, label %408

407:                                              ; preds = %405
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

408:                                              ; preds = %405
  %409 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %409, label %.preheader1413.i.i, label %419

.preheader1413.i.i:                               ; preds = %408, %414
  %410 = phi i1 [ false, %414 ], [ true, %408 ]
  %indvars.iv1595.i.i = phi i64 [ 1, %414 ], [ 0, %408 ]
  %411 = load i32, ptr %4, align 4
  %412 = zext i32 %411 to i64
  %413 = icmp ult i64 %indvars.iv1595.i.i, %412
  br i1 %413, label %414, label %.critedge18.split.loop.exit1667.i.i

414:                                              ; preds = %.preheader1413.i.i
  %415 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1595.i.i
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1595.i.i
  store i32 %416, ptr %417, align 4
  br i1 %410, label %.preheader1413.i.i, label %.sink.split, !llvm.loop !18

.critedge18.split.loop.exit1667.i.i:              ; preds = %.preheader1413.i.i
  %418 = trunc nuw nsw i64 %indvars.iv1595.i.i to i32
  br label %.sink.split

419:                                              ; preds = %408
  %420 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %420, label %421, label %sub_01346.i.i

421:                                              ; preds = %419
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01346.i.i:                                    ; preds = %419, %.tail.i.i
  %422 = add nsw i32 %365, -109
  %.not1495.i.i = icmp eq i32 %422, 0
  br i1 %.not1495.i.i, label %sub_11347.i.i, label %.tail1345.i.i

sub_11347.i.i:                                    ; preds = %sub_01346.i.i
  %423 = getelementptr inbounds i8, ptr %14, i64 2
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = add nsw i32 %425, -110
  %.not1496.i.i = icmp eq i32 %426, 0
  br i1 %.not1496.i.i, label %sub_21348.i.i, label %.tail1345.i.i

sub_21348.i.i:                                    ; preds = %sub_11347.i.i
  %427 = getelementptr inbounds i8, ptr %14, i64 3
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = add nsw i32 %429, -45
  br label %.tail1345.i.i

.tail1345.i.i:                                    ; preds = %sub_21348.i.i, %sub_11347.i.i, %sub_01346.i.i
  %431 = phi i32 [ %422, %sub_01346.i.i ], [ %426, %sub_11347.i.i ], [ %430, %sub_21348.i.i ]
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %sub_01351.i.i

433:                                              ; preds = %.tail1345.i.i
  %434 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %434, label %435, label %436

435:                                              ; preds = %433
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

436:                                              ; preds = %433
  %437 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %437, label %.preheader1414.i.i, label %447

.preheader1414.i.i:                               ; preds = %436, %442
  %438 = phi i1 [ false, %442 ], [ true, %436 ]
  %indvars.iv1592.i.i = phi i64 [ 1, %442 ], [ 0, %436 ]
  %439 = load i32, ptr %4, align 4
  %440 = zext i32 %439 to i64
  %441 = icmp ult i64 %indvars.iv1592.i.i, %440
  br i1 %441, label %442, label %.critedge20.split.loop.exit1665.i.i

442:                                              ; preds = %.preheader1414.i.i
  %443 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1592.i.i
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1592.i.i
  store i32 %444, ptr %445, align 4
  br i1 %438, label %.preheader1414.i.i, label %.sink.split, !llvm.loop !19

.critedge20.split.loop.exit1665.i.i:              ; preds = %.preheader1414.i.i
  %446 = trunc nuw nsw i64 %indvars.iv1592.i.i to i32
  br label %.sink.split

447:                                              ; preds = %436
  %448 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %448, label %449, label %sub_01351.i.i

449:                                              ; preds = %447
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01351.i.i:                                    ; preds = %447, %.tail1345.i.i
  %450 = add nsw i32 %365, -110
  %.not1497.i.i = icmp eq i32 %450, 0
  br i1 %.not1497.i.i, label %sub_11352.i.i, label %.tail1350.i.i

sub_11352.i.i:                                    ; preds = %sub_01351.i.i
  %451 = getelementptr inbounds i8, ptr %14, i64 2
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = add nsw i32 %453, -112
  %.not1498.i.i = icmp eq i32 %454, 0
  br i1 %.not1498.i.i, label %sub_21353.i.i, label %.tail1350.i.i

sub_21353.i.i:                                    ; preds = %sub_11352.i.i
  %455 = getelementptr inbounds i8, ptr %14, i64 3
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = add nsw i32 %457, -45
  br label %.tail1350.i.i

.tail1350.i.i:                                    ; preds = %sub_21353.i.i, %sub_11352.i.i, %sub_01351.i.i
  %459 = phi i32 [ %450, %sub_01351.i.i ], [ %454, %sub_11352.i.i ], [ %458, %sub_21353.i.i ]
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %sub_01356.i.i

461:                                              ; preds = %.tail1350.i.i
  %462 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %462, label %463, label %464

463:                                              ; preds = %461
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

464:                                              ; preds = %461
  %465 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %465, label %.preheader1415.i.i, label %475

.preheader1415.i.i:                               ; preds = %464, %470
  %466 = phi i1 [ false, %470 ], [ true, %464 ]
  %indvars.iv1589.i.i = phi i64 [ 1, %470 ], [ 0, %464 ]
  %467 = load i32, ptr %4, align 4
  %468 = zext i32 %467 to i64
  %469 = icmp ult i64 %indvars.iv1589.i.i, %468
  br i1 %469, label %470, label %.critedge22.split.loop.exit1663.i.i

470:                                              ; preds = %.preheader1415.i.i
  %471 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1589.i.i
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1589.i.i
  store i32 %472, ptr %473, align 4
  br i1 %466, label %.preheader1415.i.i, label %.sink.split, !llvm.loop !20

.critedge22.split.loop.exit1663.i.i:              ; preds = %.preheader1415.i.i
  %474 = trunc nuw nsw i64 %indvars.iv1589.i.i to i32
  br label %.sink.split

475:                                              ; preds = %464
  %476 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %476, label %477, label %sub_01356.i.i

477:                                              ; preds = %475
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01356.i.i:                                    ; preds = %475, %.tail1350.i.i
  %478 = add nsw i32 %365, -112
  %.not1499.i.i = icmp eq i32 %478, 0
  br i1 %.not1499.i.i, label %sub_11357.i.i, label %.tail1355.i.i

sub_11357.i.i:                                    ; preds = %sub_01356.i.i
  %479 = getelementptr inbounds i8, ptr %14, i64 2
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = add nsw i32 %481, -120
  %.not1500.i.i = icmp eq i32 %482, 0
  br i1 %.not1500.i.i, label %sub_21358.i.i, label %.tail1355.i.i

sub_21358.i.i:                                    ; preds = %sub_11357.i.i
  %483 = getelementptr inbounds i8, ptr %14, i64 3
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  %486 = add nsw i32 %485, -45
  br label %.tail1355.i.i

.tail1355.i.i:                                    ; preds = %sub_21358.i.i, %sub_11357.i.i, %sub_01356.i.i
  %487 = phi i32 [ %478, %sub_01356.i.i ], [ %482, %sub_11357.i.i ], [ %486, %sub_21358.i.i ]
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %sub_01361.i.i

489:                                              ; preds = %.tail1355.i.i
  %490 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %490, label %491, label %492

491:                                              ; preds = %489
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

492:                                              ; preds = %489
  %493 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %493, label %.preheader1416.i.i, label %503

.preheader1416.i.i:                               ; preds = %492, %498
  %494 = phi i1 [ false, %498 ], [ true, %492 ]
  %indvars.iv1586.i.i = phi i64 [ 1, %498 ], [ 0, %492 ]
  %495 = load i32, ptr %4, align 4
  %496 = zext i32 %495 to i64
  %497 = icmp ult i64 %indvars.iv1586.i.i, %496
  br i1 %497, label %498, label %.critedge24.split.loop.exit1661.i.i

498:                                              ; preds = %.preheader1416.i.i
  %499 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1586.i.i
  %500 = load i32, ptr %499, align 4
  %501 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1586.i.i
  store i32 %500, ptr %501, align 4
  br i1 %494, label %.preheader1416.i.i, label %.sink.split, !llvm.loop !21

.critedge24.split.loop.exit1661.i.i:              ; preds = %.preheader1416.i.i
  %502 = trunc nuw nsw i64 %indvars.iv1586.i.i to i32
  br label %.sink.split

503:                                              ; preds = %492
  %504 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %504, label %505, label %sub_01361.i.i

505:                                              ; preds = %503
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01361.i.i:                                    ; preds = %503, %.tail1355.i.i
  %506 = add nsw i32 %365, -115
  %.not1501.i.i = icmp eq i32 %506, 0
  br i1 %.not1501.i.i, label %sub_11362.i.i, label %.tail1360.i.i

sub_11362.i.i:                                    ; preds = %sub_01361.i.i
  %507 = getelementptr inbounds i8, ptr %14, i64 2
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = add nsw i32 %509, -112
  %.not1502.i.i = icmp eq i32 %510, 0
  br i1 %.not1502.i.i, label %sub_21363.i.i, label %.tail1360.i.i

sub_21363.i.i:                                    ; preds = %sub_11362.i.i
  %511 = getelementptr inbounds i8, ptr %14, i64 3
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i32
  %514 = add nsw i32 %513, -45
  br label %.tail1360.i.i

.tail1360.i.i:                                    ; preds = %sub_21363.i.i, %sub_11362.i.i, %sub_01361.i.i
  %515 = phi i32 [ %506, %sub_01361.i.i ], [ %510, %sub_11362.i.i ], [ %514, %sub_21363.i.i ]
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %sub_01366.i.i

517:                                              ; preds = %.tail1360.i.i
  %518 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %518, label %519, label %520

519:                                              ; preds = %517
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

520:                                              ; preds = %517
  %521 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %521, label %.preheader1417.i.i, label %531

.preheader1417.i.i:                               ; preds = %520, %526
  %522 = phi i1 [ false, %526 ], [ true, %520 ]
  %indvars.iv1583.i.i = phi i64 [ 1, %526 ], [ 0, %520 ]
  %523 = load i32, ptr %4, align 4
  %524 = zext i32 %523 to i64
  %525 = icmp ult i64 %indvars.iv1583.i.i, %524
  br i1 %525, label %526, label %.critedge26.split.loop.exit1659.i.i

526:                                              ; preds = %.preheader1417.i.i
  %527 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1583.i.i
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1583.i.i
  store i32 %528, ptr %529, align 4
  br i1 %522, label %.preheader1417.i.i, label %.sink.split, !llvm.loop !22

.critedge26.split.loop.exit1659.i.i:              ; preds = %.preheader1417.i.i
  %530 = trunc nuw nsw i64 %indvars.iv1583.i.i to i32
  br label %.sink.split

531:                                              ; preds = %520
  %532 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %532, label %533, label %sub_01366.i.i

533:                                              ; preds = %531
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01366.i.i:                                    ; preds = %531, %.tail1360.i.i
  %.not1503.i.i = icmp eq i8 %364, 122
  br i1 %.not1503.i.i, label %sub_11367.i.i, label %sub_11372.i.thread.i

sub_11367.i.i:                                    ; preds = %sub_01366.i.i
  %534 = getelementptr inbounds i8, ptr %14, i64 2
  %535 = load i8, ptr %534, align 1
  switch i8 %535, label %sub_11372.i.thread.i [
    i8 104, label %.tail1365.i.i
    i8 111, label %.tail1370.i.i
  ]

.tail1365.i.i:                                    ; preds = %sub_11367.i.i
  %536 = getelementptr inbounds i8, ptr %14, i64 3
  %537 = load i8, ptr %536, align 1
  %538 = icmp eq i8 %537, 45
  br i1 %538, label %539, label %sub_11372.i.thread.i

539:                                              ; preds = %.tail1365.i.i
  %540 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %540, label %541, label %542

541:                                              ; preds = %539
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

542:                                              ; preds = %539
  %543 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %543, label %.preheader1418.i.i, label %553

.preheader1418.i.i:                               ; preds = %542, %548
  %544 = phi i1 [ false, %548 ], [ true, %542 ]
  %indvars.iv1580.i.i = phi i64 [ 1, %548 ], [ 0, %542 ]
  %545 = load i32, ptr %4, align 4
  %546 = zext i32 %545 to i64
  %547 = icmp ult i64 %indvars.iv1580.i.i, %546
  br i1 %547, label %548, label %.critedge28.split.loop.exit1657.i.i

548:                                              ; preds = %.preheader1418.i.i
  %549 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1580.i.i
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1580.i.i
  store i32 %550, ptr %551, align 4
  br i1 %544, label %.preheader1418.i.i, label %.sink.split, !llvm.loop !23

.critedge28.split.loop.exit1657.i.i:              ; preds = %.preheader1418.i.i
  %552 = trunc nuw nsw i64 %indvars.iv1580.i.i to i32
  br label %.sink.split

553:                                              ; preds = %542
  %554 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %554, label %555, label %sub_11372.i.thread.i

555:                                              ; preds = %553
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.tail1370.i.i:                                    ; preds = %sub_11367.i.i
  %556 = getelementptr inbounds i8, ptr %14, i64 3
  %557 = load i8, ptr %556, align 1
  %558 = icmp eq i8 %557, 45
  br i1 %558, label %559, label %sub_11372.i.thread.i

559:                                              ; preds = %.tail1370.i.i
  %560 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %560, label %561, label %562

561:                                              ; preds = %559
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

562:                                              ; preds = %559
  %563 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %563, label %.preheader1419.i.i, label %573

.preheader1419.i.i:                               ; preds = %562, %568
  %564 = phi i1 [ false, %568 ], [ true, %562 ]
  %indvars.iv1577.i.i = phi i64 [ 1, %568 ], [ 0, %562 ]
  %565 = load i32, ptr %4, align 4
  %566 = zext i32 %565 to i64
  %567 = icmp ult i64 %indvars.iv1577.i.i, %566
  br i1 %567, label %568, label %.critedge30.split.loop.exit1655.i.i

568:                                              ; preds = %.preheader1419.i.i
  %569 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1577.i.i
  %570 = load i32, ptr %569, align 4
  %571 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1577.i.i
  store i32 %570, ptr %571, align 4
  br i1 %564, label %.preheader1419.i.i, label %.sink.split, !llvm.loop !24

.critedge30.split.loop.exit1655.i.i:              ; preds = %.preheader1419.i.i
  %572 = trunc nuw nsw i64 %indvars.iv1577.i.i to i32
  br label %.sink.split

573:                                              ; preds = %562
  %574 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %574, label %575, label %sub_11372.i.thread.i

575:                                              ; preds = %573
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

576:                                              ; preds = %124
  %577 = getelementptr inbounds i8, ptr %14, i64 1
  %578 = ptrtoint ptr %577 to i64
  %579 = sub i64 %41, %578
  %580 = trunc i64 %579 to i32
  %581 = icmp ult i32 %580, 10
  br i1 %581, label %601, label %582

582:                                              ; preds = %576
  %583 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %577, ptr noundef nonnull readonly dereferenceable(11) @.str.71, i64 noundef 10) #10
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %_ZL12lang_matchesPKcS0_S0_j.exit1000.i.i, label %.thread1244.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1000.i.i:         ; preds = %582
  %585 = getelementptr inbounds i8, ptr %14, i64 11
  %586 = load i8, ptr %585, align 1
  switch i8 %586, label %.thread1244.i.i [
    i8 45, label %587
    i8 0, label %587
  ]

587:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1000.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1000.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1244.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1000.i.i, %582
  %588 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %577, ptr noundef nonnull readonly dereferenceable(11) @.str.72, i64 noundef 10) #10
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %_ZL12lang_matchesPKcS0_S0_j.exit1003.i.i, label %.thread1248.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1003.i.i:         ; preds = %.thread1244.i.i
  %590 = getelementptr inbounds i8, ptr %14, i64 11
  %591 = load i8, ptr %590, align 1
  switch i8 %591, label %.thread1248.i.i [
    i8 45, label %.preheader1429.i.i.preheader
    i8 0, label %.preheader1429.i.i.preheader
  ]

.preheader1429.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1003.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1003.i.i
  br label %.preheader1429.i.i

.preheader1429.i.i:                               ; preds = %.preheader1429.i.i.preheader, %596
  %592 = phi i1 [ false, %596 ], [ true, %.preheader1429.i.i.preheader ]
  %indvars.iv1547.i.i = phi i64 [ 1, %596 ], [ 0, %.preheader1429.i.i.preheader ]
  %593 = load i32, ptr %4, align 4
  %594 = zext i32 %593 to i64
  %595 = icmp ult i64 %indvars.iv1547.i.i, %594
  br i1 %595, label %596, label %.critedge32.split.loop.exit1635.i.i

596:                                              ; preds = %.preheader1429.i.i
  %597 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1547.i.i
  %598 = load i32, ptr %597, align 4
  %599 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1547.i.i
  store i32 %598, ptr %599, align 4
  br i1 %592, label %.preheader1429.i.i, label %.sink.split, !llvm.loop !25

.critedge32.split.loop.exit1635.i.i:              ; preds = %.preheader1429.i.i
  %600 = trunc nuw nsw i64 %indvars.iv1547.i.i to i32
  br label %.sink.split

601:                                              ; preds = %576
  %602 = icmp ult i32 %580, 7
  br i1 %602, label %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.i.i, label %.thread1248.i.i

.thread1248.i.i:                                  ; preds = %601, %_ZL12lang_matchesPKcS0_S0_j.exit1003.i.i, %.thread1244.i.i
  %603 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %577, ptr noundef nonnull readonly dereferenceable(8) @.str.74, i64 noundef 7) #10
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %_ZL12lang_matchesPKcS0_S0_j.exit1006.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1006.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1006.i.i:         ; preds = %.thread1248.i.i
  %605 = getelementptr inbounds i8, ptr %14, i64 8
  %606 = load i8, ptr %605, align 1
  switch i8 %606, label %_ZL12lang_matchesPKcS0_S0_j.exit1006.thread.i.i [
    i8 45, label %607
    i8 0, label %607
  ]

607:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1006.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1006.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1006.thread.i.i:  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1006.i.i, %.thread1248.i.i
  %608 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %577, ptr noundef nonnull readonly dereferenceable(8) @.str.75, i64 noundef 7) #10
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %_ZL12lang_matchesPKcS0_S0_j.exit1009.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1009.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1006.thread.i.i
  %610 = getelementptr inbounds i8, ptr %14, i64 8
  %611 = load i8, ptr %610, align 1
  switch i8 %611, label %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i [
    i8 45, label %612
    i8 0, label %612
  ]

612:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1009.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1009.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.i.i:  ; preds = %601
  %.not1340.i.i = icmp eq i32 %580, 6
  br i1 %.not1340.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i, label %sub_01375.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i: ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1009.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1006.thread.i.i
  %613 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %577, ptr noundef nonnull readonly dereferenceable(7) @.str.76, i64 noundef 6) #10
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %_ZL12lang_matchesPKcS0_S0_j.exit1012.i.i, label %sub_01375.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1012.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i
  %615 = getelementptr inbounds i8, ptr %14, i64 7
  %616 = load i8, ptr %615, align 1
  switch i8 %616, label %sub_01375.i.i [
    i8 45, label %617
    i8 0, label %617
  ]

617:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1012.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1012.i.i
  store i32 1230132256, ptr %5, align 4
  br label %.sink.split

sub_01375.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1012.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.i.i
  %618 = load i8, ptr %577, align 1
  %.not1489.i.i = icmp eq i8 %618, 97
  br i1 %.not1489.i.i, label %sub_11376.i.i, label %sub_11372.i.thread.i

sub_11376.i.i:                                    ; preds = %sub_01375.i.i
  %619 = getelementptr inbounds i8, ptr %14, i64 2
  %620 = load i8, ptr %619, align 1
  %.not1490.i.i = icmp eq i8 %620, 110
  br i1 %.not1490.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1012.thread.tail.i.i, label %sub_11372.i.thread.i

_ZL12lang_matchesPKcS0_S0_j.exit1012.thread.tail.i.i: ; preds = %sub_11376.i.i
  %621 = getelementptr inbounds i8, ptr %14, i64 3
  %622 = load i8, ptr %621, align 1
  %623 = icmp eq i8 %622, 45
  br i1 %623, label %624, label %sub_11372.i.thread.i

624:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1012.thread.tail.i.i
  %625 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %625, label %626, label %627

626:                                              ; preds = %624
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

627:                                              ; preds = %624
  %628 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %628, label %.preheader1428.i.i, label %638

.preheader1428.i.i:                               ; preds = %627, %633
  %629 = phi i1 [ false, %633 ], [ true, %627 ]
  %indvars.iv1550.i.i = phi i64 [ 1, %633 ], [ 0, %627 ]
  %630 = load i32, ptr %4, align 4
  %631 = zext i32 %630 to i64
  %632 = icmp ult i64 %indvars.iv1550.i.i, %631
  br i1 %632, label %633, label %.critedge34.split.loop.exit1637.i.i

633:                                              ; preds = %.preheader1428.i.i
  %634 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1550.i.i
  %635 = load i32, ptr %634, align 4
  %636 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1550.i.i
  store i32 %635, ptr %636, align 4
  br i1 %629, label %.preheader1428.i.i, label %.sink.split, !llvm.loop !26

.critedge34.split.loop.exit1637.i.i:              ; preds = %.preheader1428.i.i
  %637 = trunc nuw nsw i64 %indvars.iv1550.i.i to i32
  br label %.sink.split

638:                                              ; preds = %627
  %639 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %639, label %640, label %sub_11372.i.thread.i

640:                                              ; preds = %638
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

641:                                              ; preds = %124
  %642 = getelementptr inbounds i8, ptr %14, i64 1
  %643 = ptrtoint ptr %642 to i64
  %644 = sub i64 %41, %643
  %645 = trunc i64 %644 to i32
  %646 = icmp ult i32 %645, 10
  br i1 %646, label %684, label %647

647:                                              ; preds = %641
  %648 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %642, ptr noundef nonnull readonly dereferenceable(11) @.str.79, i64 noundef 10) #10
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %_ZL12lang_matchesPKcS0_S0_j.exit1015.i.i, label %.thread1256.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1015.i.i:         ; preds = %647
  %650 = getelementptr inbounds i8, ptr %14, i64 11
  %651 = load i8, ptr %650, align 1
  switch i8 %651, label %.thread1256.i.i [
    i8 45, label %652
    i8 0, label %652
  ]

652:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1015.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1015.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1256.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1015.i.i, %647
  %653 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %642, ptr noundef nonnull readonly dereferenceable(11) @.str.80, i64 noundef 10) #10
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %_ZL12lang_matchesPKcS0_S0_j.exit1018.i.i, label %.thread1259.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1018.i.i:         ; preds = %.thread1256.i.i
  %655 = getelementptr inbounds i8, ptr %14, i64 11
  %656 = load i8, ptr %655, align 1
  switch i8 %656, label %.thread1259.i.i [
    i8 45, label %.preheader1433.i.i.preheader
    i8 0, label %.preheader1433.i.i.preheader
  ]

.preheader1433.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1018.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1018.i.i
  br label %.preheader1433.i.i

.preheader1433.i.i:                               ; preds = %.preheader1433.i.i.preheader, %661
  %657 = phi i1 [ false, %661 ], [ true, %.preheader1433.i.i.preheader ]
  %indvars.iv1535.i.i = phi i64 [ 1, %661 ], [ 0, %.preheader1433.i.i.preheader ]
  %658 = load i32, ptr %4, align 4
  %659 = zext i32 %658 to i64
  %660 = icmp ult i64 %indvars.iv1535.i.i, %659
  br i1 %660, label %661, label %.critedge36.split.loop.exit1627.i.i

661:                                              ; preds = %.preheader1433.i.i
  %662 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1535.i.i
  %663 = load i32, ptr %662, align 4
  %664 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1535.i.i
  store i32 %663, ptr %664, align 4
  br i1 %657, label %.preheader1433.i.i, label %.sink.split, !llvm.loop !27

.critedge36.split.loop.exit1627.i.i:              ; preds = %.preheader1433.i.i
  %665 = trunc nuw nsw i64 %indvars.iv1535.i.i to i32
  br label %.sink.split

.thread1259.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1018.i.i, %.thread1256.i.i
  %666 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %642, ptr noundef nonnull readonly dereferenceable(11) @.str.82, i64 noundef 10) #10
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %_ZL12lang_matchesPKcS0_S0_j.exit1021.i.i, label %.thread1262.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1021.i.i:         ; preds = %.thread1259.i.i
  %668 = getelementptr inbounds i8, ptr %14, i64 11
  %669 = load i8, ptr %668, align 1
  switch i8 %669, label %.thread1262.i.i [
    i8 45, label %670
    i8 0, label %670
  ]

670:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1021.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1021.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1262.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1021.i.i, %.thread1259.i.i
  %671 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %642, ptr noundef nonnull readonly dereferenceable(11) @.str.83, i64 noundef 10) #10
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %_ZL12lang_matchesPKcS0_S0_j.exit1024.i.i, label %.thread1266.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1024.i.i:         ; preds = %.thread1262.i.i
  %673 = getelementptr inbounds i8, ptr %14, i64 11
  %674 = load i8, ptr %673, align 1
  switch i8 %674, label %.thread1266.i.i [
    i8 45, label %.preheader1432.i.i.preheader
    i8 0, label %.preheader1432.i.i.preheader
  ]

.preheader1432.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1024.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1024.i.i
  br label %.preheader1432.i.i

.preheader1432.i.i:                               ; preds = %.preheader1432.i.i.preheader, %679
  %675 = phi i1 [ false, %679 ], [ true, %.preheader1432.i.i.preheader ]
  %indvars.iv1538.i.i = phi i64 [ 1, %679 ], [ 0, %.preheader1432.i.i.preheader ]
  %676 = load i32, ptr %4, align 4
  %677 = zext i32 %676 to i64
  %678 = icmp ult i64 %indvars.iv1538.i.i, %677
  br i1 %678, label %679, label %.critedge38.split.loop.exit1629.i.i

679:                                              ; preds = %.preheader1432.i.i
  %680 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1538.i.i
  %681 = load i32, ptr %680, align 4
  %682 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1538.i.i
  store i32 %681, ptr %682, align 4
  br i1 %675, label %.preheader1432.i.i, label %.sink.split, !llvm.loop !28

.critedge38.split.loop.exit1629.i.i:              ; preds = %.preheader1432.i.i
  %683 = trunc nuw nsw i64 %indvars.iv1538.i.i to i32
  br label %.sink.split

684:                                              ; preds = %641
  %685 = icmp ult i32 %645, 7
  br i1 %685, label %sub_01379.i.i, label %.thread1266.i.i

.thread1266.i.i:                                  ; preds = %684, %_ZL12lang_matchesPKcS0_S0_j.exit1024.i.i, %.thread1262.i.i
  %686 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %642, ptr noundef nonnull readonly dereferenceable(8) @.str.85, i64 noundef 7) #10
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %_ZL12lang_matchesPKcS0_S0_j.exit1027.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1027.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1027.i.i:         ; preds = %.thread1266.i.i
  %688 = getelementptr inbounds i8, ptr %14, i64 8
  %689 = load i8, ptr %688, align 1
  switch i8 %689, label %_ZL12lang_matchesPKcS0_S0_j.exit1027.thread.i.i [
    i8 45, label %690
    i8 0, label %690
  ]

690:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1027.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1027.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1027.thread.i.i:  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1027.i.i, %.thread1266.i.i
  %691 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %642, ptr noundef nonnull readonly dereferenceable(8) @.str.86, i64 noundef 7) #10
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %_ZL12lang_matchesPKcS0_S0_j.exit1030.i.i, label %.thread1271.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1030.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1027.thread.i.i
  %693 = getelementptr inbounds i8, ptr %14, i64 8
  %694 = load i8, ptr %693, align 1
  switch i8 %694, label %.thread1271.i.i [
    i8 45, label %695
    i8 0, label %695
  ]

695:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1030.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1030.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1271.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1030.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1027.thread.i.i
  %696 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %642, ptr noundef nonnull readonly dereferenceable(8) @.str.87, i64 noundef 7) #10
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %_ZL12lang_matchesPKcS0_S0_j.exit1033.i.i, label %.thread1277.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1033.i.i:         ; preds = %.thread1271.i.i
  %698 = getelementptr inbounds i8, ptr %14, i64 8
  %699 = load i8, ptr %698, align 1
  switch i8 %699, label %.thread1277.i.i [
    i8 45, label %700
    i8 0, label %700
  ]

700:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1033.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1033.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1277.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1033.i.i, %.thread1271.i.i
  %701 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %642, ptr noundef nonnull readonly dereferenceable(8) @.str.88, i64 noundef 7) #10
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %_ZL12lang_matchesPKcS0_S0_j.exit1036.i.i, label %sub_01379.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1036.i.i:         ; preds = %.thread1277.i.i
  %703 = getelementptr inbounds i8, ptr %14, i64 8
  %704 = load i8, ptr %703, align 1
  switch i8 %704, label %sub_01379.i.i [
    i8 45, label %705
    i8 0, label %705
  ]

705:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1036.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1036.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01379.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1036.i.i, %.thread1277.i.i, %684
  %706 = load i8, ptr %642, align 1
  switch i8 %706, label %sub_11372.i.thread.i [
    i8 97, label %sub_11380.i.i
    i8 115, label %sub_11385.i.i
  ]

sub_11380.i.i:                                    ; preds = %sub_01379.i.i
  %707 = getelementptr inbounds i8, ptr %14, i64 2
  %708 = load i8, ptr %707, align 1
  %.not1486.i.i = icmp eq i8 %708, 107
  br i1 %.not1486.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1036.thread.tail.i.i, label %sub_11372.i.thread.i

_ZL12lang_matchesPKcS0_S0_j.exit1036.thread.tail.i.i: ; preds = %sub_11380.i.i
  %709 = getelementptr inbounds i8, ptr %14, i64 3
  %710 = load i8, ptr %709, align 1
  %711 = icmp eq i8 %710, 45
  br i1 %711, label %712, label %sub_11372.i.thread.i

712:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1036.thread.tail.i.i
  %713 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %713, label %714, label %715

714:                                              ; preds = %712
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

715:                                              ; preds = %712
  %716 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %716, label %.preheader1430.i.i, label %726

.preheader1430.i.i:                               ; preds = %715, %721
  %717 = phi i1 [ false, %721 ], [ true, %715 ]
  %indvars.iv1544.i.i = phi i64 [ 1, %721 ], [ 0, %715 ]
  %718 = load i32, ptr %4, align 4
  %719 = zext i32 %718 to i64
  %720 = icmp ult i64 %indvars.iv1544.i.i, %719
  br i1 %720, label %721, label %.critedge40.split.loop.exit1633.i.i

721:                                              ; preds = %.preheader1430.i.i
  %722 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1544.i.i
  %723 = load i32, ptr %722, align 4
  %724 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1544.i.i
  store i32 %723, ptr %724, align 4
  br i1 %717, label %.preheader1430.i.i, label %.sink.split, !llvm.loop !29

.critedge40.split.loop.exit1633.i.i:              ; preds = %.preheader1430.i.i
  %725 = trunc nuw nsw i64 %indvars.iv1544.i.i to i32
  br label %.sink.split

726:                                              ; preds = %715
  %727 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %727, label %728, label %sub_11372.i.thread.i

728:                                              ; preds = %726
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_11385.i.i:                                    ; preds = %sub_01379.i.i
  %729 = getelementptr inbounds i8, ptr %14, i64 2
  %730 = load i8, ptr %729, align 1
  %.not1488.i.i = icmp eq i8 %730, 110
  br i1 %.not1488.i.i, label %.tail1383.i.i, label %sub_11372.i.thread.i

.tail1383.i.i:                                    ; preds = %sub_11385.i.i
  %731 = getelementptr inbounds i8, ptr %14, i64 3
  %732 = load i8, ptr %731, align 1
  %733 = icmp eq i8 %732, 45
  br i1 %733, label %734, label %sub_11372.i.thread.i

734:                                              ; preds = %.tail1383.i.i
  %735 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %735, label %736, label %737

736:                                              ; preds = %734
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

737:                                              ; preds = %734
  %738 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %738, label %.preheader1431.i.i, label %748

.preheader1431.i.i:                               ; preds = %737, %743
  %739 = phi i1 [ false, %743 ], [ true, %737 ]
  %indvars.iv1541.i.i = phi i64 [ 1, %743 ], [ 0, %737 ]
  %740 = load i32, ptr %4, align 4
  %741 = zext i32 %740 to i64
  %742 = icmp ult i64 %indvars.iv1541.i.i, %741
  br i1 %742, label %743, label %.critedge42.split.loop.exit1631.i.i

743:                                              ; preds = %.preheader1431.i.i
  %744 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1541.i.i
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1541.i.i
  store i32 %745, ptr %746, align 4
  br i1 %739, label %.preheader1431.i.i, label %.sink.split, !llvm.loop !30

.critedge42.split.loop.exit1631.i.i:              ; preds = %.preheader1431.i.i
  %747 = trunc nuw nsw i64 %indvars.iv1541.i.i to i32
  br label %.sink.split

748:                                              ; preds = %737
  %749 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %749, label %750, label %sub_11372.i.thread.i

750:                                              ; preds = %748
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

751:                                              ; preds = %124
  %752 = getelementptr inbounds i8, ptr %14, i64 1
  %753 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %752, ptr noundef nonnull dereferenceable(8) @.str.93) #10
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %.preheader1434.i.i, label %764

.preheader1434.i.i:                               ; preds = %751, %759
  %755 = phi i1 [ false, %759 ], [ true, %751 ]
  %indvars.iv1532.i.i = phi i64 [ 1, %759 ], [ 0, %751 ]
  %756 = load i32, ptr %4, align 4
  %757 = zext i32 %756 to i64
  %758 = icmp ult i64 %indvars.iv1532.i.i, %757
  br i1 %758, label %759, label %.critedge44.split.loop.exit1625.i.i

759:                                              ; preds = %.preheader1434.i.i
  %760 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.94, i64 0, i64 %indvars.iv1532.i.i
  %761 = load i32, ptr %760, align 4
  %762 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1532.i.i
  store i32 %761, ptr %762, align 4
  br i1 %755, label %.preheader1434.i.i, label %.sink.split, !llvm.loop !31

.critedge44.split.loop.exit1625.i.i:              ; preds = %.preheader1434.i.i
  %763 = trunc nuw nsw i64 %indvars.iv1532.i.i to i32
  br label %.sink.split

764:                                              ; preds = %751
  %765 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %752, ptr noundef nonnull dereferenceable(5) @.str.95) #10
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %768

767:                                              ; preds = %764
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

768:                                              ; preds = %764
  %769 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %752, ptr noundef nonnull dereferenceable(5) @.str.96) #10
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %sub_11372.i.thread.i

771:                                              ; preds = %768
  store i32 1280596512, ptr %5, align 4
  br label %.sink.split

772:                                              ; preds = %124
  %773 = getelementptr inbounds i8, ptr %14, i64 1
  %774 = ptrtoint ptr %773 to i64
  %775 = sub i64 %41, %774
  %776 = trunc i64 %775 to i32
  %777 = icmp ult i32 %776, 7
  br i1 %777, label %sub_11372.i.thread.i, label %778

778:                                              ; preds = %772
  %779 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %773, ptr noundef nonnull readonly dereferenceable(8) @.str.48, i64 noundef 7) #10
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %_ZL12lang_matchesPKcS0_S0_j.exit1039.i.i, label %sub_11372.i.thread.i

_ZL12lang_matchesPKcS0_S0_j.exit1039.i.i:         ; preds = %778
  %781 = getelementptr inbounds i8, ptr %14, i64 8
  %782 = load i8, ptr %781, align 1
  switch i8 %782, label %sub_11372.i.thread.i [
    i8 45, label %783
    i8 0, label %783
  ]

783:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1039.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1039.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

784:                                              ; preds = %124
  %785 = getelementptr inbounds i8, ptr %14, i64 1
  %786 = ptrtoint ptr %785 to i64
  %787 = sub i64 %41, %786
  %788 = trunc i64 %787 to i32
  %789 = icmp ult i32 %788, 10
  br i1 %789, label %809, label %790

790:                                              ; preds = %784
  %791 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %785, ptr noundef nonnull readonly dereferenceable(11) @.str.21, i64 noundef 10) #10
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %_ZL12lang_matchesPKcS0_S0_j.exit1042.i.i, label %.thread1287.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1042.i.i:         ; preds = %790
  %793 = getelementptr inbounds i8, ptr %14, i64 11
  %794 = load i8, ptr %793, align 1
  switch i8 %794, label %.thread1287.i.i [
    i8 45, label %795
    i8 0, label %795
  ]

795:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1042.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1042.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1287.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1042.i.i, %790
  %796 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %785, ptr noundef nonnull readonly dereferenceable(11) @.str.22, i64 noundef 10) #10
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %_ZL12lang_matchesPKcS0_S0_j.exit1045.i.i, label %.thread1291.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1045.i.i:         ; preds = %.thread1287.i.i
  %798 = getelementptr inbounds i8, ptr %14, i64 11
  %799 = load i8, ptr %798, align 1
  switch i8 %799, label %.thread1291.i.i [
    i8 45, label %.preheader1436.i.i.preheader
    i8 0, label %.preheader1436.i.i.preheader
  ]

.preheader1436.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1045.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1045.i.i
  br label %.preheader1436.i.i

.preheader1436.i.i:                               ; preds = %.preheader1436.i.i.preheader, %804
  %800 = phi i1 [ false, %804 ], [ true, %.preheader1436.i.i.preheader ]
  %indvars.iv1526.i.i = phi i64 [ 1, %804 ], [ 0, %.preheader1436.i.i.preheader ]
  %801 = load i32, ptr %4, align 4
  %802 = zext i32 %801 to i64
  %803 = icmp ult i64 %indvars.iv1526.i.i, %802
  br i1 %803, label %804, label %.critedge46.split.loop.exit1621.i.i

804:                                              ; preds = %.preheader1436.i.i
  %805 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1526.i.i
  %806 = load i32, ptr %805, align 4
  %807 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1526.i.i
  store i32 %806, ptr %807, align 4
  br i1 %800, label %.preheader1436.i.i, label %.sink.split, !llvm.loop !32

.critedge46.split.loop.exit1621.i.i:              ; preds = %.preheader1436.i.i
  %808 = trunc nuw nsw i64 %indvars.iv1526.i.i to i32
  br label %.sink.split

809:                                              ; preds = %784
  %810 = icmp ult i32 %788, 7
  br i1 %810, label %sub_01388.i.i, label %.thread1291.i.i

.thread1291.i.i:                                  ; preds = %809, %_ZL12lang_matchesPKcS0_S0_j.exit1045.i.i, %.thread1287.i.i
  %811 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %785, ptr noundef nonnull readonly dereferenceable(8) @.str.42, i64 noundef 7) #10
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %_ZL12lang_matchesPKcS0_S0_j.exit1048.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1048.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1048.i.i:         ; preds = %.thread1291.i.i
  %813 = getelementptr inbounds i8, ptr %14, i64 8
  %814 = load i8, ptr %813, align 1
  switch i8 %814, label %_ZL12lang_matchesPKcS0_S0_j.exit1048.thread.i.i [
    i8 45, label %815
    i8 0, label %815
  ]

815:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1048.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1048.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1048.thread.i.i:  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1048.i.i, %.thread1291.i.i
  %816 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %785, ptr noundef nonnull readonly dereferenceable(8) @.str.43, i64 noundef 7) #10
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %_ZL12lang_matchesPKcS0_S0_j.exit1051.i.i, label %sub_01388.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1051.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1048.thread.i.i
  %818 = getelementptr inbounds i8, ptr %14, i64 8
  %819 = load i8, ptr %818, align 1
  switch i8 %819, label %sub_01388.i.i [
    i8 45, label %820
    i8 0, label %820
  ]

820:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1051.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1051.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01388.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1051.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1048.thread.i.i, %809
  %821 = load i8, ptr %785, align 1
  %.not1481.i.i = icmp eq i8 %821, 110
  br i1 %.not1481.i.i, label %sub_11389.i.i, label %sub_11372.i.thread.i

sub_11389.i.i:                                    ; preds = %sub_01388.i.i
  %822 = getelementptr inbounds i8, ptr %14, i64 2
  %823 = load i8, ptr %822, align 1
  switch i8 %823, label %sub_11372.i.thread.i [
    i8 112, label %_ZL12lang_matchesPKcS0_S0_j.exit1051.thread.tail.i.i
    i8 119, label %.tail1392.i.i
  ]

_ZL12lang_matchesPKcS0_S0_j.exit1051.thread.tail.i.i: ; preds = %sub_11389.i.i
  %824 = getelementptr inbounds i8, ptr %14, i64 3
  %825 = load i8, ptr %824, align 1
  %826 = icmp eq i8 %825, 45
  br i1 %826, label %827, label %sub_11372.i.thread.i

827:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1051.thread.tail.i.i
  %828 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %828, label %829, label %830

829:                                              ; preds = %827
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

830:                                              ; preds = %827
  %831 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %831, label %.preheader1435.i.i, label %841

.preheader1435.i.i:                               ; preds = %830, %836
  %832 = phi i1 [ false, %836 ], [ true, %830 ]
  %indvars.iv1529.i.i = phi i64 [ 1, %836 ], [ 0, %830 ]
  %833 = load i32, ptr %4, align 4
  %834 = zext i32 %833 to i64
  %835 = icmp ult i64 %indvars.iv1529.i.i, %834
  br i1 %835, label %836, label %.critedge48.split.loop.exit1623.i.i

836:                                              ; preds = %.preheader1435.i.i
  %837 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1529.i.i
  %838 = load i32, ptr %837, align 4
  %839 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1529.i.i
  store i32 %838, ptr %839, align 4
  br i1 %832, label %.preheader1435.i.i, label %.sink.split, !llvm.loop !33

.critedge48.split.loop.exit1623.i.i:              ; preds = %.preheader1435.i.i
  %840 = trunc nuw nsw i64 %indvars.iv1529.i.i to i32
  br label %.sink.split

841:                                              ; preds = %830
  %842 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %842, label %843, label %sub_11372.i.thread.i

843:                                              ; preds = %841
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.tail1392.i.i:                                    ; preds = %sub_11389.i.i
  %844 = getelementptr inbounds i8, ptr %14, i64 3
  %845 = load i8, ptr %844, align 1
  %846 = icmp eq i8 %845, 45
  br i1 %846, label %847, label %sub_11372.i.thread.i

847:                                              ; preds = %.tail1392.i.i
  %848 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.100, i32 noundef 3)
  br i1 %848, label %849, label %sub_11372.i.thread.i

849:                                              ; preds = %847
  store i32 1297043028, ptr %5, align 4
  br label %.sink.split

850:                                              ; preds = %124
  %851 = getelementptr inbounds i8, ptr %14, i64 1
  %852 = ptrtoint ptr %851 to i64
  %853 = sub i64 %41, %852
  %854 = trunc i64 %853 to i32
  %855 = icmp ult i32 %854, 10
  br i1 %855, label %875, label %856

856:                                              ; preds = %850
  %857 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %851, ptr noundef nonnull readonly dereferenceable(11) @.str.71, i64 noundef 10) #10
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %_ZL12lang_matchesPKcS0_S0_j.exit1054.i.i, label %.thread1298.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1054.i.i:         ; preds = %856
  %859 = getelementptr inbounds i8, ptr %14, i64 11
  %860 = load i8, ptr %859, align 1
  switch i8 %860, label %.thread1298.i.i [
    i8 45, label %861
    i8 0, label %861
  ]

861:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1054.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1054.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1298.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1054.i.i, %856
  %862 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %851, ptr noundef nonnull readonly dereferenceable(11) @.str.72, i64 noundef 10) #10
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %_ZL12lang_matchesPKcS0_S0_j.exit1057.i.i, label %.thread1302.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1057.i.i:         ; preds = %.thread1298.i.i
  %864 = getelementptr inbounds i8, ptr %14, i64 11
  %865 = load i8, ptr %864, align 1
  switch i8 %865, label %.thread1302.i.i [
    i8 45, label %.preheader1438.i.i.preheader
    i8 0, label %.preheader1438.i.i.preheader
  ]

.preheader1438.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1057.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1057.i.i
  br label %.preheader1438.i.i

.preheader1438.i.i:                               ; preds = %.preheader1438.i.i.preheader, %870
  %866 = phi i1 [ false, %870 ], [ true, %.preheader1438.i.i.preheader ]
  %indvars.iv1520.i.i = phi i64 [ 1, %870 ], [ 0, %.preheader1438.i.i.preheader ]
  %867 = load i32, ptr %4, align 4
  %868 = zext i32 %867 to i64
  %869 = icmp ult i64 %indvars.iv1520.i.i, %868
  br i1 %869, label %870, label %.critedge50.split.loop.exit1617.i.i

870:                                              ; preds = %.preheader1438.i.i
  %871 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1520.i.i
  %872 = load i32, ptr %871, align 4
  %873 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1520.i.i
  store i32 %872, ptr %873, align 4
  br i1 %866, label %.preheader1438.i.i, label %.sink.split, !llvm.loop !34

.critedge50.split.loop.exit1617.i.i:              ; preds = %.preheader1438.i.i
  %874 = trunc nuw nsw i64 %indvars.iv1520.i.i to i32
  br label %.sink.split

875:                                              ; preds = %850
  %876 = icmp ult i32 %854, 7
  br i1 %876, label %sub_01397.i.i, label %.thread1302.i.i

.thread1302.i.i:                                  ; preds = %875, %_ZL12lang_matchesPKcS0_S0_j.exit1057.i.i, %.thread1298.i.i
  %877 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %851, ptr noundef nonnull readonly dereferenceable(8) @.str.74, i64 noundef 7) #10
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %_ZL12lang_matchesPKcS0_S0_j.exit1060.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1060.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1060.i.i:         ; preds = %.thread1302.i.i
  %879 = getelementptr inbounds i8, ptr %14, i64 8
  %880 = load i8, ptr %879, align 1
  switch i8 %880, label %_ZL12lang_matchesPKcS0_S0_j.exit1060.thread.i.i [
    i8 45, label %881
    i8 0, label %881
  ]

881:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1060.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1060.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1060.thread.i.i:  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1060.i.i, %.thread1302.i.i
  %882 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %851, ptr noundef nonnull readonly dereferenceable(8) @.str.75, i64 noundef 7) #10
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.i.i, label %sub_01397.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1063.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1060.thread.i.i
  %884 = getelementptr inbounds i8, ptr %14, i64 8
  %885 = load i8, ptr %884, align 1
  switch i8 %885, label %sub_01397.i.i [
    i8 45, label %886
    i8 0, label %886
  ]

886:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1063.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1063.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01397.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1063.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1060.thread.i.i, %875
  %887 = load i8, ptr %851, align 1
  %.not1479.i.i = icmp eq i8 %887, 97
  br i1 %.not1479.i.i, label %sub_11398.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i

sub_11398.i.i:                                    ; preds = %sub_01397.i.i
  %888 = getelementptr inbounds i8, ptr %14, i64 2
  %889 = load i8, ptr %888, align 1
  %.not1480.i.i = icmp eq i8 %889, 110
  br i1 %.not1480.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.i.i: ; preds = %sub_11398.i.i
  %890 = getelementptr inbounds i8, ptr %14, i64 3
  %891 = load i8, ptr %890, align 1
  %892 = icmp eq i8 %891, 45
  br i1 %892, label %893, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i

893:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.i.i
  %894 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %894, label %895, label %896

895:                                              ; preds = %893
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

896:                                              ; preds = %893
  %897 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %897, label %.preheader1437.i.i, label %907

.preheader1437.i.i:                               ; preds = %896, %902
  %898 = phi i1 [ false, %902 ], [ true, %896 ]
  %indvars.iv1523.i.i = phi i64 [ 1, %902 ], [ 0, %896 ]
  %899 = load i32, ptr %4, align 4
  %900 = zext i32 %899 to i64
  %901 = icmp ult i64 %indvars.iv1523.i.i, %900
  br i1 %901, label %902, label %.critedge52.split.loop.exit1619.i.i

902:                                              ; preds = %.preheader1437.i.i
  %903 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1523.i.i
  %904 = load i32, ptr %903, align 4
  %905 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1523.i.i
  store i32 %904, ptr %905, align 4
  br i1 %898, label %.preheader1437.i.i, label %.sink.split, !llvm.loop !35

.critedge52.split.loop.exit1619.i.i:              ; preds = %.preheader1437.i.i
  %906 = trunc nuw nsw i64 %indvars.iv1523.i.i to i32
  br label %.sink.split

907:                                              ; preds = %896
  %908 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %908, label %909, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i

909:                                              ; preds = %907
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i: ; preds = %907, %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.i.i, %sub_11398.i.i, %sub_01397.i.i
  %910 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %851, ptr noundef nonnull dereferenceable(6) @.str.103) #10
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %913

912:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i
  store i32 1313821216, ptr %5, align 4
  br label %.sink.split

913:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i
  %914 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %851, ptr noundef nonnull dereferenceable(6) @.str.104) #10
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %sub_11372.i.thread.i

916:                                              ; preds = %913
  store i32 1314475552, ptr %5, align 4
  br label %.sink.split

sub_01402.i.i:                                    ; preds = %124
  %917 = getelementptr inbounds i8, ptr %14, i64 1
  %918 = load i8, ptr %917, align 1
  %.not1478.i.i = icmp eq i8 %918, 111
  br i1 %.not1478.i.i, label %.tail1401.i.i, label %sub_11372.i.thread.i

.tail1401.i.i:                                    ; preds = %sub_01402.i.i
  %919 = getelementptr inbounds i8, ptr %14, i64 2
  %920 = load i8, ptr %919, align 1
  %921 = icmp ne i8 %920, 45
  %922 = trunc i64 %43 to i32
  %923 = icmp ult i32 %922, 3
  %or.cond1338.i.i = or i1 %923, %921
  br i1 %or.cond1338.i.i, label %sub_11372.i.thread.i, label %.preheader.i1064.i.i

.preheader.i1064.i.i:                             ; preds = %.tail1401.i.i, %925
  %.012.i1065.i.i = phi ptr [ %926, %925 ], [ %14, %.tail1401.i.i ]
  %924 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i1065.i.i, ptr noundef nonnull readonly dereferenceable(1) @.str.106) #10
  %.not.i1066.i.i = icmp ne ptr %924, null
  %.not14.i1067.i.i = icmp ult ptr %924, %.052
  %or.cond.i1068.i.i = and i1 %.not.i1066.i.i, %.not14.i1067.i.i
  br i1 %or.cond.i1068.i.i, label %925, label %sub_11372.i.thread.i

925:                                              ; preds = %.preheader.i1064.i.i
  %926 = getelementptr inbounds i8, ptr %924, i64 3
  %927 = load i8, ptr %926, align 1
  %928 = and i8 %927, -33
  %929 = add i8 %928, -65
  %or.cond11.i.i1070.i.i = icmp ult i8 %929, 26
  %930 = add i8 %927, -48
  %931 = icmp ult i8 %930, 10
  %932 = or i1 %931, %or.cond11.i.i1070.i.i
  br i1 %932, label %.preheader.i1064.i.i, label %_ZL14subtag_matchesPKcS0_S0_j.exit1071.preheader.i.i, !llvm.loop !8

_ZL14subtag_matchesPKcS0_S0_j.exit1071.preheader.i.i: ; preds = %925, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i
  %933 = phi i1 [ false, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i ], [ true, %925 ]
  %indvars.iv1517.i.i = phi i64 [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i ], [ 0, %925 ]
  %934 = load i32, ptr %4, align 4
  %935 = zext i32 %934 to i64
  %936 = icmp ult i64 %indvars.iv1517.i.i, %935
  br i1 %936, label %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i, label %.critedge54.split.loop.exit1615.i.i

_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i:       ; preds = %_ZL14subtag_matchesPKcS0_S0_j.exit1071.preheader.i.i
  %937 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.107, i64 0, i64 %indvars.iv1517.i.i
  %938 = load i32, ptr %937, align 4
  %939 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1517.i.i
  store i32 %938, ptr %939, align 4
  br i1 %933, label %_ZL14subtag_matchesPKcS0_S0_j.exit1071.preheader.i.i, label %.sink.split, !llvm.loop !36

.critedge54.split.loop.exit1615.i.i:              ; preds = %_ZL14subtag_matchesPKcS0_S0_j.exit1071.preheader.i.i
  %940 = trunc nuw nsw i64 %indvars.iv1517.i.i to i32
  br label %.sink.split

941:                                              ; preds = %124
  %942 = getelementptr inbounds i8, ptr %14, i64 1
  %943 = ptrtoint ptr %942 to i64
  %944 = sub i64 %41, %943
  %945 = trunc i64 %944 to i32
  %946 = icmp ult i32 %945, 10
  br i1 %946, label %966, label %947

947:                                              ; preds = %941
  %948 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %942, ptr noundef nonnull readonly dereferenceable(11) @.str.108, i64 noundef 10) #10
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %_ZL12lang_matchesPKcS0_S0_j.exit1074.i.i, label %.thread1310.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1074.i.i:         ; preds = %947
  %950 = getelementptr inbounds i8, ptr %14, i64 11
  %951 = load i8, ptr %950, align 1
  switch i8 %951, label %.thread1310.i.i [
    i8 45, label %952
    i8 0, label %952
  ]

952:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1074.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1074.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1310.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1074.i.i, %947
  %953 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %942, ptr noundef nonnull readonly dereferenceable(11) @.str.109, i64 noundef 10) #10
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %_ZL12lang_matchesPKcS0_S0_j.exit1077.i.i, label %.thread1314.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1077.i.i:         ; preds = %.thread1310.i.i
  %955 = getelementptr inbounds i8, ptr %14, i64 11
  %956 = load i8, ptr %955, align 1
  switch i8 %956, label %.thread1314.i.i [
    i8 45, label %.preheader1440.i.i.preheader
    i8 0, label %.preheader1440.i.i.preheader
  ]

.preheader1440.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1077.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1077.i.i
  br label %.preheader1440.i.i

.preheader1440.i.i:                               ; preds = %.preheader1440.i.i.preheader, %961
  %957 = phi i1 [ false, %961 ], [ true, %.preheader1440.i.i.preheader ]
  %indvars.iv1511.i.i = phi i64 [ 1, %961 ], [ 0, %.preheader1440.i.i.preheader ]
  %958 = load i32, ptr %4, align 4
  %959 = zext i32 %958 to i64
  %960 = icmp ult i64 %indvars.iv1511.i.i, %959
  br i1 %960, label %961, label %.critedge56.split.loop.exit1611.i.i

961:                                              ; preds = %.preheader1440.i.i
  %962 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1511.i.i
  %963 = load i32, ptr %962, align 4
  %964 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1511.i.i
  store i32 %963, ptr %964, align 4
  br i1 %957, label %.preheader1440.i.i, label %.sink.split, !llvm.loop !37

.critedge56.split.loop.exit1611.i.i:              ; preds = %.preheader1440.i.i
  %965 = trunc nuw nsw i64 %indvars.iv1511.i.i to i32
  br label %.sink.split

966:                                              ; preds = %941
  %967 = icmp ult i32 %945, 7
  br i1 %967, label %sub_01405.i.i, label %.thread1314.i.i

.thread1314.i.i:                                  ; preds = %966, %_ZL12lang_matchesPKcS0_S0_j.exit1077.i.i, %.thread1310.i.i
  %968 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %942, ptr noundef nonnull readonly dereferenceable(8) @.str.111, i64 noundef 7) #10
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %_ZL12lang_matchesPKcS0_S0_j.exit1080.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1080.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1080.i.i:         ; preds = %.thread1314.i.i
  %970 = getelementptr inbounds i8, ptr %14, i64 8
  %971 = load i8, ptr %970, align 1
  switch i8 %971, label %_ZL12lang_matchesPKcS0_S0_j.exit1080.thread.i.i [
    i8 45, label %972
    i8 0, label %972
  ]

972:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1080.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1080.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1080.thread.i.i:  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1080.i.i, %.thread1314.i.i
  %973 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %942, ptr noundef nonnull readonly dereferenceable(8) @.str.112, i64 noundef 7) #10
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %_ZL12lang_matchesPKcS0_S0_j.exit1083.i.i, label %sub_01405.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1083.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1080.thread.i.i
  %975 = getelementptr inbounds i8, ptr %14, i64 8
  %976 = load i8, ptr %975, align 1
  switch i8 %976, label %sub_01405.i.i [
    i8 45, label %977
    i8 0, label %977
  ]

977:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1083.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1083.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01405.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1083.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1080.thread.i.i, %966
  %978 = load i8, ptr %942, align 1
  %.not1476.i.i = icmp eq i8 %978, 117
  br i1 %.not1476.i.i, label %sub_11406.i.i, label %sub_11372.i.thread.i

sub_11406.i.i:                                    ; preds = %sub_01405.i.i
  %979 = getelementptr inbounds i8, ptr %14, i64 2
  %980 = load i8, ptr %979, align 1
  %.not1477.i.i = icmp eq i8 %980, 117
  br i1 %.not1477.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1083.thread.tail.i.i, label %sub_11372.i.thread.i

_ZL12lang_matchesPKcS0_S0_j.exit1083.thread.tail.i.i: ; preds = %sub_11406.i.i
  %981 = getelementptr inbounds i8, ptr %14, i64 3
  %982 = load i8, ptr %981, align 1
  %983 = icmp eq i8 %982, 45
  br i1 %983, label %984, label %sub_11372.i.thread.i

984:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1083.thread.tail.i.i
  %985 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %985, label %986, label %987

986:                                              ; preds = %984
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

987:                                              ; preds = %984
  %988 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %988, label %.preheader1439.i.i, label %998

.preheader1439.i.i:                               ; preds = %987, %993
  %989 = phi i1 [ false, %993 ], [ true, %987 ]
  %indvars.iv1514.i.i = phi i64 [ 1, %993 ], [ 0, %987 ]
  %990 = load i32, ptr %4, align 4
  %991 = zext i32 %990 to i64
  %992 = icmp ult i64 %indvars.iv1514.i.i, %991
  br i1 %992, label %993, label %.critedge58.split.loop.exit1613.i.i

993:                                              ; preds = %.preheader1439.i.i
  %994 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1514.i.i
  %995 = load i32, ptr %994, align 4
  %996 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1514.i.i
  store i32 %995, ptr %996, align 4
  br i1 %989, label %.preheader1439.i.i, label %.sink.split, !llvm.loop !38

.critedge58.split.loop.exit1613.i.i:              ; preds = %.preheader1439.i.i
  %997 = trunc nuw nsw i64 %indvars.iv1514.i.i to i32
  br label %.sink.split

998:                                              ; preds = %987
  %999 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %999, label %1000, label %sub_11372.i.thread.i

1000:                                             ; preds = %998
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

1001:                                             ; preds = %124
  %1002 = getelementptr inbounds i8, ptr %14, i64 1
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = sub i64 %41, %1003
  %1005 = trunc i64 %1004 to i32
  %1006 = icmp ult i32 %1005, 7
  br i1 %1006, label %sub_11372.i.thread.i, label %1007

1007:                                             ; preds = %1001
  %1008 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1002, ptr noundef nonnull readonly dereferenceable(8) @.str.115, i64 noundef 7) #10
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %_ZL12lang_matchesPKcS0_S0_j.exit1086.i.i, label %sub_11372.i.thread.i

_ZL12lang_matchesPKcS0_S0_j.exit1086.i.i:         ; preds = %1007
  %1010 = getelementptr inbounds i8, ptr %14, i64 8
  %1011 = load i8, ptr %1010, align 1
  switch i8 %1011, label %sub_11372.i.thread.i [
    i8 45, label %1012
    i8 0, label %1012
  ]

1012:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1086.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1086.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

1013:                                             ; preds = %124
  %1014 = getelementptr inbounds i8, ptr %14, i64 1
  %1015 = ptrtoint ptr %1014 to i64
  %1016 = sub i64 %41, %1015
  %1017 = trunc i64 %1016 to i32
  %1018 = icmp ult i32 %1017, 9
  br i1 %1018, label %_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i, label %1019

1019:                                             ; preds = %1013
  %1020 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1014, ptr noundef nonnull readonly dereferenceable(10) @.str.116, i64 noundef 9) #10
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %_ZL12lang_matchesPKcS0_S0_j.exit1089.i.i, label %.thread1322.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1089.i.i:         ; preds = %1019
  %1022 = getelementptr inbounds i8, ptr %14, i64 10
  %1023 = load i8, ptr %1022, align 1
  switch i8 %1023, label %.thread1322.i.i [
    i8 45, label %1024
    i8 0, label %1024
  ]

1024:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1089.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1089.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1322.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1089.i.i, %1019
  %1025 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1014, ptr noundef nonnull readonly dereferenceable(10) @.str.117, i64 noundef 9) #10
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %_ZL12lang_matchesPKcS0_S0_j.exit1092.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1092.i.i:         ; preds = %.thread1322.i.i
  %1027 = getelementptr inbounds i8, ptr %14, i64 10
  %1028 = load i8, ptr %1027, align 1
  switch i8 %1028, label %_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i [
    i8 45, label %.preheader1442.i.i.preheader
    i8 0, label %.preheader1442.i.i.preheader
  ]

.preheader1442.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1092.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1092.i.i
  br label %.preheader1442.i.i

.preheader1442.i.i:                               ; preds = %.preheader1442.i.i.preheader, %1033
  %1029 = phi i1 [ false, %1033 ], [ true, %.preheader1442.i.i.preheader ]
  %indvars.iv.i.i = phi i64 [ 1, %1033 ], [ 0, %.preheader1442.i.i.preheader ]
  %1030 = load i32, ptr %4, align 4
  %1031 = zext i32 %1030 to i64
  %1032 = icmp ult i64 %indvars.iv.i.i, %1031
  br i1 %1032, label %1033, label %.critedge60.split.loop.exit1607.i.i

1033:                                             ; preds = %.preheader1442.i.i
  %1034 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv.i.i
  %1035 = load i32, ptr %1034, align 4
  %1036 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i
  store i32 %1035, ptr %1036, align 4
  br i1 %1029, label %.preheader1442.i.i, label %.sink.split, !llvm.loop !39

.critedge60.split.loop.exit1607.i.i:              ; preds = %.preheader1442.i.i
  %1037 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i:  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1092.i.i, %.thread1322.i.i, %1013
  %1038 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1014, ptr noundef nonnull dereferenceable(10) @.str.119) #10
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

1041:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i
  %1042 = icmp ult i32 %1017, 6
  br i1 %1042, label %_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i, label %1043

1043:                                             ; preds = %1041
  %1044 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1014, ptr noundef nonnull readonly dereferenceable(7) @.str.120, i64 noundef 6) #10
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %_ZL12lang_matchesPKcS0_S0_j.exit1095.i.i, label %.thread1326.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1095.i.i:         ; preds = %1043
  %1046 = getelementptr inbounds i8, ptr %14, i64 7
  %1047 = load i8, ptr %1046, align 1
  switch i8 %1047, label %.thread1326.i.i [
    i8 45, label %1048
    i8 0, label %1048
  ]

1048:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1095.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1095.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1326.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1095.i.i, %1043
  %1049 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1014, ptr noundef nonnull readonly dereferenceable(7) @.str.121, i64 noundef 6) #10
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %_ZL12lang_matchesPKcS0_S0_j.exit1098.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1098.i.i:         ; preds = %.thread1326.i.i
  %1051 = getelementptr inbounds i8, ptr %14, i64 7
  %1052 = load i8, ptr %1051, align 1
  switch i8 %1052, label %_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i [
    i8 45, label %1053
    i8 0, label %1053
  ]

1053:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1098.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1098.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i:  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1098.i.i, %.thread1326.i.i, %1041
  %1054 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1014, ptr noundef nonnull dereferenceable(6) @.str.122) #10
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %sub_01410.i.i

1056:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

sub_01410.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i
  %1057 = load i8, ptr %1014, align 1
  %.not1475.i.i = icmp eq i8 %1057, 104
  br i1 %.not1475.i.i, label %.tail1409.i.i, label %sub_11372.i.thread.i

.tail1409.i.i:                                    ; preds = %sub_01410.i.i
  %1058 = getelementptr inbounds i8, ptr %14, i64 2
  %1059 = load i8, ptr %1058, align 1
  %1060 = icmp eq i8 %1059, 45
  br i1 %1060, label %1061, label %sub_11372.i.thread.i

1061:                                             ; preds = %.tail1409.i.i
  %1062 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1061
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

1064:                                             ; preds = %1061
  %1065 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %1065, label %.preheader1441.i.i, label %1075

.preheader1441.i.i:                               ; preds = %1064, %1070
  %1066 = phi i1 [ false, %1070 ], [ true, %1064 ]
  %indvars.iv1508.i.i = phi i64 [ 1, %1070 ], [ 0, %1064 ]
  %1067 = load i32, ptr %4, align 4
  %1068 = zext i32 %1067 to i64
  %1069 = icmp ult i64 %indvars.iv1508.i.i, %1068
  br i1 %1069, label %1070, label %.critedge62.split.loop.exit1609.i.i

1070:                                             ; preds = %.preheader1441.i.i
  %1071 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1508.i.i
  %1072 = load i32, ptr %1071, align 4
  %1073 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1508.i.i
  store i32 %1072, ptr %1073, align 4
  br i1 %1066, label %.preheader1441.i.i, label %.sink.split, !llvm.loop !40

.critedge62.split.loop.exit1609.i.i:              ; preds = %.preheader1441.i.i
  %1074 = trunc nuw nsw i64 %indvars.iv1508.i.i to i32
  br label %.sink.split

1075:                                             ; preds = %1064
  %1076 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %1076, label %1077, label %sub_11372.i.thread.i

1077:                                             ; preds = %1075
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_11372.i.thread.i:                             ; preds = %.preheader.i1064.i.i, %1075, %.tail1409.i.i, %sub_01410.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1086.i.i, %1007, %1001, %998, %_ZL12lang_matchesPKcS0_S0_j.exit1083.thread.tail.i.i, %sub_11406.i.i, %sub_01405.i.i, %.tail1401.i.i, %sub_01402.i.i, %913, %847, %.tail1392.i.i, %841, %_ZL12lang_matchesPKcS0_S0_j.exit1051.thread.tail.i.i, %sub_11389.i.i, %sub_01388.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1039.i.i, %778, %772, %768, %748, %.tail1383.i.i, %sub_11385.i.i, %726, %_ZL12lang_matchesPKcS0_S0_j.exit1036.thread.tail.i.i, %sub_11380.i.i, %sub_01379.i.i, %638, %_ZL12lang_matchesPKcS0_S0_j.exit1012.thread.tail.i.i, %sub_11376.i.i, %sub_01375.i.i, %573, %.tail1370.i.i, %553, %.tail1365.i.i, %sub_11367.i.i, %sub_01366.i.i, %126, %124
  %1078 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 45) #10
  %.not.i = icmp ne ptr %1078, null
  %1079 = icmp sgt i64 %43, 5
  %or.cond.i = and i1 %1079, %.not.i
  br i1 %or.cond.i, label %1080, label %1098

1080:                                             ; preds = %sub_11372.i.thread.i
  %1081 = getelementptr inbounds i8, ptr %1078, i64 1
  %1082 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1081, i32 noundef 45) #10
  %.not74.i = icmp eq ptr %1082, null
  br i1 %.not74.i, label %1088, label %1083

1083:                                             ; preds = %1080
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = ptrtoint ptr %1078 to i64
  %1086 = xor i64 %1085, -1
  %1087 = add i64 %1084, %1086
  br label %1090

1088:                                             ; preds = %1080
  %1089 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1081) #10
  br label %1090

1090:                                             ; preds = %1088, %1083
  %1091 = phi i64 [ %1087, %1083 ], [ %1089, %1088 ]
  %1092 = icmp eq i64 %1091, 3
  br i1 %1092, label %1093, label %1098

1093:                                             ; preds = %1090
  %1094 = load i8, ptr %1081, align 1
  %1095 = and i8 %1094, -33
  %1096 = add i8 %1095, -65
  %1097 = icmp ult i8 %1096, 26
  %spec.select.i = select i1 %1097, ptr %1081, ptr %14
  %.pre.i = ptrtoint ptr %spec.select.i to i64
  br label %1098

1098:                                             ; preds = %1093, %1090, %sub_11372.i.thread.i
  %.pre-phi.i = phi i64 [ %.pre.i, %1093 ], [ %42, %1090 ], [ %42, %sub_11372.i.thread.i ]
  %.061.i = phi ptr [ %spec.select.i, %1093 ], [ %14, %1090 ], [ %14, %sub_11372.i.thread.i ]
  %1099 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.061.i, i32 noundef 45) #10
  %.not75.i = icmp eq ptr %1099, null
  %1100 = ptrtoint ptr %1099 to i64
  %.v.i = select i1 %.not75.i, i64 %41, i64 %1100
  %1101 = sub i64 %.v.i, %.pre-phi.i
  %1102 = trunc i64 %1101 to i32
  switch i32 %1102, label %1113 [
    i32 2, label %1104
    i32 3, label %1103
  ]

1103:                                             ; preds = %1098
  br label %1104

1104:                                             ; preds = %1103, %1098
  %.064.i = phi ptr [ @_ZL13ot_languages3, %1103 ], [ @_ZL13ot_languages2, %1098 ]
  %.063.i = phi i32 [ 1212, %1103 ], [ 203, %1098 ]
  %1105 = tail call i32 @hb_tag_from_string(ptr noundef %.061.i, i32 noundef %1102)
  %1106 = load atomic i32, ptr @_ZZL24hb_ot_tags_from_languagePKcS0_PjS1_E12last_tag_idx.0 monotonic, align 4
  %1107 = icmp ult i32 %1106, %.063.i
  br i1 %1107, label %1108, label %.lr.ph.preheader.i.i.i.i

1108:                                             ; preds = %1104
  %1109 = zext nneg i32 %1106 to i64
  %1110 = getelementptr inbounds %struct.LangTag, ptr %.064.i, i64 %1109
  %1111 = load i32, ptr %1110, align 8
  %1112 = icmp eq i32 %1111, %1105
  br i1 %1112, label %.critedge.i, label %.lr.ph.preheader.i.i.i.i

1113:                                             ; preds = %1098
  %1114 = tail call i32 @hb_tag_from_string(ptr noundef %.061.i, i32 noundef %1102)
  %1115 = load atomic i32, ptr @_ZZL24hb_ot_tags_from_languagePKcS0_PjS1_E12last_tag_idx.0 monotonic, align 4
  br label %.loopexit.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1108, %1104
  %1116 = add nsw i32 %.063.i, -1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1129, %.lr.ph.preheader.i.i.i.i
  %.0194.i.i.i.i = phi i32 [ %.1.i.i.i.i, %1129 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0203.i.i.i.i = phi i32 [ %.121.i.i.i.i, %1129 ], [ %1116, %.lr.ph.preheader.i.i.i.i ]
  %1117 = add i32 %.0203.i.i.i.i, %.0194.i.i.i.i
  %1118 = lshr i32 %1117, 1
  %1119 = zext nneg i32 %1118 to i64
  %1120 = shl nuw nsw i64 %1119, 3
  %1121 = getelementptr inbounds i8, ptr %.064.i, i64 %1120
  %1122 = load i32, ptr %1121, align 8
  %1123 = icmp ugt i32 %1122, %1105
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %.lr.ph.i.i.i.i
  %1125 = add nsw i32 %1118, -1
  br label %1129

1126:                                             ; preds = %.lr.ph.i.i.i.i
  %.not1.i.i.i.i = icmp ult i32 %1122, %1105
  br i1 %.not1.i.i.i.i, label %1127, label %.critedge.i

1127:                                             ; preds = %1126
  %1128 = add nuw nsw i32 %1118, 1
  br label %1129

1129:                                             ; preds = %1127, %1124
  %.121.i.i.i.i = phi i32 [ %1125, %1124 ], [ %.0203.i.i.i.i, %1127 ]
  %.1.i.i.i.i = phi i32 [ %.0194.i.i.i.i, %1124 ], [ %1128, %1127 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.1.i.i.i.i, %.121.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

.critedge.i:                                      ; preds = %1126, %1108
  %.0107.i = phi i32 [ %1106, %1108 ], [ %1118, %1126 ]
  store atomic i32 %.0107.i, ptr @_ZZL24hb_ot_tags_from_languagePKcS0_PjS1_E12last_tag_idx.0 monotonic, align 4
  br label %1130

1130:                                             ; preds = %1131, %.critedge.i
  %.1.i = phi i32 [ %.0107.i, %.critedge.i ], [ %1135, %1131 ]
  %.not76.i = icmp eq i32 %.1.i, 0
  br i1 %.not76.i, label %.critedge2.i, label %1131

1131:                                             ; preds = %1130
  %1132 = zext i32 %.1.i to i64
  %1133 = getelementptr inbounds %struct.LangTag, ptr %.064.i, i64 %1132
  %1134 = load i32, ptr %1133, align 8
  %1135 = add i32 %.1.i, -1
  %1136 = zext i32 %1135 to i64
  %1137 = getelementptr inbounds %struct.LangTag, ptr %.064.i, i64 %1136
  %1138 = load i32, ptr %1137, align 8
  %1139 = icmp eq i32 %1134, %1138
  br i1 %1139, label %1130, label %.critedge2.i, !llvm.loop !42

.critedge2.i:                                     ; preds = %1131, %1130
  %1140 = load i32, ptr %4, align 4
  %.not211.i = icmp eq i32 %1140, 0
  br i1 %.not211.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i
  %1141 = zext i32 %.1.i to i64
  %1142 = getelementptr inbounds %struct.LangTag, ptr %.064.i, i64 %1141
  %1143 = sext i32 %.1.i to i64
  br label %1144

1144:                                             ; preds = %1156, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1156 ]
  %1145 = add nsw i64 %indvars.iv.i, %1143
  %1146 = trunc nsw i64 %1145 to i32
  %1147 = icmp ugt i32 %.063.i, %1146
  br i1 %1147, label %1148, label %.critedge4.loopexit.i

1148:                                             ; preds = %1144
  %1149 = getelementptr inbounds %struct.LangTag, ptr %.064.i, i64 %1145
  %1150 = getelementptr inbounds i8, ptr %1149, i64 4
  %1151 = load i32, ptr %1150, align 4
  %.not77.i = icmp eq i32 %1151, 0
  br i1 %.not77.i, label %.critedge4.loopexit.i, label %1152

1152:                                             ; preds = %1148
  %1153 = load i32, ptr %1149, align 8
  %1154 = load i32, ptr %1142, align 8
  %1155 = icmp eq i32 %1153, %1154
  br i1 %1155, label %1156, label %.critedge4.loopexit.i

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i
  store i32 %1151, ptr %1157, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1158 = load i32, ptr %4, align 4
  %1159 = zext i32 %1158 to i64
  %1160 = icmp ult i64 %indvars.iv.next.i, %1159
  br i1 %1160, label %1144, label %.critedge4.loopexit.i, !llvm.loop !43

.critedge4.loopexit.i:                            ; preds = %1156, %1152, %1148, %1144
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i, %1152 ], [ %indvars.iv.next.i, %1156 ], [ %indvars.iv.i, %1144 ], [ %indvars.iv.i, %1148 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  br label %.sink.split

.loopexit.i:                                      ; preds = %1129, %1113
  br i1 %.not.i, label %1164, label %1161

1161:                                             ; preds = %.loopexit.i
  %1162 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.061.i) #10
  %1163 = getelementptr inbounds i8, ptr %.061.i, i64 %1162
  br label %1164

1164:                                             ; preds = %1161, %.loopexit.i
  %.062.i = phi ptr [ %1078, %.loopexit.i ], [ %1163, %1161 ]
  %1165 = ptrtoint ptr %.062.i to i64
  %1166 = sub i64 %1165, %.pre-phi.i
  %1167 = icmp eq i64 %1166, 3
  br i1 %1167, label %1168, label %.sink.split

1168:                                             ; preds = %1164
  %1169 = tail call i32 @hb_tag_from_string(ptr noundef %.061.i, i32 noundef 3)
  %1170 = and i32 %1169, -538976257
  store i32 %1170, ptr %5, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %1033, %1070, %961, %993, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i, %870, %902, %804, %836, %759, %661, %679, %743, %721, %596, %633, %151, %169, %187, %205, %223, %241, %259, %277, %568, %548, %526, %498, %470, %442, %414, %386, %1168, %1164, %.critedge4.loopexit.i, %.critedge2.i, %1077, %.critedge62.split.loop.exit1609.i.i, %1063, %1056, %1053, %1048, %1040, %.critedge60.split.loop.exit1607.i.i, %1024, %1012, %1000, %.critedge58.split.loop.exit1613.i.i, %986, %977, %972, %.critedge56.split.loop.exit1611.i.i, %952, %.critedge54.split.loop.exit1615.i.i, %916, %912, %909, %.critedge52.split.loop.exit1619.i.i, %895, %886, %881, %.critedge50.split.loop.exit1617.i.i, %861, %849, %843, %.critedge48.split.loop.exit1623.i.i, %829, %820, %815, %.critedge46.split.loop.exit1621.i.i, %795, %783, %771, %767, %.critedge44.split.loop.exit1625.i.i, %750, %.critedge42.split.loop.exit1631.i.i, %736, %728, %.critedge40.split.loop.exit1633.i.i, %714, %705, %700, %695, %690, %.critedge38.split.loop.exit1629.i.i, %670, %.critedge36.split.loop.exit1627.i.i, %652, %640, %.critedge34.split.loop.exit1637.i.i, %626, %617, %612, %607, %.critedge32.split.loop.exit1635.i.i, %587, %575, %.critedge30.split.loop.exit1655.i.i, %561, %555, %.critedge28.split.loop.exit1657.i.i, %541, %533, %.critedge26.split.loop.exit1659.i.i, %519, %505, %.critedge24.split.loop.exit1661.i.i, %491, %477, %.critedge22.split.loop.exit1663.i.i, %463, %449, %.critedge20.split.loop.exit1665.i.i, %435, %421, %.critedge18.split.loop.exit1667.i.i, %407, %393, %.critedge16.split.loop.exit1669.i.i, %379, %363, %358, %353, %348, %343, %338, %333, %328, %323, %318, %313, %308, %303, %298, %293, %288, %.critedge14.split.loop.exit1653.i.i, %268, %.critedge12.split.loop.exit1651.i.i, %250, %.critedge10.split.loop.exit1649.i.i, %232, %.critedge8.split.loop.exit1647.i.i, %214, %.critedge6.split.loop.exit1645.i.i, %196, %.critedge4.split.loop.exit1643.i.i, %178, %.critedge2.split.loop.exit1641.i.i, %160, %.critedge.split.loop.exit1639.i.i, %142, %130, %123, %120, %_ZL14subtag_matchesPKcS0_S0_j.exit.i, %_ZL14subtag_matchesPKcS0_S0_j.exit93.i, %_ZL14subtag_matchesPKcS0_S0_j.exit102.i, %_ZL14subtag_matchesPKcS0_S0_j.exit903.i.i, %_ZL14subtag_matchesPKcS0_S0_j.exit895.i.i, %_ZL14subtag_matchesPKcS0_S0_j.exit887.i.i, %_ZL14subtag_matchesPKcS0_S0_j.exit.i.i, %11
  %.sink.i.sink.i.sink = phi i32 [ 0, %11 ], [ 1, %1168 ], [ 1, %1077 ], [ 1, %1063 ], [ 1, %1056 ], [ 1, %1053 ], [ 1, %1048 ], [ 1, %1040 ], [ 1, %1024 ], [ 1, %1012 ], [ 1, %1000 ], [ 1, %986 ], [ 1, %977 ], [ 1, %972 ], [ 1, %952 ], [ 1, %916 ], [ 1, %912 ], [ 1, %909 ], [ 1, %895 ], [ 1, %886 ], [ 1, %881 ], [ 1, %861 ], [ 1, %849 ], [ 1, %843 ], [ 1, %829 ], [ 1, %820 ], [ 1, %815 ], [ 1, %795 ], [ 1, %783 ], [ 1, %771 ], [ 1, %767 ], [ 1, %750 ], [ 1, %736 ], [ 1, %728 ], [ 1, %714 ], [ 1, %705 ], [ 1, %700 ], [ 1, %695 ], [ 1, %690 ], [ 1, %670 ], [ 1, %652 ], [ 1, %640 ], [ 1, %626 ], [ 1, %617 ], [ 1, %612 ], [ 1, %607 ], [ 1, %587 ], [ 1, %575 ], [ 1, %561 ], [ 1, %555 ], [ 1, %541 ], [ 1, %533 ], [ 1, %519 ], [ 1, %505 ], [ 1, %491 ], [ 1, %477 ], [ 1, %463 ], [ 1, %449 ], [ 1, %435 ], [ 1, %421 ], [ 1, %407 ], [ 1, %393 ], [ 1, %379 ], [ 1, %363 ], [ 1, %358 ], [ 1, %353 ], [ 1, %348 ], [ 1, %343 ], [ 1, %338 ], [ 1, %333 ], [ 1, %328 ], [ 1, %323 ], [ 1, %318 ], [ 1, %313 ], [ 1, %308 ], [ 1, %303 ], [ 1, %298 ], [ 1, %293 ], [ 1, %288 ], [ 1, %268 ], [ 1, %250 ], [ 1, %232 ], [ 1, %214 ], [ 1, %196 ], [ 1, %178 ], [ 1, %160 ], [ 1, %142 ], [ 1, %130 ], [ 1, %123 ], [ 1, %120 ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit93.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit102.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit903.i.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit895.i.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit887.i.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit.i.i ], [ %155, %.critedge.split.loop.exit1639.i.i ], [ %173, %.critedge2.split.loop.exit1641.i.i ], [ %191, %.critedge4.split.loop.exit1643.i.i ], [ %209, %.critedge6.split.loop.exit1645.i.i ], [ %227, %.critedge8.split.loop.exit1647.i.i ], [ %245, %.critedge10.split.loop.exit1649.i.i ], [ %263, %.critedge12.split.loop.exit1651.i.i ], [ %281, %.critedge14.split.loop.exit1653.i.i ], [ %390, %.critedge16.split.loop.exit1669.i.i ], [ %418, %.critedge18.split.loop.exit1667.i.i ], [ %446, %.critedge20.split.loop.exit1665.i.i ], [ %474, %.critedge22.split.loop.exit1663.i.i ], [ %502, %.critedge24.split.loop.exit1661.i.i ], [ %530, %.critedge26.split.loop.exit1659.i.i ], [ %552, %.critedge28.split.loop.exit1657.i.i ], [ %572, %.critedge30.split.loop.exit1655.i.i ], [ %600, %.critedge32.split.loop.exit1635.i.i ], [ %637, %.critedge34.split.loop.exit1637.i.i ], [ %665, %.critedge36.split.loop.exit1627.i.i ], [ %683, %.critedge38.split.loop.exit1629.i.i ], [ %725, %.critedge40.split.loop.exit1633.i.i ], [ %747, %.critedge42.split.loop.exit1631.i.i ], [ %763, %.critedge44.split.loop.exit1625.i.i ], [ %808, %.critedge46.split.loop.exit1621.i.i ], [ %840, %.critedge48.split.loop.exit1623.i.i ], [ %874, %.critedge50.split.loop.exit1617.i.i ], [ %906, %.critedge52.split.loop.exit1619.i.i ], [ %940, %.critedge54.split.loop.exit1615.i.i ], [ %965, %.critedge56.split.loop.exit1611.i.i ], [ %997, %.critedge58.split.loop.exit1613.i.i ], [ %1037, %.critedge60.split.loop.exit1607.i.i ], [ %1074, %.critedge62.split.loop.exit1609.i.i ], [ 0, %.critedge2.i ], [ %.0.lcssa.ph.i, %.critedge4.loopexit.i ], [ 0, %1164 ], [ 2, %386 ], [ 2, %414 ], [ 2, %442 ], [ 2, %470 ], [ 2, %498 ], [ 2, %526 ], [ 2, %548 ], [ 2, %568 ], [ 2, %277 ], [ 2, %259 ], [ 2, %241 ], [ 2, %223 ], [ 2, %205 ], [ 2, %187 ], [ 2, %169 ], [ 2, %151 ], [ 2, %633 ], [ 2, %596 ], [ 2, %721 ], [ 2, %743 ], [ 2, %679 ], [ 2, %661 ], [ 2, %759 ], [ 2, %836 ], [ 2, %804 ], [ 2, %902 ], [ 2, %870 ], [ 2, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i ], [ 2, %993 ], [ 2, %961 ], [ 2, %1070 ], [ 2, %1033 ]
  %.0.shrunk.ph = phi i1 [ true, %11 ], [ %33, %1168 ], [ %33, %1077 ], [ %33, %1063 ], [ %33, %1056 ], [ %33, %1053 ], [ %33, %1048 ], [ %33, %1040 ], [ %33, %1024 ], [ %33, %1012 ], [ %33, %1000 ], [ %33, %986 ], [ %33, %977 ], [ %33, %972 ], [ %33, %952 ], [ %33, %916 ], [ %33, %912 ], [ %33, %909 ], [ %33, %895 ], [ %33, %886 ], [ %33, %881 ], [ %33, %861 ], [ %33, %849 ], [ %33, %843 ], [ %33, %829 ], [ %33, %820 ], [ %33, %815 ], [ %33, %795 ], [ %33, %783 ], [ %33, %771 ], [ %33, %767 ], [ %33, %750 ], [ %33, %736 ], [ %33, %728 ], [ %33, %714 ], [ %33, %705 ], [ %33, %700 ], [ %33, %695 ], [ %33, %690 ], [ %33, %670 ], [ %33, %652 ], [ %33, %640 ], [ %33, %626 ], [ %33, %617 ], [ %33, %612 ], [ %33, %607 ], [ %33, %587 ], [ %33, %575 ], [ %33, %561 ], [ %33, %555 ], [ %33, %541 ], [ %33, %533 ], [ %33, %519 ], [ %33, %505 ], [ %33, %491 ], [ %33, %477 ], [ %33, %463 ], [ %33, %449 ], [ %33, %435 ], [ %33, %421 ], [ %33, %407 ], [ %33, %393 ], [ %33, %379 ], [ %33, %363 ], [ %33, %358 ], [ %33, %353 ], [ %33, %348 ], [ %33, %343 ], [ %33, %338 ], [ %33, %333 ], [ %33, %328 ], [ %33, %323 ], [ %33, %318 ], [ %33, %313 ], [ %33, %308 ], [ %33, %303 ], [ %33, %298 ], [ %33, %293 ], [ %33, %288 ], [ %33, %268 ], [ %33, %250 ], [ %33, %232 ], [ %33, %214 ], [ %33, %196 ], [ %33, %178 ], [ %33, %160 ], [ %33, %142 ], [ %33, %130 ], [ %33, %123 ], [ %33, %120 ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit.i ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit93.i ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit102.i ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit903.i.i ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit895.i.i ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit887.i.i ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit.i.i ], [ %33, %.critedge.split.loop.exit1639.i.i ], [ %33, %.critedge2.split.loop.exit1641.i.i ], [ %33, %.critedge4.split.loop.exit1643.i.i ], [ %33, %.critedge6.split.loop.exit1645.i.i ], [ %33, %.critedge8.split.loop.exit1647.i.i ], [ %33, %.critedge10.split.loop.exit1649.i.i ], [ %33, %.critedge12.split.loop.exit1651.i.i ], [ %33, %.critedge14.split.loop.exit1653.i.i ], [ %33, %.critedge16.split.loop.exit1669.i.i ], [ %33, %.critedge18.split.loop.exit1667.i.i ], [ %33, %.critedge20.split.loop.exit1665.i.i ], [ %33, %.critedge22.split.loop.exit1663.i.i ], [ %33, %.critedge24.split.loop.exit1661.i.i ], [ %33, %.critedge26.split.loop.exit1659.i.i ], [ %33, %.critedge28.split.loop.exit1657.i.i ], [ %33, %.critedge30.split.loop.exit1655.i.i ], [ %33, %.critedge32.split.loop.exit1635.i.i ], [ %33, %.critedge34.split.loop.exit1637.i.i ], [ %33, %.critedge36.split.loop.exit1627.i.i ], [ %33, %.critedge38.split.loop.exit1629.i.i ], [ %33, %.critedge40.split.loop.exit1633.i.i ], [ %33, %.critedge42.split.loop.exit1631.i.i ], [ %33, %.critedge44.split.loop.exit1625.i.i ], [ %33, %.critedge46.split.loop.exit1621.i.i ], [ %33, %.critedge48.split.loop.exit1623.i.i ], [ %33, %.critedge50.split.loop.exit1617.i.i ], [ %33, %.critedge52.split.loop.exit1619.i.i ], [ %33, %.critedge54.split.loop.exit1615.i.i ], [ %33, %.critedge56.split.loop.exit1611.i.i ], [ %33, %.critedge58.split.loop.exit1613.i.i ], [ %33, %.critedge60.split.loop.exit1607.i.i ], [ %33, %.critedge62.split.loop.exit1609.i.i ], [ %33, %.critedge2.i ], [ %33, %.critedge4.loopexit.i ], [ %33, %1164 ], [ %33, %386 ], [ %33, %414 ], [ %33, %442 ], [ %33, %470 ], [ %33, %498 ], [ %33, %526 ], [ %33, %548 ], [ %33, %568 ], [ %33, %277 ], [ %33, %259 ], [ %33, %241 ], [ %33, %223 ], [ %33, %205 ], [ %33, %187 ], [ %33, %169 ], [ %33, %151 ], [ %33, %633 ], [ %33, %596 ], [ %33, %721 ], [ %33, %743 ], [ %33, %679 ], [ %33, %661 ], [ %33, %759 ], [ %33, %836 ], [ %33, %804 ], [ %33, %902 ], [ %33, %870 ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i ], [ %33, %993 ], [ %33, %961 ], [ %33, %1070 ], [ %33, %1033 ]
  store i32 %.sink.i.sink.i.sink, ptr %4, align 4
  br label %1171

1171:                                             ; preds = %.sink.split, %31, %38, %8, %11
  %.0.shrunk = phi i1 [ true, %11 ], [ true, %8 ], [ %33, %38 ], [ %33, %31 ], [ %.0.shrunk.ph, %.sink.split ]
  %1172 = icmp ne ptr %2, null
  %or.cond7 = and i1 %1172, %.0.shrunk
  %1173 = icmp ne ptr %3, null
  %or.cond9 = and i1 %1173, %or.cond7
  br i1 %or.cond9, label %1174, label %1202

1174:                                             ; preds = %1171
  %1175 = load i32, ptr %2, align 4
  %.not67 = icmp eq i32 %1175, 0
  br i1 %.not67, label %1202, label %1176

1176:                                             ; preds = %1174
  switch i32 %0, label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread [
    i32 1113943655, label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i
    i32 1147500129, label %1177
    i32 1198877298, label %1178
    i32 1198879349, label %1179
    i32 1265525857, label %1180
    i32 1298954605, label %1181
    i32 1332902241, label %1182
    i32 1415671148, label %1183
    i32 1415933045, label %1184
    i32 1299803506, label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i
  ]

1177:                                             ; preds = %1176
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1178:                                             ; preds = %1176
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1179:                                             ; preds = %1176
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1180:                                             ; preds = %1176
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1181:                                             ; preds = %1176
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1182:                                             ; preds = %1176
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1183:                                             ; preds = %1176
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1184:                                             ; preds = %1176
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i: ; preds = %1176, %1177, %1178, %1179, %1180, %1181, %1182, %1183, %1184
  %.0.i.ph.i = phi i32 [ 1651402546, %1176 ], [ 1684370994, %1177 ], [ 1735029298, %1178 ], [ 1735750194, %1179 ], [ 1802396722, %1180 ], [ 1835822386, %1181 ], [ 1869773106, %1182 ], [ 1953328178, %1183 ], [ 1952803890, %1184 ]
  %1185 = or i32 %.0.i.ph.i, 51
  store i32 %1185, ptr %3, align 4
  %.pre212 = load i32, ptr %2, align 4
  %1186 = icmp ugt i32 %.pre212, 1
  br i1 %1186, label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i, label %_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit

_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i: ; preds = %1176, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i
  %.1.i70217 = phi i32 [ 1, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i ], [ 0, %1176 ]
  %.0.i26.i216 = phi i32 [ %.0.i.ph.i, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i ], [ 1836674354, %1176 ]
  %1187 = add nuw nsw i32 %.1.i70217, 1
  %1188 = zext nneg i32 %.1.i70217 to i64
  %1189 = getelementptr inbounds i32, ptr %3, i64 %1188
  store i32 %.0.i26.i216, ptr %1189, align 4
  %.pre213 = load i32, ptr %2, align 4
  %1190 = icmp ugt i32 %.pre213, %1187
  br i1 %1190, label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread, label %_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit

_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread: ; preds = %1176, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i
  %.0.i219 = phi i32 [ %1187, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i ], [ 0, %1176 ]
  switch i32 %0, label %1196 [
    i32 0, label %_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit
    i32 1517122664, label %1198
    i32 1214870113, label %1191
    i32 1281453935, label %1192
    i32 1500080489, label %1193
    i32 1315663727, label %1194
    i32 1449224553, label %1195
  ]

1191:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  br label %1198

1192:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  br label %1198

1193:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  br label %1198

1194:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  br label %1198

1195:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  br label %1198

1196:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  %1197 = or i32 %0, 536870912
  br label %1198

1198:                                             ; preds = %1196, %1195, %1194, %1193, %1192, %1191, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  %.0.i23.ph.i = phi i32 [ 1801547361, %1191 ], [ 1818324768, %1192 ], [ 2036932640, %1193 ], [ 1852534560, %1194 ], [ 1986095392, %1195 ], [ %1197, %1196 ], [ 1835103336, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread ]
  %1199 = add nuw nsw i32 %.0.i219, 1
  %1200 = zext nneg i32 %.0.i219 to i64
  %1201 = getelementptr inbounds i32, ptr %3, i64 %1200
  store i32 %.0.i23.ph.i, ptr %1201, align 4
  br label %_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit

_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit: ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread, %1198
  %.2.i = phi i32 [ %1199, %1198 ], [ %1187, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i ], [ %.0.i219, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread ], [ 1, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i ]
  store i32 %.2.i, ptr %2, align 4
  br label %1202

1202:                                             ; preds = %_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit, %1174, %1171
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
  %21 = and i32 %20, 57088
  %22 = select i1 %19, i32 %21, i32 0
  %.0.i8 = or disjoint i32 %22, %0
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
  %26 = and i32 %25, 57088
  %27 = select i1 %24, i32 %26, i32 0
  %.0.i8.i = or disjoint i32 %27, %0
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
  br i1 %.not48, label %76, label %36

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
  br i1 %or.cond, label %76, label %41

41:                                               ; preds = %36
  %42 = call ptr @hb_language_to_string(ptr noundef %37)
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #10
  %44 = add i64 %43, 16
  %45 = call noalias ptr @malloc(i64 noundef %44) #12
  %.not50 = icmp eq ptr %45, null
  br i1 %.not50, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  br label %76

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
  store <4 x i8> <i8 45, i8 104, i8 98, i8 115>, ptr %58, align 1
  %59 = getelementptr i8, ptr %58, i64 4
  store i8 99, ptr %59, align 1
  %60 = add i64 %.044, 6
  %61 = getelementptr i8, ptr %58, i64 5
  store i8 45, ptr %61, align 1
  br label %62

62:                                               ; preds = %57, %62
  %.054 = phi i32 [ 28, %57 ], [ %72, %62 ]
  %.153 = phi i64 [ %60, %57 ], [ %70, %62 ]
  %63 = lshr i32 %0, %.054
  %64 = trunc i32 %63 to i8
  %65 = and i8 %64, 15
  %66 = icmp ult i8 %65, 10
  %67 = or disjoint i8 %65, 48
  %68 = add nuw nsw i8 %65, 87
  %69 = select i1 %66, i8 %67, i8 %68
  %70 = add i64 %.153, 1
  %71 = getelementptr inbounds i8, ptr %45, i64 %.153
  store i8 %69, ptr %71, align 1
  %72 = add nsw i32 %.054, -4
  %.not55 = icmp eq i32 %.054, 0
  br i1 %.not55, label %73, label %62, !llvm.loop !53

73:                                               ; preds = %62
  %74 = trunc i64 %70 to i32
  %75 = call ptr @hb_language_from_string(ptr noundef nonnull %45, i32 noundef %74)
  store ptr %75, ptr %3, align 8
  call void @free(ptr noundef nonnull %45) #11
  br label %76

76:                                               ; preds = %36, %73, %46, %35
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
  %9 = icmp ult i32 %8, %3
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
