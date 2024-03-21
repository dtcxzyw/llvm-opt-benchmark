; ModuleID = 'bench/minetest/original/test_random.cpp.ll'
source_filename = "bench/minetest/original/test_random.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestRandom = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.PseudoRandom = type { i32 }
%"class.std::allocator" = type { i8 }
%class.PcgRandom = type { i64, i64 }

$_ZN8TestBaseD2Ev = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN12PseudoRandom5rangeEii = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10TestRandom7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN13PrngExceptionD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS13PrngException = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI13PrngException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZTV13PrngException = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestRandom zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"testPseudoRandom\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"testPseudoRandomRange\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"testPcgRandom\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"testPcgRandomRange\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"testPcgRandomBytes\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"testPcgRandomNormalDist\00", align 1
@_ZN10TestRandom29expected_pseudorandom_resultsE = dso_local local_unnamed_addr constant [256 x i32] [i32 762, i32 24789, i32 27664, i32 24683, i32 2443, i32 24350, i32 20310, i32 16317, i32 30639, i32 20457, i32 16794, i32 28641, i32 6011, i32 26712, i32 14072, i32 28035, i32 5372, i32 11618, i32 4215, i32 9186, i32 1051, i32 31358, i32 23378, i32 8541, i32 26667, i32 18198, i32 18403, i32 2240, i32 6482, i32 22190, i32 5229, i32 19279, i32 9119, i32 16336, i32 26516, i32 30614, i32 31714, i32 30135, i32 22161, i32 10478, i32 9814, i32 16576, i32 4924, i32 25549, i32 10987, i32 20879, i32 32188, i32 27352, i32 29550, i32 23301, i32 5643, i32 22687, i32 28516, i32 24284, i32 2348, i32 2617, i32 6558, i32 6439, i32 22059, i32 9865, i32 15267, i32 13935, i32 18138, i32 20041, i32 2747, i32 16545, i32 14406, i32 16603, i32 31451, i32 28353, i32 28410, i32 460, i32 25397, i32 17234, i32 29435, i32 19245, i32 20634, i32 9598, i32 12157, i32 22673, i32 8597, i32 24839, i32 21097, i32 22243, i32 18505, i32 14583, i32 10129, i32 1266, i32 19973, i32 30975, i32 27566, i32 20659, i32 29869, i32 12719, i32 21278, i32 32086, i32 4553, i32 2910, i32 16478, i32 7701, i32 32618, i32 23507, i32 26185, i32 29108, i32 16066, i32 27316, i32 21006, i32 27350, i32 10366, i32 4280, i32 6386, i32 28935, i32 18154, i32 7557, i32 9676, i32 9865, i32 13761, i32 12389, i32 25143, i32 16093, i32 9177, i32 28597, i32 14241, i32 12817, i32 21098, i32 19209, i32 9201, i32 22732, i32 11842, i32 13343, i32 24086, i32 15642, i32 24204, i32 31362, i32 17973, i32 11256, i32 25975, i32 13827, i32 7599, i32 21407, i32 11921, i32 27608, i32 17107, i32 31379, i32 9955, i32 23185, i32 27751, i32 7014, i32 15047, i32 6335, i32 8408, i32 29011, i32 21901, i32 29282, i32 25917, i32 16765, i32 16083, i32 12567, i32 24589, i32 27908, i32 29084, i32 15101, i32 27557, i32 6085, i32 18741, i32 13420, i32 21625, i32 28662, i32 8140, i32 4180, i32 16148, i32 25190, i32 15052, i32 15223, i32 29144, i32 18315, i32 8442, i32 20038, i32 32375, i32 21844, i32 13906, i32 29084, i32 1835, i32 25005, i32 14751, i32 25117, i32 7098, i32 16848, i32 32732, i32 15980, i32 27178, i32 21075, i32 2382, i32 3088, i32 16195, i32 29675, i32 19551, i32 7971, i32 4809, i32 2306, i32 21048, i32 20672, i32 7031, i32 16381, i32 292, i32 12330, i32 9913, i32 13896, i32 12454, i32 6844, i32 12337, i32 16425, i32 25432, i32 26262, i32 29928, i32 24898, i32 17028, i32 3072, i32 32336, i32 16867, i32 14210, i32 31141, i32 24830, i32 11541, i32 16082, i32 32624, i32 11047, i32 25446, i32 20736, i32 31812, i32 16096, i32 20086, i32 32052, i32 14944, i32 5134, i32 24893, i32 4499, i32 9869, i32 7727, i32 12579, i32 28001, i32 19979, i32 20942, i32 5055, i32 22740, i32 20291, i32 1478, i32 19818, i32 32437, i32 10529, i32 11318, i32 7305, i32 25529, i32 5461, i32 8001, i32 11679], align 16
@.str.7 = private unnamed_addr constant [46 x i8] c"pr.next() == expected_pseudorandom_results[i]\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.10 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_random.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"pr.next() == pr2.next()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13PrngException = linkonce_odr dso_local constant [16 x i8] c"13PrngException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13PrngException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13PrngException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"exception_thrown\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"randval >= min\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"randval <= max\00", align 1
@_ZN10TestRandom26expected_pcgrandom_resultsE = dso_local local_unnamed_addr constant [256 x i32] [i32 1220908024, i32 89086453, i32 218508737, i32 595929635, i32 2143013243, i32 530519070, i32 911109848, i32 -1722041768, i32 -919568960, i32 1945842884, i32 -846337907, i32 1390988808, i32 474642660, i32 633374766, i32 -1971133728, i32 -474205423, i32 -1207530174, i32 1930977552, i32 429428212, i32 1774032651, i32 1913942668, i32 183382540, i32 710562668, i32 -1354180843, i32 12379396, i32 -759630520, i32 1376645990, i32 -1764163595, i32 -1581559541, i32 1665626185, i32 -1202089801, i32 2114520713, i32 660583528, i32 1344299607, i32 -1951707254, i32 224928731, i32 1677388460, i32 764600043, i32 732397604, i32 221312561, i32 864625568, i32 -797816616, i32 -1512348973, i32 -574977290, i32 181687529, i32 1863307578, i32 -1140989249, i32 -1860665335, i32 -1771357875, i32 -1147330542, i32 2120820427, i32 -1793574816, i32 1609876891, i32 56582794, i32 -1234139665, i32 864452131, i32 1758574727, i32 775067863, i32 -2063792560, i32 -1949757119, i32 1875575890, i32 674692841, i32 780386467, i32 -239403579, i32 -1611171977, i32 -33834361, i32 1383787499, i32 1111380552, i32 -780835696, i32 -468629254, i32 862058420, i32 -1568518365, i32 -186613646, i32 -989576514, i32 900582433, i32 918426940, i32 -948924398, i32 -252790286, i32 1030951246, i32 471168238, i32 -1844880484, i32 352571420, i32 -691141001, i32 40537793, i32 1993345101, i32 -2034092493, i32 922180838, i32 150633406, i32 905379626, i32 835491109, i32 739915238, i32 -1895838366, i32 -947717625, i32 -1970871736, i32 -1881441637, i32 1998874150, i32 1466397247, i32 980989593, i32 -448213476, i32 1478554493, i32 344906168, i32 -159817132, i32 841165856, i32 959181730, i32 -374381019, i32 -737473144, i32 1668086307, i32 1784538388, i32 -995716733, i32 -947533741, i32 -1425151743, i32 380534340, i32 930026421, i32 118456113, i32 885770555, i32 -434617531, i32 461345055, i32 1663024715, i32 -2032738269, i32 -964053736, i32 -1997582468, i32 -571446459, i32 -914417452, i32 716106059, i32 1164527395, i32 1840320978, i32 -1852354610, i32 -482465310, i32 -974547820, i32 -2145918933, i32 1052606787, i32 1193278336, i32 -1059599845, i32 1230293088, i32 1217617258, i32 -221087335, i32 -1187159923, i32 1080651408, i32 1622245730, i32 437610904, i32 163101611, i32 -938837578, i32 -1965305924, i32 -1015733108, i32 -1518017814, i32 1531379217, i32 1491617408, i32 -1970551722, i32 -697779889, i32 -1953483330, i32 663030228, i32 1717805376, i32 -2119597702, i32 -721824817, i32 1841690119, i32 1793082448, i32 1766793892, i32 486938504, i32 775531915, i32 1955548594, i32 -296314030, i32 -782821779, i32 -625207778, i32 -925564554, i32 2117144805, i32 -1619197125, i32 311293567, i32 -1341684349, i32 -1549312730, i32 -1045594095, i32 131959276, i32 -284887978, i32 -1849719188, i32 1789678342, i32 -581298829, i32 -146802310, i32 1309771437, i32 -1184364928, i32 -930527979, i32 -594173810, i32 -929759858, i32 -129311211, i32 -678954815, i32 1088220362, i32 455373886, i32 484879139, i32 1915885139, i32 -1206928649, i32 466553243, i32 535980037, i32 2029415566, i32 -113511142, i32 -83097858, i32 -452114225, i32 822691808, i32 460881994, i32 -415355884, i32 -1913945215, i32 -445246934, i32 -441917639, i32 1111063646, i32 -179290308, i32 -1103249523, i32 456527452, i32 -1839936849, i32 2057267012, i32 1832994042, i32 -679713282, i32 1154120466, i32 -175485952, i32 362086608, i32 -1837721513, i32 1899298260, i32 -1543592301, i32 -1123792847, i32 -303220319, i32 -464059900, i32 -1365016785, i32 -1708119695, i32 1645184002, i32 489635422, i32 -104663908, i32 1938719034, i32 -1278664111, i32 2127275579, i32 -1098978361, i32 -134207876, i32 1071560544, i32 -248684931, i32 1511578849, i32 -1285925988, i32 -446304169, i32 732689292, i32 -1369964371, i32 1108346077, i32 1729473718, i32 -11363484, i32 -719269369, i32 2092012519, i32 -374239668, i32 -47543719, i32 1199729379, i32 1455047672, i32 1161510297, i32 -1964939425, i32 -160474060, i32 91908801, i32 17263076, i32 -1473101480, i32 1090746789, i32 1576832151, i32 1921288958, i32 1508993509, i32 -483734664, i32 1576708548, i32 1371247978], align 16
@.str.21 = private unnamed_addr constant [43 x i8] c"pr.next() == expected_pcgrandom_results[i]\00", align 1
@_ZN10TestRandom31expected_pcgrandom_bytes_resultE = dso_local constant [24 x i8] c"\F3y\8F1\AC\D94\F8<n\827kKw\E3\BD\0A\EE\22yn@\00", align 16
@.str.22 = private unnamed_addr constant [95 x i8] c"memcmp(buf + 5, expected_pcgrandom_bytes_result, sizeof(expected_pcgrandom_bytes_result)) == 0\00", align 1
@_ZN10TestRandom32expected_pcgrandom_bytes_result2E = dso_local constant [24 x i8] c"G\9E\08>\D4!-\F6\B4\B1\9Dz`\02Z\B2\11\00\00\00\00\00\00\00", align 16
@.str.23 = private unnamed_addr constant [93 x i8] c"memcmp(buf, expected_pcgrandom_bytes_result2, sizeof(expected_pcgrandom_bytes_result2)) == 0\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"std::fabs(actual - prediction_intervals[i]) < 0.02f\00", align 1
@_ZTV10TestRandom = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10TestRandom, ptr @_ZN10TestRandom8runTestsEP8IGameDef, ptr @_ZN10TestRandom7getNameEv] }, align 8
@_ZTS10TestRandom = dso_local constant [13 x i8] c"10TestRandom\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI10TestRandom = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10TestRandom, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Invalid range (max < min)\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Range too large\00", align 1
@_ZTV13PrngException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13PrngException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13PrngExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"TestRandom\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN10TestRandom8runTestsEP8IGameDefE3$_0" = internal constant [40 x i8] c"ZN10TestRandom8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN10TestRandom8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10TestRandom8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN10TestRandom8runTestsEP8IGameDefE3$_1" = internal constant [40 x i8] c"ZN10TestRandom8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN10TestRandom8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10TestRandom8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN10TestRandom8runTestsEP8IGameDefE3$_2" = internal constant [40 x i8] c"ZN10TestRandom8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN10TestRandom8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10TestRandom8runTestsEP8IGameDefE3$_2" }, align 8
@"_ZTSZN10TestRandom8runTestsEP8IGameDefE3$_3" = internal constant [40 x i8] c"ZN10TestRandom8runTestsEP8IGameDefE3$_3\00", align 1
@"_ZTIZN10TestRandom8runTestsEP8IGameDefE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10TestRandom8runTestsEP8IGameDefE3$_3" }, align 8
@"_ZTSZN10TestRandom8runTestsEP8IGameDefE3$_4" = internal constant [40 x i8] c"ZN10TestRandom8runTestsEP8IGameDefE3$_4\00", align 1
@"_ZTIZN10TestRandom8runTestsEP8IGameDefE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10TestRandom8runTestsEP8IGameDefE3$_4" }, align 8
@"_ZTSZN10TestRandom8runTestsEP8IGameDefE3$_5" = internal constant [40 x i8] c"ZN10TestRandom8runTestsEP8IGameDefE3$_5\00", align 1
@"_ZTIZN10TestRandom8runTestsEP8IGameDefE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10TestRandom8runTestsEP8IGameDefE3$_5" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_random.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TestRandom8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %3, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %10, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %9, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %82

13:                                               ; preds = %2
  %14 = load ptr, ptr %9, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %21 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

21:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %24, align 8
  store i64 %12, ptr %4, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %23, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %22, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %92

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %33 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

33:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %36, align 8
  store i64 %12, ptr %5, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %35, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %34, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %102

37:                                               ; preds = %33
  %38 = load ptr, ptr %34, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %45 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

45:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %46 = getelementptr inbounds i8, ptr %6, i64 16
  %47 = getelementptr inbounds i8, ptr %6, i64 24
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %48, align 8
  store i64 %12, ptr %6, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %47, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %46, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %112

49:                                               ; preds = %45
  %50 = load ptr, ptr %46, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %57 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

57:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  %59 = getelementptr inbounds i8, ptr %7, i64 24
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %60, align 8
  store i64 %12, ptr %7, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data", ptr %59, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %58, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %61 unwind label %122

61:                                               ; preds = %57
  %62 = load ptr, ptr %58, align 8, !tbaa !18
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %69 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

69:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  %71 = getelementptr inbounds i8, ptr %8, i64 24
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %72, align 8
  store i64 %12, ptr %8, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data", ptr %71, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %70, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %73 unwind label %132

73:                                               ; preds = %69
  %74 = load ptr, ptr %70, align 8, !tbaa !18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %81 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #23
  unreachable

81:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  ret void

82:                                               ; preds = %2
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %9, align 8, !tbaa !18
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %91 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #23
  unreachable

91:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %142

92:                                               ; preds = %21
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %22, align 8, !tbaa !18
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %101 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

101:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %142

102:                                              ; preds = %33
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %34, align 8, !tbaa !18
  %105 = icmp eq ptr %104, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %111 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #23
  unreachable

111:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %142

112:                                              ; preds = %45
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %46, align 8, !tbaa !18
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %121 unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #23
  unreachable

121:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %142

122:                                              ; preds = %57
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %58, align 8, !tbaa !18
  %125 = icmp eq ptr %124, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  %127 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %131 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #23
  unreachable

131:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %142

132:                                              ; preds = %69
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %70, align 8, !tbaa !18
  %135 = icmp eq ptr %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %132
  %137 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %141 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #23
  unreachable

141:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %142

142:                                              ; preds = %141, %131, %121, %111, %101, %91
  %143 = phi { ptr, i32 } [ %133, %141 ], [ %123, %131 ], [ %113, %121 ], [ %103, %111 ], [ %93, %101 ], [ %83, %91 ]
  resume { ptr, i32 } %143
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TestRandom16testPseudoRandomEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %17

6:                                                ; preds = %17
  %7 = or disjoint i64 %indvars.iv, 1
  %8 = mul i32 %20, 1103515245
  %9 = add i32 %8, 12345
  %10 = sdiv i32 %9, 65536
  %11 = and i32 %10, 32767
  %12 = getelementptr inbounds [256 x i32], ptr @_ZN10TestRandom29expected_pseudorandom_resultsE, i64 0, i64 %7
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %16 = icmp eq i64 %indvars.iv.next, 256
  br i1 %16, label %.preheader, label %17, !llvm.loop !21

17:                                               ; preds = %15, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %18 = phi i32 [ %9, %15 ], [ 814538, %1 ]
  %19 = mul i32 %18, 1103515245
  %20 = add i32 %19, 12345
  %21 = sdiv i32 %20, 65536
  %22 = and i32 %21, 32767
  %23 = getelementptr inbounds [256 x i32], ptr @_ZN10TestRandom29expected_pseudorandom_resultsE, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %6, label %26

26:                                               ; preds = %17, %6
  %27 = phi i32 [ %22, %17 ], [ %11, %6 ]
  %28 = phi i32 [ %24, %17 ], [ %13, %6 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %2) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.7, i64 noundef 45)
          to label %30 unwind label %46

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %32 unwind label %46

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %34 unwind label %46

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %27)
          to label %36 unwind label %46

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %40 unwind label %46

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %28)
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %44 unwind label %48

44:                                               ; preds = %42
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %43, ptr noundef nonnull %3, ptr noundef nonnull @.str.10, i32 noundef 66)
          to label %45 unwind label %50

45:                                               ; preds = %44
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %120 unwind label %50

46:                                               ; preds = %40, %38, %36, %34, %32, %30, %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %63

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %61

50:                                               ; preds = %45, %44
  %51 = phi i1 [ false, %45 ], [ true, %44 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %3, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br i1 %51, label %61, label %63

60:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %53) #21
  br i1 %51, label %61, label %63

61:                                               ; preds = %60, %56, %48
  %62 = phi { ptr, i32 } [ %49, %48 ], [ %52, %60 ], [ %52, %56 ]
  call void @__cxa_free_exception(ptr %43) #22
  br label %63

63:                                               ; preds = %61, %60, %56, %46
  %64 = phi { ptr, i32 } [ %62, %61 ], [ %52, %60 ], [ %47, %46 ], [ %52, %56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #22
  br label %118

65:                                               ; preds = %.preheader
  %66 = add nuw nsw i32 %68, 1
  %67 = icmp eq i32 %66, 256
  br i1 %67, label %115, label %.preheader, !llvm.loop !23

.preheader:                                       ; preds = %15, %65
  %68 = phi i32 [ %66, %65 ], [ 0, %15 ]
  %69 = phi i32 [ %76, %65 ], [ %9, %15 ]
  %70 = phi i32 [ %72, %65 ], [ %9, %15 ]
  %71 = mul i32 %70, 1103515245
  %72 = add i32 %71, 12345
  %73 = sdiv i32 %72, 65536
  %74 = and i32 %73, 32767
  %75 = mul i32 %69, 1103515245
  %76 = add i32 %75, 12345
  %77 = sdiv i32 %76, 65536
  %78 = and i32 %77, 32767
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %65, label %80

80:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, i64 noundef 23)
          to label %82 unwind label %98

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %84 unwind label %98

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %86 unwind label %98

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %74)
          to label %88 unwind label %98

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %90 unwind label %98

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %92 unwind label %98

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %78)
          to label %94 unwind label %98

94:                                               ; preds = %92
  %95 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %96 unwind label %100

96:                                               ; preds = %94
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %95, ptr noundef nonnull %5, ptr noundef nonnull @.str.10, i32 noundef 72)
          to label %97 unwind label %102

97:                                               ; preds = %96
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %120 unwind label %102

98:                                               ; preds = %92, %90, %88, %86, %84, %82, %80
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %116

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %113

102:                                              ; preds = %97, %96
  %103 = phi i1 [ false, %97 ], [ true, %96 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %5, align 8, !tbaa !7
  %106 = getelementptr inbounds i8, ptr %5, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !13
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br i1 %103, label %113, label %116

112:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %105) #21
  br i1 %103, label %113, label %116

113:                                              ; preds = %112, %108, %100
  %114 = phi { ptr, i32 } [ %101, %100 ], [ %104, %112 ], [ %104, %108 ]
  call void @__cxa_free_exception(ptr %95) #22
  br label %116

115:                                              ; preds = %65
  ret void

116:                                              ; preds = %113, %112, %108, %98
  %117 = phi { ptr, i32 } [ %114, %113 ], [ %104, %112 ], [ %99, %98 ], [ %104, %108 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #22
  br label %118

118:                                              ; preds = %116, %63
  %119 = phi { ptr, i32 } [ %64, %63 ], [ %117, %116 ]
  resume { ptr, i32 } %119

120:                                              ; preds = %97, %45
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !24
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %17

15:                                               ; preds = %4
  store ptr %7, ptr %0, align 8, !tbaa !7
  %16 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %16, ptr %6, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !25
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %29, ptr %5, align 8, !tbaa !26
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %34, ptr %24, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !25
  store i8 %38, ptr %36, align 1, !tbaa !25
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !26
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !27
  ret void

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %31, %26
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !7
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %20, align 8, !tbaa !13
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #21
  br label %58

58:                                               ; preds = %57, %54
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TestRandom21testPseudoRandomRangeEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %class.PseudoRandom, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  %9 = tail call i64 @time(ptr noundef null) #22
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4, !tbaa !29
  %11 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %12, ptr %1, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %12, ptr noundef nonnull align 1 dereferenceable(15) @.str.29, i64 15, i1 false)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 15, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %1, i64 31
  store i8 0, ptr %14, align 1, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %16, ptr noundef nonnull align 8 dereferenceable(15) %12, i64 15, i1 false)
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 15, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %11, i64 39
  store i8 0, ptr %18, align 1, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13PrngException, i64 0, i32 0, i64 2), ptr %11, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %32 unwind label %19

19:                                               ; preds = %_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13PrngException
  %21 = load ptr, ptr %1, align 8, !tbaa !7
  %22 = icmp eq ptr %21, %12
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %13, align 8, !tbaa !13
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #21
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
  %28 = extractvalue { ptr, i32 } %20, 0
  %29 = extractvalue { ptr, i32 } %20, 1
  %30 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI13PrngException) #22
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %33, label %140

32:                                               ; preds = %_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable

33:                                               ; preds = %27
  %34 = call ptr @__cxa_begin_catch(ptr %28) #22
  call void @__cxa_end_catch()
  %35 = invoke noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 5, i32 noundef 1)
          to label %43 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13PrngException
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = icmp eq i32 %39, %29
  br i1 %40, label %41, label %140

41:                                               ; preds = %36
  %42 = call ptr @__cxa_begin_catch(ptr %38) #22
  call void @__cxa_end_catch()
  br label %73

43:                                               ; preds = %33
  %44 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %45 unwind label %47

45:                                               ; preds = %43
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %44, ptr noundef nonnull %3, ptr noundef nonnull @.str.10, i32 noundef 92)
          to label %46 unwind label %51

46:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %145 unwind label %51

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  br label %66

51:                                               ; preds = %46, %45
  %52 = phi i1 [ false, %46 ], [ true, %45 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = getelementptr inbounds i8, ptr %3, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = extractvalue { ptr, i32 } %53, 0
  %62 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  br i1 %52, label %66, label %140

63:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %54) #21
  %64 = extractvalue { ptr, i32 } %53, 0
  %65 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  br i1 %52, label %66, label %140

66:                                               ; preds = %63, %57, %47
  %67 = phi i32 [ %50, %47 ], [ %65, %63 ], [ %62, %57 ]
  %68 = phi ptr [ %49, %47 ], [ %64, %63 ], [ %61, %57 ]
  call void @__cxa_free_exception(ptr %44) #22
  br label %140

69:                                               ; preds = %114
  %70 = add nuw nsw i32 %74, 1
  %71 = icmp eq i32 %70, 32768
  br i1 %71, label %72, label %73, !llvm.loop !31

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  ret void

73:                                               ; preds = %69, %41
  %74 = phi i32 [ 0, %41 ], [ %70, %69 ]
  %75 = load i32, ptr %2, align 4, !tbaa !29
  %76 = mul i32 %75, 1103515245
  %77 = add i32 %76, 12345
  %78 = sdiv i32 %77, 65536
  %79 = trunc i32 %78 to i16
  %80 = and i16 %79, 32767
  %81 = urem i16 %80, 3000
  %82 = zext nneg i16 %81 to i32
  %83 = add nsw i32 %82, -500
  %84 = mul i32 %77, 1103515245
  %85 = add i32 %84, 12345
  store i32 %85, ptr %2, align 4, !tbaa !29
  %86 = sdiv i32 %85, 65536
  %87 = trunc i32 %86 to i16
  %88 = and i16 %87, 32767
  %89 = urem i16 %88, 3000
  %90 = zext nneg i16 %89 to i32
  %91 = add nsw i32 %90, -500
  %92 = icmp ugt i16 %81, %89
  %93 = select i1 %92, i32 %91, i32 %83
  %94 = select i1 %92, i32 %83, i32 %91
  %95 = call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %93, i32 noundef %94)
  %96 = icmp slt i32 %95, %93
  br i1 %96, label %97, label %114

97:                                               ; preds = %73
  %98 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %99 unwind label %101

99:                                               ; preds = %97
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %98, ptr noundef nonnull %5, ptr noundef nonnull @.str.10, i32 noundef 101)
          to label %100 unwind label %103

100:                                              ; preds = %99
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %145 unwind label %103

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  br label %133

103:                                              ; preds = %100, %99
  %104 = phi i1 [ false, %100 ], [ true, %99 ]
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %5, align 8, !tbaa !7
  %107 = getelementptr inbounds i8, ptr %5, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !13
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  br i1 %104, label %133, label %136

113:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %106) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  br i1 %104, label %133, label %136

114:                                              ; preds = %73
  %115 = icmp sgt i32 %95, %94
  br i1 %115, label %116, label %69

116:                                              ; preds = %114
  %117 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %118 unwind label %120

118:                                              ; preds = %116
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %117, ptr noundef nonnull %7, ptr noundef nonnull @.str.10, i32 noundef 102)
          to label %119 unwind label %122

119:                                              ; preds = %118
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %145 unwind label %122

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  br label %133

122:                                              ; preds = %119, %118
  %123 = phi i1 [ false, %119 ], [ true, %118 ]
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %7, align 8, !tbaa !7
  %126 = getelementptr inbounds i8, ptr %7, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %7, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !13
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  br i1 %123, label %133, label %136

132:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %125) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  br i1 %123, label %133, label %136

133:                                              ; preds = %132, %128, %120, %113, %109, %101
  %134 = phi ptr [ %98, %109 ], [ %98, %101 ], [ %98, %113 ], [ %117, %128 ], [ %117, %120 ], [ %117, %132 ]
  %135 = phi { ptr, i32 } [ %105, %109 ], [ %102, %101 ], [ %105, %113 ], [ %124, %128 ], [ %121, %120 ], [ %124, %132 ]
  call void @__cxa_free_exception(ptr %134) #22
  br label %136

136:                                              ; preds = %133, %132, %128, %113, %109
  %137 = phi { ptr, i32 } [ %124, %132 ], [ %105, %113 ], [ %105, %109 ], [ %124, %128 ], [ %135, %133 ]
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  br label %140

140:                                              ; preds = %136, %66, %63, %57, %36, %27
  %141 = phi i32 [ %139, %136 ], [ %29, %27 ], [ %67, %66 ], [ %65, %63 ], [ %39, %36 ], [ %62, %57 ]
  %142 = phi ptr [ %138, %136 ], [ %28, %27 ], [ %68, %66 ], [ %64, %63 ], [ %38, %36 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  %143 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %141, 1
  resume { ptr, i32 } %144

145:                                              ; preds = %119, %100, %46
  unreachable
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp slt i32 %2, %1
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %23

11:                                               ; preds = %9
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %58 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #21
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %56

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @__cxa_free_exception(ptr %10) #22
  br label %56

25:                                               ; preds = %3
  %26 = sub nsw i32 %2, %1
  %27 = icmp ugt i32 %26, 6553
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %42

30:                                               ; preds = %28
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %58 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #21
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %56

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @__cxa_free_exception(ptr %29) #22
  br label %56

44:                                               ; preds = %25
  %45 = load i32, ptr %0, align 4, !tbaa !29
  %46 = mul i32 %45, 1103515245
  %47 = add i32 %46, 12345
  store i32 %47, ptr %0, align 4, !tbaa !29
  %48 = sdiv i32 %47, 65536
  %49 = trunc i32 %48 to i16
  %50 = and i16 %49, 32767
  %51 = trunc i32 %26 to i16
  %52 = add nuw nsw i16 %51, 1
  %53 = urem i16 %50, %52
  %54 = zext nneg i16 %53 to i32
  %55 = add i32 %54, %1
  ret i32 %55

56:                                               ; preds = %42, %41, %23, %22
  %57 = phi { ptr, i32 } [ %24, %23 ], [ %43, %42 ], [ %13, %22 ], [ %32, %41 ]
  resume { ptr, i32 } %57

58:                                               ; preds = %30, %11
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !24
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !26
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %13, ptr %5, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %17, ptr %15, align 1, !tbaa !25
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TestRandom13testPcgRandomEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.PcgRandom, align 8
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.PcgRandom, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 814538, i64 noundef 998877)
  br label %12

9:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = icmp eq i64 %indvars.iv.next, 256
  br i1 %10, label %11, label %12, !llvm.loop !32

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @_ZNK9PcgRandom8getStateEPm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6)
  call void @_ZN9PcgRandom8setStateEPKm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6)
  br label %60

12:                                               ; preds = %9, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %1 ]
  %13 = call noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %14 = getelementptr inbounds [256 x i32], ptr @_ZN10TestRandom26expected_pcgrandom_resultsE, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %9, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.21, i64 noundef 42)
          to label %19 unwind label %37

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %37

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %23 unwind label %37

23:                                               ; preds = %21
  %24 = zext i32 %13 to i64
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %24)
          to label %26 unwind label %37

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %37

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %30 unwind label %37

30:                                               ; preds = %28
  %31 = zext i32 %15 to i64
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %31)
          to label %33 unwind label %37

33:                                               ; preds = %30
  %34 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %35 unwind label %39

35:                                               ; preds = %33
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %34, ptr noundef nonnull %4, ptr noundef nonnull @.str.10, i32 noundef 112)
          to label %36 unwind label %41

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %106 unwind label %41

37:                                               ; preds = %30, %28, %26, %23, %21, %19, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %54

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %52

41:                                               ; preds = %36, %35
  %42 = phi i1 [ false, %36 ], [ true, %35 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br i1 %42, label %52, label %54

51:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %44) #21
  br i1 %42, label %52, label %54

52:                                               ; preds = %51, %47, %39
  %53 = phi { ptr, i32 } [ %40, %39 ], [ %43, %51 ], [ %43, %47 ]
  call void @__cxa_free_exception(ptr %34) #22
  br label %54

54:                                               ; preds = %52, %51, %47, %37
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %43, %51 ], [ %38, %37 ], [ %43, %47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #22
  br label %104

56:                                               ; preds = %60
  %57 = add nuw nsw i32 %61, 1
  %58 = icmp eq i32 %57, 256
  br i1 %58, label %59, label %60, !llvm.loop !33

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  ret void

60:                                               ; preds = %56, %11
  %61 = phi i32 [ 0, %11 ], [ %57, %56 ]
  %62 = call noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %63 = call noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %56, label %65

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.11, i64 noundef 23)
          to label %67 unwind label %85

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %69 unwind label %85

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %71 unwind label %85

71:                                               ; preds = %69
  %72 = zext i32 %62 to i64
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %72)
          to label %74 unwind label %85

74:                                               ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %76 unwind label %85

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %78 unwind label %85

78:                                               ; preds = %76
  %79 = zext i32 %63 to i64
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %79)
          to label %81 unwind label %85

81:                                               ; preds = %78
  %82 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %83 unwind label %87

83:                                               ; preds = %81
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %82, ptr noundef nonnull %8, ptr noundef nonnull @.str.10, i32 noundef 120)
          to label %84 unwind label %89

84:                                               ; preds = %83
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %106 unwind label %89

85:                                               ; preds = %78, %76, %74, %71, %69, %67, %65
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %102

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %100

89:                                               ; preds = %84, %83
  %90 = phi i1 [ false, %84 ], [ true, %83 ]
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %8, align 8, !tbaa !7
  %93 = getelementptr inbounds i8, ptr %8, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !13
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br i1 %90, label %100, label %102

99:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %92) #21
  br i1 %90, label %100, label %102

100:                                              ; preds = %99, %95, %87
  %101 = phi { ptr, i32 } [ %88, %87 ], [ %91, %99 ], [ %91, %95 ]
  call void @__cxa_free_exception(ptr %82) #22
  br label %102

102:                                              ; preds = %100, %99, %95, %85
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %91, %99 ], [ %86, %85 ], [ %91, %95 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %104

104:                                              ; preds = %102, %54
  %105 = phi { ptr, i32 } [ %55, %54 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  resume { ptr, i32 } %105

106:                                              ; preds = %84, %36
  unreachable
}

declare void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

declare noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK9PcgRandom8getStateEPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN9PcgRandom8setStateEPKm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TestRandom18testPcgRandomRangeEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %class.PcgRandom, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %9 = tail call i64 @time(ptr noundef null) #22
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %9, i64 noundef -2720673578348880933)
  %10 = invoke noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 5, i32 noundef 1)
          to label %20 unwind label %11

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13PrngException
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI13PrngException) #22
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %110

17:                                               ; preds = %11
  %18 = call ptr @__cxa_begin_catch(ptr %13) #22
  call void @__cxa_end_catch()
  %19 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef -2147483648, i32 noundef 2147483647)
  br label %54

20:                                               ; preds = %1
  %21 = call ptr @__cxa_allocate_exception(i64 72) #22
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %22, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 16, ptr %2, align 8, !tbaa !26
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %24 unwind label %30

24:                                               ; preds = %20
  store ptr %23, ptr %4, align 8, !tbaa !7
  %25 = load i64, ptr %2, align 8, !tbaa !26
  store i64 %25, ptr %22, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(16) @.str.18, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %21, ptr noundef nonnull %4, ptr noundef nonnull @.str.10, i32 noundef 129)
          to label %29 unwind label %34

29:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %115 unwind label %34

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  br label %47

34:                                               ; preds = %29, %24
  %35 = phi i1 [ false, %29 ], [ true, %24 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i64, ptr %26, align 8, !tbaa !13
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = extractvalue { ptr, i32 } %36, 0
  %43 = extractvalue { ptr, i32 } %36, 1
  br i1 %35, label %47, label %110

44:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #21
  %45 = extractvalue { ptr, i32 } %36, 0
  %46 = extractvalue { ptr, i32 } %36, 1
  br i1 %35, label %47, label %110

47:                                               ; preds = %44, %39, %30
  %48 = phi i32 [ %33, %30 ], [ %46, %44 ], [ %43, %39 ]
  %49 = phi ptr [ %32, %30 ], [ %45, %44 ], [ %42, %39 ]
  call void @__cxa_free_exception(ptr %21) #22
  br label %110

50:                                               ; preds = %84
  %51 = add nuw nsw i32 %55, 1
  %52 = icmp eq i32 %51, 32768
  br i1 %52, label %53, label %54, !llvm.loop !34

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void

54:                                               ; preds = %50, %17
  %55 = phi i32 [ 0, %17 ], [ %51, %50 ]
  %56 = call noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %57 = urem i32 %56, 3000
  %58 = add nsw i32 %57, -500
  %59 = call noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %60 = urem i32 %59, 3000
  %61 = add nsw i32 %60, -500
  %62 = icmp ugt i32 %57, %60
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = select i1 %62, i32 %58, i32 %61
  %65 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %63, i32 noundef %64)
  %66 = icmp slt i32 %65, %63
  br i1 %66, label %67, label %84

67:                                               ; preds = %54
  %68 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %69 unwind label %71

69:                                               ; preds = %67
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %68, ptr noundef nonnull %5, ptr noundef nonnull @.str.10, i32 noundef 141)
          to label %70 unwind label %73

70:                                               ; preds = %69
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %115 unwind label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  br label %103

73:                                               ; preds = %70, %69
  %74 = phi i1 [ false, %70 ], [ true, %69 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  %77 = getelementptr inbounds i8, ptr %5, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  br i1 %74, label %103, label %106

83:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %76) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  br i1 %74, label %103, label %106

84:                                               ; preds = %54
  %85 = icmp sgt i32 %65, %64
  br i1 %85, label %86, label %50

86:                                               ; preds = %84
  %87 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %88 unwind label %90

88:                                               ; preds = %86
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %87, ptr noundef nonnull %7, ptr noundef nonnull @.str.10, i32 noundef 142)
          to label %89 unwind label %92

89:                                               ; preds = %88
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %115 unwind label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  br label %103

92:                                               ; preds = %89, %88
  %93 = phi i1 [ false, %89 ], [ true, %88 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %7, align 8, !tbaa !7
  %96 = getelementptr inbounds i8, ptr %7, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %7, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !13
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  br i1 %93, label %103, label %106

102:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef %95) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  br i1 %93, label %103, label %106

103:                                              ; preds = %102, %98, %90, %83, %79, %71
  %104 = phi ptr [ %68, %79 ], [ %68, %71 ], [ %68, %83 ], [ %87, %98 ], [ %87, %90 ], [ %87, %102 ]
  %105 = phi { ptr, i32 } [ %75, %79 ], [ %72, %71 ], [ %75, %83 ], [ %94, %98 ], [ %91, %90 ], [ %94, %102 ]
  call void @__cxa_free_exception(ptr %104) #22
  br label %106

106:                                              ; preds = %103, %102, %98, %83, %79
  %107 = phi { ptr, i32 } [ %94, %102 ], [ %75, %83 ], [ %75, %79 ], [ %94, %98 ], [ %105, %103 ]
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  br label %110

110:                                              ; preds = %106, %47, %44, %39, %11
  %111 = phi i32 [ %109, %106 ], [ %48, %47 ], [ %46, %44 ], [ %14, %11 ], [ %43, %39 ]
  %112 = phi ptr [ %108, %106 ], [ %49, %47 ], [ %45, %44 ], [ %13, %11 ], [ %42, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %113 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %111, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %89, %70, %29
  unreachable
}

declare noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TestRandom18testPcgRandomBytesEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca %class.PcgRandom, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1538, i64 noundef 877)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %2, i64 5
  call void @_ZN9PcgRandom5bytesEPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef 23)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %8, ptr noundef nonnull dereferenceable(24) @_ZN10TestRandom31expected_pcgrandom_bytes_resultE, i64 24)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %11
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %12, ptr noundef nonnull %4, ptr noundef nonnull @.str.10, i32 noundef 155)
          to label %14 unwind label %17

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %54 unwind label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br label %49

17:                                               ; preds = %14, %13
  %18 = phi i1 [ false, %14 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br i1 %18, label %49, label %52

27:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %20) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br i1 %18, label %49, label %52

28:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @_ZN9PcgRandom5bytesEPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %2, i64 noundef 17)
  %29 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %2, ptr noundef nonnull dereferenceable(24) @_ZN10TestRandom32expected_pcgrandom_bytes_result2E, i64 24)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %28
  %32 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %33 unwind label %35

33:                                               ; preds = %31
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %32, ptr noundef nonnull %6, ptr noundef nonnull @.str.10, i32 noundef 160)
          to label %34 unwind label %37

34:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %54 unwind label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br label %49

37:                                               ; preds = %34, %33
  %38 = phi i1 [ false, %34 ], [ true, %33 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br i1 %38, label %49, label %52

47:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %40) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br i1 %38, label %49, label %52

48:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret void

49:                                               ; preds = %47, %43, %35, %27, %23, %15
  %50 = phi ptr [ %12, %23 ], [ %12, %15 ], [ %12, %27 ], [ %32, %43 ], [ %32, %35 ], [ %32, %47 ]
  %51 = phi { ptr, i32 } [ %19, %23 ], [ %16, %15 ], [ %19, %27 ], [ %39, %43 ], [ %36, %35 ], [ %39, %47 ]
  call void @__cxa_free_exception(ptr %50) #22
  br label %52

52:                                               ; preds = %49, %47, %43, %27, %23
  %53 = phi { ptr, i32 } [ %39, %47 ], [ %19, %27 ], [ %19, %23 ], [ %39, %43 ], [ %51, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  resume { ptr, i32 } %53

54:                                               ; preds = %34, %14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN9PcgRandom5bytesEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TestRandom23testPcgRandomNormalDistEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [241 x i32], align 16
  %3 = alloca %class.PcgRandom, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 964, ptr nonnull %2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(964) %2, i8 0, i64 964, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %10 = tail call i64 @time(ptr noundef null) #22
  %11 = shl i64 %10, 32
  %12 = add i64 %11, 2088122905001984
  %13 = ashr exact i64 %12, 32
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %13, i64 noundef -2720673578348880933)
  br label %14

14:                                               ; preds = %54, %1
  %15 = phi i32 [ 0, %1 ], [ %60, %54 ]
  %16 = call noundef i32 @_ZN9PcgRandom14randNormalDistEiii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef -120, i32 noundef 120, i32 noundef 20)
  %17 = icmp slt i32 %16, 121
  br i1 %17, label %35, label %18

18:                                               ; preds = %14
  %19 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %19, ptr noundef nonnull %4, ptr noundef nonnull @.str.10, i32 noundef 177)
          to label %21 unwind label %24

21:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %231 unwind label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br label %226

24:                                               ; preds = %21, %20
  %25 = phi i1 [ false, %21 ], [ true, %20 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br i1 %25, label %226, label %229

34:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %27) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br i1 %25, label %226, label %229

35:                                               ; preds = %14
  %36 = icmp sgt i32 %16, -121
  br i1 %36, label %54, label %37

37:                                               ; preds = %35
  %38 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %39 unwind label %41

39:                                               ; preds = %37
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %38, ptr noundef nonnull %6, ptr noundef nonnull @.str.10, i32 noundef 178)
          to label %40 unwind label %43

40:                                               ; preds = %39
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %231 unwind label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br label %226

43:                                               ; preds = %40, %39
  %44 = phi i1 [ false, %40 ], [ true, %39 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br i1 %44, label %226, label %229

53:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %46) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br i1 %44, label %226, label %229

54:                                               ; preds = %35
  %55 = add nsw i32 %16, 120
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds [241 x i32], ptr %2, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !19
  %60 = add nuw nsw i32 %15, 1
  %61 = icmp eq i32 %60, 61000
  br i1 %61, label %200, label %14, !llvm.loop !35

62:                                               ; preds = %200
  %63 = getelementptr inbounds i8, ptr %2, i64 568
  %64 = load i32, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds i8, ptr %2, i64 564
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = getelementptr inbounds i8, ptr %2, i64 548
  %68 = load <4 x i32>, ptr %67, align 4, !tbaa !19
  %69 = getelementptr inbounds i8, ptr %2, i64 516
  %70 = load <8 x i32>, ptr %69, align 4, !tbaa !19
  %71 = getelementptr inbounds i8, ptr %2, i64 388
  %72 = load <32 x i32>, ptr %71, align 4
  %73 = call i32 @llvm.vector.reduce.add.v32i32(<32 x i32> %72)
  %74 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %70)
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %76 = add i32 %66, %64
  %77 = add i32 %76, %75
  %78 = add i32 %77, %74
  %79 = add i32 %78, %73
  %80 = sitofp i32 %79 to float
  %81 = fdiv nsz float %80, 6.100000e+04
  %82 = fadd nsz float %81, 0xBFEBB97780000000
  %83 = call nsz noundef float @llvm.fabs.f32(float %82)
  %84 = fcmp nsz olt float %83, 0x3F947AE140000000
  %bc = bitcast <32 x i32> %72 to <8 x i128>
  %85 = extractelement <8 x i128> %bc, i64 0
  %86 = bitcast i128 %85 to <4 x i32>
  br i1 %84, label %87, label %209

87:                                               ; preds = %62
  %88 = getelementptr inbounds i8, ptr %2, i64 600
  %89 = load i32, ptr %88, align 8, !tbaa !19
  %90 = getelementptr inbounds i8, ptr %2, i64 596
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = getelementptr inbounds i8, ptr %2, i64 580
  %93 = load <4 x i32>, ptr %92, align 4, !tbaa !19
  %94 = load <8 x i32>, ptr %67, align 4
  %95 = getelementptr inbounds i8, ptr %2, i64 484
  %96 = load <16 x i32>, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %2, i64 356
  %98 = load <32 x i32>, ptr %97, align 4
  %99 = call i32 @llvm.vector.reduce.add.v32i32(<32 x i32> %98)
  %100 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %96)
  %101 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %94)
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %103 = add i32 %91, %89
  %104 = add i32 %103, %102
  %105 = add i32 %104, %101
  %106 = add i32 %105, %100
  %107 = add i32 %106, %99
  %108 = sitofp i32 %107 to float
  %109 = fdiv nsz float %108, 6.100000e+04
  %110 = fadd nsz float %109, 0xBFEE8B43A0000000
  %111 = call nsz noundef float @llvm.fabs.f32(float %110)
  %112 = fcmp nsz olt float %111, 0x3F947AE140000000
  br i1 %112, label %113, label %209

113:                                              ; preds = %87
  %bc17 = bitcast <32 x i32> %98 to <8 x i128>
  %114 = extractelement <8 x i128> %bc17, i64 0
  %115 = bitcast i128 %114 to <4 x i32>
  %bc16 = bitcast <32 x i32> %98 to <8 x i128>
  %116 = extractelement <8 x i128> %bc16, i64 4
  %117 = bitcast i128 %116 to <4 x i32>
  %bc15 = bitcast <32 x i32> %98 to <8 x i128>
  %118 = extractelement <8 x i128> %bc15, i64 6
  %119 = bitcast i128 %118 to <4 x i32>
  %bc14 = bitcast <16 x i32> %96 to <4 x i128>
  %120 = extractelement <4 x i128> %bc14, i64 0
  %121 = bitcast i128 %120 to <4 x i32>
  %bc13 = bitcast <16 x i32> %96 to <4 x i128>
  %122 = extractelement <4 x i128> %bc13, i64 2
  %123 = bitcast i128 %122 to <4 x i32>
  %bc12 = bitcast <8 x i32> %94 to <2 x i128>
  %124 = extractelement <2 x i128> %bc12, i64 0
  %125 = bitcast i128 %124 to <4 x i32>
  %bc11 = bitcast <32 x i32> %98 to <8 x i128>
  %126 = extractelement <8 x i128> %bc11, i64 1
  %127 = bitcast i128 %126 to <4 x i32>
  %bc10 = bitcast <32 x i32> %98 to <8 x i128>
  %128 = extractelement <8 x i128> %bc10, i64 3
  %129 = bitcast i128 %128 to <4 x i32>
  %bc9 = bitcast <32 x i32> %98 to <8 x i128>
  %130 = extractelement <8 x i128> %bc9, i64 5
  %131 = bitcast i128 %130 to <4 x i32>
  %bc8 = bitcast <32 x i32> %98 to <8 x i128>
  %132 = extractelement <8 x i128> %bc8, i64 7
  %133 = bitcast i128 %132 to <4 x i32>
  %bc7 = bitcast <16 x i32> %96 to <4 x i128>
  %134 = extractelement <4 x i128> %bc7, i64 1
  %135 = bitcast i128 %134 to <4 x i32>
  %bc6 = bitcast <16 x i32> %96 to <4 x i128>
  %136 = extractelement <4 x i128> %bc6, i64 3
  %137 = bitcast i128 %136 to <4 x i32>
  %bc5 = bitcast <8 x i32> %94 to <2 x i128>
  %138 = extractelement <2 x i128> %bc5, i64 1
  %139 = bitcast i128 %138 to <4 x i32>
  %140 = load <4 x i32>, ptr %90, align 4, !tbaa !19
  %141 = getelementptr inbounds i8, ptr %2, i64 340
  %142 = load <4 x i32>, ptr %141, align 4, !tbaa !19
  %143 = getelementptr inbounds i8, ptr %2, i64 324
  %144 = load <4 x i32>, ptr %143, align 4, !tbaa !19
  %145 = add <4 x i32> %140, %93
  %146 = add <4 x i32> %145, %139
  %147 = add <4 x i32> %146, %137
  %148 = add <4 x i32> %147, %135
  %149 = add <4 x i32> %148, %133
  %150 = add <4 x i32> %149, %131
  %151 = add <4 x i32> %150, %129
  %152 = add <4 x i32> %151, %127
  %153 = add <4 x i32> %152, %142
  %154 = add <4 x i32> %153, %125
  %155 = add <4 x i32> %154, %123
  %156 = add <4 x i32> %155, %121
  %157 = add <4 x i32> %156, %119
  %158 = add <4 x i32> %157, %117
  %159 = add <4 x i32> %158, %86
  %160 = add <4 x i32> %159, %115
  %161 = add <4 x i32> %160, %144
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %161)
  %163 = getelementptr inbounds i8, ptr %2, i64 612
  %164 = load <4 x i32>, ptr %163, align 4, !tbaa !19
  %165 = getelementptr inbounds i8, ptr %2, i64 628
  %166 = load i32, ptr %165, align 4, !tbaa !19
  %167 = getelementptr inbounds i8, ptr %2, i64 632
  %168 = load i32, ptr %167, align 8, !tbaa !19
  %169 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %164)
  %op.rdx20 = add i32 %169, %166
  %op.rdx21 = add i32 %168, %162
  %op.rdx22 = add i32 %op.rdx20, %op.rdx21
  %170 = sitofp i32 %op.rdx22 to float
  %171 = fdiv nsz float %170, 6.100000e+04
  %172 = fadd nsz float %171, 0xBFEF9A4160000000
  %173 = call nsz noundef float @llvm.fabs.f32(float %172)
  %174 = fcmp nsz olt float %173, 0x3F947AE140000000
  br i1 %174, label %175, label %209

175:                                              ; preds = %113
  %176 = load <4 x i32>, ptr %165, align 4, !tbaa !19
  %177 = getelementptr inbounds i8, ptr %2, i64 308
  %178 = load <4 x i32>, ptr %177, align 4, !tbaa !19
  %179 = load <4 x i32>, ptr %163, align 4, !tbaa !19
  %180 = getelementptr inbounds i8, ptr %2, i64 292
  %181 = load <4 x i32>, ptr %180, align 4, !tbaa !19
  %182 = add <4 x i32> %161, %176
  %183 = add <4 x i32> %182, %178
  %184 = add <4 x i32> %183, %179
  %185 = add <4 x i32> %184, %181
  %186 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %185)
  %187 = getelementptr inbounds i8, ptr %2, i64 644
  %188 = load <4 x i32>, ptr %187, align 4, !tbaa !19
  %189 = getelementptr inbounds i8, ptr %2, i64 660
  %190 = load i32, ptr %189, align 4, !tbaa !19
  %191 = getelementptr inbounds i8, ptr %2, i64 664
  %192 = load i32, ptr %191, align 8, !tbaa !19
  %193 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %188)
  %op.rdx = add i32 %193, %190
  %op.rdx18 = add i32 %192, %186
  %op.rdx19 = add i32 %op.rdx, %op.rdx18
  %194 = sitofp i32 %op.rdx19 to float
  %195 = fdiv nsz float %194, 6.100000e+04
  %196 = fadd nsz float %195, 0xBFEFE9E1C0000000
  %197 = call nsz noundef float @llvm.fabs.f32(float %196)
  %198 = fcmp nsz olt float %197, 0x3F947AE140000000
  br i1 %198, label %199, label %209

199:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 964, ptr nonnull %2) #22
  ret void

200:                                              ; preds = %54
  %201 = getelementptr inbounds i8, ptr %2, i64 416
  %202 = load <32 x i32>, ptr %201, align 16, !tbaa !19
  %203 = call i32 @llvm.vector.reduce.add.v32i32(<32 x i32> %202)
  %204 = sitofp i32 %203 to float
  %205 = fdiv nsz float %204, 6.100000e+04
  %206 = fadd nsz float %205, 0xBFE5D898C0000000
  %207 = call nsz noundef float @llvm.fabs.f32(float %206)
  %208 = fcmp nsz olt float %207, 0x3F947AE140000000
  br i1 %208, label %62, label %209

209:                                              ; preds = %200, %175, %113, %87, %62
  %210 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %211 unwind label %213

211:                                              ; preds = %209
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %210, ptr noundef nonnull %8, ptr noundef nonnull @.str.10, i32 noundef 210)
          to label %212 unwind label %215

212:                                              ; preds = %211
  invoke void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %231 unwind label %215

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  br label %226

215:                                              ; preds = %212, %211
  %216 = phi i1 [ false, %212 ], [ true, %211 ]
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %8, align 8, !tbaa !7
  %219 = getelementptr inbounds i8, ptr %8, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %215
  %222 = getelementptr inbounds i8, ptr %8, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !13
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  br i1 %216, label %226, label %229

225:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %218) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  br i1 %216, label %226, label %229

226:                                              ; preds = %225, %221, %213, %53, %49, %41, %34, %30, %22
  %227 = phi ptr [ %19, %30 ], [ %19, %22 ], [ %19, %34 ], [ %38, %49 ], [ %38, %41 ], [ %38, %53 ], [ %210, %221 ], [ %210, %213 ], [ %210, %225 ]
  %228 = phi { ptr, i32 } [ %26, %30 ], [ %23, %22 ], [ %26, %34 ], [ %45, %49 ], [ %42, %41 ], [ %45, %53 ], [ %217, %221 ], [ %214, %213 ], [ %217, %225 ]
  call void @__cxa_free_exception(ptr %227) #22
  br label %229

229:                                              ; preds = %226, %225, %221, %53, %49, %34, %30
  %230 = phi { ptr, i32 } [ %45, %53 ], [ %26, %34 ], [ %217, %225 ], [ %26, %30 ], [ %45, %49 ], [ %217, %221 ], [ %228, %226 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 964, ptr nonnull %2) #22
  resume { ptr, i32 } %230

231:                                              ; preds = %212, %40, %21
  unreachable
}

declare noundef i32 @_ZN9PcgRandom14randNormalDistEiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10TestRandom7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !36

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #22
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !39
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !39
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
  unreachable

23:                                               ; preds = %16
  %24 = ashr exact i64 %20, 3
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %26 = add nsw i64 %25, %24
  %27 = icmp ult i64 %26, %24
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi ptr [ %33, %31 ], [ null, %23 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %24
  store ptr %0, ptr %36, align 8, !tbaa !14
  %37 = icmp sgt i64 %20, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %17, i64 %20, i1 false)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %35, i64 %20
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = icmp eq ptr %17, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !40
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !39
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %8, ptr %3, align 8, !tbaa !26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !7
  %13 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %13, ptr %5, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !25
  store i8 %17, ptr %15, align 1, !tbaa !25
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13PrngException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN10TestRandom16testPseudoRandomEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10TestRandom8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %7, ptr %0, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN10TestRandom21testPseudoRandomRangeEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10TestRandom8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !14
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %7, ptr %0, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN10TestRandom13testPcgRandomEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10TestRandom8runTestsEP8IGameDefE3$_2", ptr %0, align 8, !tbaa !14
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %7, ptr %0, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN10TestRandom18testPcgRandomRangeEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10TestRandom8runTestsEP8IGameDefE3$_3", ptr %0, align 8, !tbaa !14
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %7, ptr %0, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN10TestRandom18testPcgRandomBytesEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10TestRandom8runTestsEP8IGameDefE3$_4", ptr %0, align 8, !tbaa !14
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %7, ptr %0, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN10TestRandom23testPcgRandomNormalDistEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10TestRandom8runTestsEP8IGameDefE3$_5", ptr %0, align 8, !tbaa !14
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %7, ptr %0, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_random.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds (%class.TestRandom, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestRandom, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds (%class.TestRandom, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestRandom, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10TestRandom, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestRandom, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestRandom, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestRandom, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v32i32(<32 x i32>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #15

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!8, !12, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !10, i64 24}
!16 = !{!"_ZTSSt8functionIFvvEE", !17, i64 0, !10, i64 24}
!17 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!18 = !{!17, !10, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!9, !10, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !20, i64 64}
!28 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !20, i64 64}
!29 = !{!30, !20, i64 0}
!30 = !{!"_ZTS12PseudoRandom", !20, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{!"branch_weights", i32 1, i32 1048575}
!37 = !{!38, !10, i64 16}
!38 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!38, !10, i64 8}
!40 = !{!38, !10, i64 0}
