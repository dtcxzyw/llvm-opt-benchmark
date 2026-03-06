; ModuleID = 'bench/minetest/original/test_random.ll'
source_filename = "bench/minetest/original/test_random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr %this, align 8, !tbaa !4
  %m_test_dir = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_test_dir, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TestRandom8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr readnone captures(none) %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp3 = alloca %"class.std::function", align 8
  %ref.tmp7 = alloca %"class.std::function", align 8
  %ref.tmp11 = alloca %"class.std::function", align 8
  %ref.tmp15 = alloca %"class.std::function", align 8
  %ref.tmp19 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %_M_manager.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %5, align 8
  store i64 %1, ptr %ref.tmp3, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i26, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i25, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %6 = load ptr, ptr %_M_manager.i.i25, align 8, !tbaa !17
  %tobool.not.i29 = icmp eq ptr %6, null
  br i1 %tobool.not.i29, label %_ZNSt14_Function_baseD2Ev.exit33, label %if.then.i30

if.then.i30:                                      ; preds = %invoke.cont6
  %call.i31 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then.i30
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit33:                 ; preds = %if.then.i30, %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %_M_manager.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %_M_invoker.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 0, ptr %9, align 8
  store i64 %1, ptr %ref.tmp7, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i35, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i34, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit33
  %10 = load ptr, ptr %_M_manager.i.i34, align 8, !tbaa !17
  %tobool.not.i38 = icmp eq ptr %10, null
  br i1 %tobool.not.i38, label %_ZNSt14_Function_baseD2Ev.exit42, label %if.then.i39

if.then.i39:                                      ; preds = %invoke.cont10
  %call.i40 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i39
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit42:                 ; preds = %if.then.i39, %invoke.cont10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %_M_manager.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %_M_invoker.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %13, align 8
  store i64 %1, ptr %ref.tmp11, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i44, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i43, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit42
  %14 = load ptr, ptr %_M_manager.i.i43, align 8, !tbaa !17
  %tobool.not.i47 = icmp eq ptr %14, null
  br i1 %tobool.not.i47, label %_ZNSt14_Function_baseD2Ev.exit51, label %if.then.i48

if.then.i48:                                      ; preds = %invoke.cont14
  %call.i49 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit51 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then.i48
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit51:                 ; preds = %if.then.i48, %invoke.cont14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %_M_manager.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %_M_invoker.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 0, ptr %17, align 8
  store i64 %1, ptr %ref.tmp15, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i53, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i52, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit51
  %18 = load ptr, ptr %_M_manager.i.i52, align 8, !tbaa !17
  %tobool.not.i56 = icmp eq ptr %18, null
  br i1 %tobool.not.i56, label %_ZNSt14_Function_baseD2Ev.exit60, label %if.then.i57

if.then.i57:                                      ; preds = %invoke.cont18
  %call.i58 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit60 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then.i57
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit60:                 ; preds = %if.then.i57, %invoke.cont18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  %_M_manager.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %_M_invoker.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  store i64 0, ptr %21, align 8
  store i64 %1, ptr %ref.tmp19, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i62, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i61, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit60
  %22 = load ptr, ptr %_M_manager.i.i61, align 8, !tbaa !17
  %tobool.not.i65 = icmp eq ptr %22, null
  br i1 %tobool.not.i65, label %_ZNSt14_Function_baseD2Ev.exit69, label %if.then.i66

if.then.i66:                                      ; preds = %invoke.cont22
  %call.i67 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit69 unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then.i66
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit69:                 ; preds = %if.then.i66, %invoke.cont22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  ret void

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i71 = icmp eq ptr %26, null
  br i1 %tobool.not.i71, label %_ZNSt14_Function_baseD2Ev.exit75, label %if.then.i72

if.then.i72:                                      ; preds = %lpad
  %call.i73 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit75 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then.i72
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit75:                 ; preds = %if.then.i72, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %_M_manager.i.i25, align 8, !tbaa !17
  %tobool.not.i77 = icmp eq ptr %30, null
  br i1 %tobool.not.i77, label %_ZNSt14_Function_baseD2Ev.exit81, label %if.then.i78

if.then.i78:                                      ; preds = %lpad5
  %call.i79 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit81 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then.i78
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit81:                 ; preds = %if.then.i78, %lpad5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit33
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %_M_manager.i.i34, align 8, !tbaa !17
  %tobool.not.i83 = icmp eq ptr %34, null
  br i1 %tobool.not.i83, label %_ZNSt14_Function_baseD2Ev.exit87, label %if.then.i84

if.then.i84:                                      ; preds = %lpad9
  %call.i85 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit87 unwind label %terminate.lpad.i86

terminate.lpad.i86:                               ; preds = %if.then.i84
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit87:                 ; preds = %if.then.i84, %lpad9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

lpad13:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit42
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %_M_manager.i.i43, align 8, !tbaa !17
  %tobool.not.i89 = icmp eq ptr %38, null
  br i1 %tobool.not.i89, label %_ZNSt14_Function_baseD2Ev.exit93, label %if.then.i90

if.then.i90:                                      ; preds = %lpad13
  %call.i91 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit93 unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %if.then.i90
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit93:                 ; preds = %if.then.i90, %lpad13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %eh.resume

lpad17:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit51
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %_M_manager.i.i52, align 8, !tbaa !17
  %tobool.not.i95 = icmp eq ptr %42, null
  br i1 %tobool.not.i95, label %_ZNSt14_Function_baseD2Ev.exit99, label %if.then.i96

if.then.i96:                                      ; preds = %lpad17
  %call.i97 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit99 unwind label %terminate.lpad.i98

terminate.lpad.i98:                               ; preds = %if.then.i96
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit99:                 ; preds = %if.then.i96, %lpad17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %eh.resume

lpad21:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit60
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %_M_manager.i.i61, align 8, !tbaa !17
  %tobool.not.i101 = icmp eq ptr %46, null
  br i1 %tobool.not.i101, label %_ZNSt14_Function_baseD2Ev.exit105, label %if.then.i102

if.then.i102:                                     ; preds = %lpad21
  %call.i103 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit105 unwind label %terminate.lpad.i104

terminate.lpad.i104:                              ; preds = %if.then.i102
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit105:                ; preds = %if.then.i102, %lpad21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit105, %_ZNSt14_Function_baseD2Ev.exit99, %_ZNSt14_Function_baseD2Ev.exit93, %_ZNSt14_Function_baseD2Ev.exit87, %_ZNSt14_Function_baseD2Ev.exit81, %_ZNSt14_Function_baseD2Ev.exit75
  %.pn = phi { ptr, i32 } [ %45, %_ZNSt14_Function_baseD2Ev.exit105 ], [ %41, %_ZNSt14_Function_baseD2Ev.exit99 ], [ %37, %_ZNSt14_Function_baseD2Ev.exit93 ], [ %33, %_ZNSt14_Function_baseD2Ev.exit87 ], [ %29, %_ZNSt14_Function_baseD2Ev.exit81 ], [ %25, %_ZNSt14_Function_baseD2Ev.exit75 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TestRandom16testPseudoRandomEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %message37 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %mul.i.1 = mul i32 %add.i, 1103515245
  %add.i.1 = add i32 %mul.i.1, 12345
  %div.i.1 = sdiv i32 %add.i.1, 65536
  %rem.i.1 = and i32 %div.i.1, 32767
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %0 = load i32, ptr %arrayidx.1, align 4, !tbaa !18
  %cmp2.1 = icmp eq i32 %rem.i.1, %0
  br i1 %cmp2.1, label %for.cond.1, label %if.then

for.cond.1:                                       ; preds = %for.cond
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp.not.1 = icmp eq i64 %indvars.iv.next, 256
  br i1 %cmp.not.1, label %for.body30, label %for.body, !llvm.loop !20

for.body:                                         ; preds = %for.cond.1, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond.1 ], [ 0, %entry ]
  %pr.sroa.0.0542 = phi i32 [ %add.i.1, %for.cond.1 ], [ 814538, %entry ]
  %mul.i = mul i32 %pr.sroa.0.0542, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div.i = sdiv i32 %add.i, 65536
  %rem.i = and i32 %div.i, 32767
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr @_ZN10TestRandom29expected_pseudorandom_resultsE, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 8, !tbaa !18
  %cmp2 = icmp eq i32 %rem.i, %1
  br i1 %cmp2, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body, %for.cond
  %rem.i.lcssa = phi i32 [ %rem.i, %for.body ], [ %rem.i.1, %for.cond ]
  %.lcssa = phi i32 [ %1, %for.body ], [ %0, %for.cond ]
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
  %call1.i354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.7, i64 noundef 45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i355, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i355, i32 noundef %rem.i.lcssa)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call.i359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call1.i362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i359, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i359, i32 noundef %.lcssa)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont17 unwind label %ehcleanup.thread

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.10, i32 noundef 66)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

ehcleanup.thread:                                 ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup20

ehcleanup:                                        ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %5) #24
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup20

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn350537 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn350.pn = phi { ptr, i32 } [ %.pn350537, %cleanup.action ], [ %4, %ehcleanup ], [ %2, %lpad ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup306

for.cond27:                                       ; preds = %for.body30
  %inc71 = add nuw nsw i32 %i26.0546, 1
  %cmp28.not = icmp eq i32 %inc71, 256
  br i1 %cmp28.not, label %if.end299, label %for.body30, !llvm.loop !22

for.body30:                                       ; preds = %for.cond.1, %for.cond27
  %i26.0546 = phi i32 [ %inc71, %for.cond27 ], [ 0, %for.cond.1 ]
  %pr2.sroa.0.0545 = phi i32 [ %add.i373, %for.cond27 ], [ %add.i.1, %for.cond.1 ]
  %pr.sroa.0.1544 = phi i32 [ %add.i369, %for.cond27 ], [ %add.i.1, %for.cond.1 ]
  %mul.i368 = mul i32 %pr.sroa.0.1544, 1103515245
  %add.i369 = add i32 %mul.i368, 12345
  %div.i370 = sdiv i32 %add.i369, 65536
  %rem.i371 = and i32 %div.i370, 32767
  %mul.i372 = mul i32 %pr2.sroa.0.0545, 1103515245
  %add.i373 = add i32 %mul.i372, 12345
  %div.i374 = sdiv i32 %add.i373, 65536
  %rem.i375 = and i32 %div.i374, 32767
  %cmp35 = icmp eq i32 %rem.i371, %rem.i375
  br i1 %cmp35, label %for.cond27, label %if.then36

if.then36:                                        ; preds = %for.body30
  call void @llvm.lifetime.start.p0(ptr nonnull %message37)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message37)
  %call1.i377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message37, ptr noundef nonnull @.str.11, i64 noundef 23)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %call.i379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message37)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %call1.i382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i379, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i379, i32 noundef %rem.i371)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %invoke.cont43
  %call.i384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message37)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont45
  %call1.i387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i384, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i384, i32 noundef %rem.i375)
          to label %invoke.cont51 unwind label %lpad38

invoke.cont51:                                    ; preds = %invoke.cont49
  %exception53 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(112) %message37)
          to label %invoke.cont56 unwind label %ehcleanup61.thread

invoke.cont56:                                    ; preds = %invoke.cont51
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception53, ptr noundef nonnull %agg.tmp54, ptr noundef nonnull @.str.10, i32 noundef 72)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @__cxa_throw(ptr nonnull %exception53, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad57

lpad38:                                           ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %if.then36
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

ehcleanup61.thread:                               ; preds = %invoke.cont51
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action63

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont56
  %cleanup.isactive59.0 = phi i1 [ false, %invoke.cont58 ], [ true, %invoke.cont56 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp54, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 16
  %cmp.i.i.i389 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %ehcleanup61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %lpad57
  br i1 %cleanup.isactive59.0, label %cleanup.action63, label %ehcleanup304

ehcleanup61:                                      ; preds = %lpad57
  call void @_ZdlPv(ptr noundef %10) #24
  br i1 %cleanup.isactive59.0, label %cleanup.action63, label %ehcleanup304

cleanup.action63:                                 ; preds = %ehcleanup61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %ehcleanup61.thread
  %.pn346540 = phi { ptr, i32 } [ %8, %ehcleanup61.thread ], [ %9, %ehcleanup61 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391 ]
  call void @__cxa_free_exception(ptr %exception53) #26
  br label %ehcleanup304

if.end299:                                        ; preds = %for.cond27
  ret void

ehcleanup304:                                     ; preds = %cleanup.action63, %ehcleanup61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %lpad38
  %.pn346.pn = phi { ptr, i32 } [ %.pn346540, %cleanup.action63 ], [ %9, %ehcleanup61 ], [ %7, %lpad38 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message37) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %message37)
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %ehcleanup304, %ehcleanup20
  %.pn350.pn.pn = phi { ptr, i32 } [ %.pn350.pn, %ehcleanup20 ], [ %.pn346.pn, %ehcleanup304 ]
  resume { ptr, i32 } %.pn350.pn.pn

unreachable:                                      ; preds = %invoke.cont58, %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !23
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !24
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !25
  store i64 %4, ptr %0, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i28.i, align 8, !tbaa !24
  %_M_string_length.i29.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i29.i, align 8, !tbaa !24
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !24
  store i8 0, ptr %2, align 8, !tbaa !25
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !23
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !26
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad2

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !26
  store i64 %7, ptr %6, align 8, !tbaa !25
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i11.i8, %call2.i11.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !25
  store i8 %9, ptr %8, align 1, !tbaa !25
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !26
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !27
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then.i.i, %if.then.i7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %12, %lpad ]
  %14 = load ptr, ptr %this, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i9
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %file, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN10TestRandom21testPseudoRandomRangeEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit:
  %ref.tmp11.i = alloca %"class.std::__cxx11::basic_string", align 8
  %pr = alloca %class.PseudoRandom, align 4
  %agg.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %agg.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator", align 1
  %agg.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %pr)
  %call = tail call i64 @time(ptr noundef null) #26
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %pr, align 4, !tbaa !29
  %exception10.i = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 16
  store ptr %0, ptr %ref.tmp11.i, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %0, ptr noundef nonnull align 1 dereferenceable(15) @.str.29, i64 15, i1 false)
  %_M_string_length.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i140, align 8, !tbaa !24
  %arrayidx.i.i.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 31
  store i8 0, ptr %arrayidx.i.i.i141, align 1, !tbaa !25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %exception10.i, align 8, !tbaa !4
  %m_s.i.i = getelementptr inbounds nuw i8, ptr %exception10.i, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %exception10.i, i64 24
  store ptr %1, ptr %m_s.i.i, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 1 dereferenceable(15) @.str.29, i64 15, i1 false)
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception10.i, i64 16
  store i64 15, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception10.i, i64 39
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13PrngException, i64 16), ptr %exception10.i, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %exception10.i, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %unreachable.i unwind label %lpad15.i

lpad15.i:                                         ; preds = %_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13PrngException
  %3 = load ptr, ptr %ref.tmp11.i, align 8, !tbaa !7
  %cmp.i.i.i39.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i39.i, label %ehcleanup19.thread.i, label %if.then.i.i40.i

if.then.i.i40.i:                                  ; preds = %lpad15.i
  call void @_ZdlPv(ptr noundef %3) #24
  br label %ehcleanup19.thread.i

ehcleanup19.thread.i:                             ; preds = %lpad15.i, %if.then.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i)
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI13PrngException) #26
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %ehcleanup88

unreachable.i:                                    ; preds = %_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable

catch:                                            ; preds = %ehcleanup19.thread.i
  %6 = extractvalue { ptr, i32 } %2, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #26
  call void @__cxa_end_catch()
  %call13 = invoke noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %pr, i32 noundef 5, i32 noundef 1)
          to label %if.then22.critedge unwind label %lpad11

lpad11:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13PrngException
  %9 = extractvalue { ptr, i32 } %8, 1
  %matches16 = icmp eq i32 %9, %4
  br i1 %matches16, label %catch17, label %ehcleanup88

catch17:                                          ; preds = %lpad11
  %10 = extractvalue { ptr, i32 } %8, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #26
  call void @__cxa_end_catch()
  br label %for.body

if.then22.critedge:                               ; preds = %catch
  %exception23 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup32.thread

invoke.cont27:                                    ; preds = %if.then22.critedge
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception23, ptr noundef nonnull %agg.tmp24, ptr noundef nonnull @.str.10, i32 noundef 92)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception23, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad28

ehcleanup32.thread:                               ; preds = %if.then22.critedge
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br label %ehcleanup88.sink.split

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %cleanup.isactive30.0 = phi i1 [ false, %invoke.cont29 ], [ true, %invoke.cont27 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp24, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 16
  %cmp.i.i.i114 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %ehcleanup32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %lpad28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br i1 %cleanup.isactive30.0, label %ehcleanup88.sink.split, label %ehcleanup88

ehcleanup32:                                      ; preds = %lpad28
  call void @_ZdlPv(ptr noundef %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br i1 %cleanup.isactive30.0, label %ehcleanup88.sink.split, label %ehcleanup88

for.cond:                                         ; preds = %if.end65
  %inc = add nuw nsw i32 %i.0164, 1
  %cmp.not = icmp eq i32 %inc, 32768
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !31

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(ptr nonnull %pr)
  ret void

for.body:                                         ; preds = %for.cond, %catch17
  %i.0164 = phi i32 [ 0, %catch17 ], [ %inc, %for.cond ]
  %16 = load i32, ptr %pr, align 4, !tbaa !29
  %mul.i = mul i32 %16, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div.i = sdiv i32 %add.i, 65536
  %17 = trunc nsw i32 %div.i to i16
  %rem.lhs.trunc = and i16 %17, 32767
  %rem162 = urem i16 %rem.lhs.trunc, 3000
  %rem.zext = zext nneg i16 %rem162 to i32
  %sub = add nsw i32 %rem.zext, -500
  %mul.i120 = mul i32 %add.i, 1103515245
  %add.i121 = add i32 %mul.i120, 12345
  store i32 %add.i121, ptr %pr, align 4, !tbaa !29
  %div.i122 = sdiv i32 %add.i121, 65536
  %18 = trunc nsw i32 %div.i122 to i16
  %rem42.lhs.trunc = and i16 %18, 32767
  %rem42163 = urem i16 %rem42.lhs.trunc, 3000
  %rem42.zext = zext nneg i16 %rem42163 to i32
  %sub43 = add nsw i32 %rem42.zext, -500
  %cmp44 = icmp samesign ugt i16 %rem162, %rem42163
  %spec.select = select i1 %cmp44, i32 %sub43, i32 %sub
  %spec.select111 = select i1 %cmp44, i32 %sub, i32 %sub43
  %call47 = call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %pr, i32 noundef %spec.select, i32 noundef %spec.select111)
  %cmp48.not = icmp slt i32 %call47, %spec.select
  br i1 %cmp48.not, label %if.then49, label %if.end65

if.then49:                                        ; preds = %for.body
  %exception50 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %ehcleanup59.thread

invoke.cont54:                                    ; preds = %if.then49
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception50, ptr noundef nonnull %agg.tmp51, ptr noundef nonnull @.str.10, i32 noundef 101)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @__cxa_throw(ptr nonnull %exception50, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad55

ehcleanup59.thread:                               ; preds = %if.then49
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %ehcleanup88.sink.split

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %cleanup.isactive57.0 = phi i1 [ false, %invoke.cont56 ], [ true, %invoke.cont54 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp51, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp51, i64 16
  %cmp.i.i.i124 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %ehcleanup59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %lpad55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive57.0, label %ehcleanup88.sink.split, label %ehcleanup88

ehcleanup59:                                      ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive57.0, label %ehcleanup88.sink.split, label %ehcleanup88

if.end65:                                         ; preds = %for.body
  %cmp66.not = icmp sgt i32 %call47, %spec.select111
  br i1 %cmp66.not, label %if.then67, label %for.cond

if.then67:                                        ; preds = %if.end65
  %exception68 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp69, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont72 unwind label %ehcleanup77.thread

invoke.cont72:                                    ; preds = %if.then67
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception68, ptr noundef nonnull %agg.tmp69, ptr noundef nonnull @.str.10, i32 noundef 102)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @__cxa_throw(ptr nonnull %exception68, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad73

ehcleanup77.thread:                               ; preds = %if.then67
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  br label %ehcleanup88.sink.split

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont72
  %cleanup.isactive75.0 = phi i1 [ false, %invoke.cont74 ], [ true, %invoke.cont72 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %agg.tmp69, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %agg.tmp69, i64 16
  %cmp.i.i.i130 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %ehcleanup77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %lpad73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  br i1 %cleanup.isactive75.0, label %ehcleanup88.sink.split, label %ehcleanup88

ehcleanup77:                                      ; preds = %lpad73
  call void @_ZdlPv(ptr noundef %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  br i1 %cleanup.isactive75.0, label %ehcleanup88.sink.split, label %ehcleanup88

ehcleanup88.sink.split:                           ; preds = %ehcleanup59.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %ehcleanup59, %ehcleanup77.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %ehcleanup77, %ehcleanup32.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %ehcleanup32
  %exception68.sink.sink = phi ptr [ %exception23, %ehcleanup32.thread ], [ %exception23, %ehcleanup32 ], [ %exception23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %exception50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %exception50, %ehcleanup59.thread ], [ %exception50, %ehcleanup59 ], [ %exception68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %exception68, %ehcleanup77.thread ], [ %exception68, %ehcleanup77 ]
  %lpad.val91.merged.ph = phi { ptr, i32 } [ %12, %ehcleanup32.thread ], [ %13, %ehcleanup32 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %19, %ehcleanup59.thread ], [ %20, %ehcleanup59 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %23, %ehcleanup77.thread ], [ %24, %ehcleanup77 ]
  call void @__cxa_free_exception(ptr %exception68.sink.sink) #26
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup88.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %ehcleanup59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %ehcleanup77, %ehcleanup32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %lpad11, %ehcleanup19.thread.i
  %lpad.val91.merged = phi { ptr, i32 } [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %2, %ehcleanup19.thread.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %13, %ehcleanup32 ], [ %8, %lpad11 ], [ %24, %ehcleanup77 ], [ %20, %ehcleanup59 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %lpad.val91.merged.ph, %ehcleanup88.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pr)
  resume { ptr, i32 } %lpad.val91.merged

unreachable:                                      ; preds = %invoke.cont74, %invoke.cont56, %invoke.cont29
  unreachable
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %min, i32 noundef %max) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %cmp = icmp slt i32 %max, %min
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %1) #24
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad3, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #26
  br label %eh.resume

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 %max, %min
  %cmp8 = icmp ugt i32 %sub, 6553
  br i1 %cmp8, label %if.then9, label %if.end26

if.then9:                                         ; preds = %if.end
  %exception10 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %cleanup.action24

invoke.cont14:                                    ; preds = %if.then9
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  invoke void @__cxa_throw(ptr nonnull %exception10, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %unreachable unwind label %lpad15

lpad15:                                           ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i39 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i39, label %ehcleanup19.thread, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %5) #24
  br label %ehcleanup19.thread

ehcleanup19.thread:                               ; preds = %lpad15, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %eh.resume

cleanup.action24:                                 ; preds = %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @__cxa_free_exception(ptr %exception10) #26
  br label %eh.resume

if.end26:                                         ; preds = %if.end
  %8 = load i32, ptr %this, align 4, !tbaa !29
  %mul.i = mul i32 %8, 1103515245
  %add.i = add i32 %mul.i, 12345
  store i32 %add.i, ptr %this, align 4, !tbaa !29
  %div.i = sdiv i32 %add.i, 65536
  %9 = trunc nsw i32 %div.i to i16
  %rem.lhs.trunc = and i16 %9, 32767
  %10 = trunc nuw nsw i32 %sub to i16
  %rem.rhs.trunc = add nuw nsw i16 %10, 1
  %rem49 = urem i16 %rem.lhs.trunc, %rem.rhs.trunc
  %rem.zext = zext nneg i16 %rem49 to i32
  %add28 = add i32 %min, %rem.zext
  ret i32 %add28

eh.resume:                                        ; preds = %cleanup.action24, %ehcleanup19.thread, %cleanup.action, %ehcleanup.thread
  %.pn36.pn = phi { ptr, i32 } [ %3, %cleanup.action ], [ %7, %cleanup.action24 ], [ %0, %ehcleanup.thread ], [ %4, %ehcleanup19.thread ]
  resume { ptr, i32 } %.pn36.pn

unreachable:                                      ; preds = %invoke.cont14, %invoke.cont
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !23
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #27
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !26
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !26
  store i64 %1, ptr %0, align 8, !tbaa !25
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !25
  store i8 %3, ptr %2, align 1, !tbaa !25
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !26
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TestRandom13testPcgRandomEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pr = alloca %class.PcgRandom, align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %pr2 = alloca %class.PcgRandom, align 8
  %state = alloca [2 x i64], align 16
  %message37 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pr)
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %pr, i64 noundef 814538, i64 noundef 998877)
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !32

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %pr2)
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %pr2, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %state)
  call void @_ZNK9PcgRandom8getStateEPm(ptr noundef nonnull align 8 dereferenceable(16) %pr, ptr noundef nonnull %state)
  call void @_ZN9PcgRandom8setStateEPKm(ptr noundef nonnull align 8 dereferenceable(16) %pr2, ptr noundef nonnull %state)
  br label %for.body30

for.body:                                         ; preds = %for.cond, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %call = call noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %pr)
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr @_ZN10TestRandom26expected_pcgrandom_resultsE, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !18
  %cmp2 = icmp eq i32 %call, %0
  br i1 %cmp2, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
  %call1.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.21, i64 noundef 42)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i92, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %conv.i = zext i32 %call to i64
  %call.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i92, i64 noundef %conv.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call1.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i97, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %conv.i102 = zext i32 %0 to i64
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i97, i64 noundef %conv.i102)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont17 unwind label %ehcleanup.thread

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.10, i32 noundef 112)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

ehcleanup.thread:                                 ; preds = %invoke.cont14
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup20

ehcleanup:                                        ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %4) #24
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup20

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn87132 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn87.pn = phi { ptr, i32 } [ %.pn87132, %cleanup.action ], [ %3, %ehcleanup ], [ %1, %lpad ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup76

for.cond27:                                       ; preds = %for.body30
  %inc71 = add nuw nsw i32 %i26.0137, 1
  %cmp28.not = icmp eq i32 %inc71, 256
  br i1 %cmp28.not, label %for.cond.cleanup29, label %for.body30, !llvm.loop !33

for.cond.cleanup29:                               ; preds = %for.cond27
  call void @llvm.lifetime.end.p0(ptr nonnull %state)
  call void @llvm.lifetime.end.p0(ptr nonnull %pr2)
  call void @llvm.lifetime.end.p0(ptr nonnull %pr)
  ret void

for.body30:                                       ; preds = %for.cond27, %for.cond.cleanup
  %i26.0137 = phi i32 [ 0, %for.cond.cleanup ], [ %inc71, %for.cond27 ]
  %call32 = call noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %pr)
  %call34 = call noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %pr2)
  %cmp35 = icmp eq i32 %call32, %call34
  br i1 %cmp35, label %for.cond27, label %if.then36

if.then36:                                        ; preds = %for.body30
  call void @llvm.lifetime.start.p0(ptr nonnull %message37)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message37)
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message37, ptr noundef nonnull @.str.11, i64 noundef 23)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %call.i108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message37)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %call1.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i108, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont41
  %conv.i113 = zext i32 %call32 to i64
  %call.i114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i108, i64 noundef %conv.i113)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %invoke.cont43
  %call.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message37)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont45
  %call1.i119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i116, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  %conv.i121 = zext i32 %call34 to i64
  %call.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i116, i64 noundef %conv.i121)
          to label %invoke.cont51 unwind label %lpad38

invoke.cont51:                                    ; preds = %invoke.cont49
  %exception53 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(112) %message37)
          to label %invoke.cont56 unwind label %ehcleanup61.thread

invoke.cont56:                                    ; preds = %invoke.cont51
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception53, ptr noundef nonnull %agg.tmp54, ptr noundef nonnull @.str.10, i32 noundef 120)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @__cxa_throw(ptr nonnull %exception53, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad57

lpad38:                                           ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %if.then36
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

ehcleanup61.thread:                               ; preds = %invoke.cont51
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action63

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont56
  %cleanup.isactive59.0 = phi i1 [ false, %invoke.cont58 ], [ true, %invoke.cont56 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp54, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 16
  %cmp.i.i.i124 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %ehcleanup61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %lpad57
  br i1 %cleanup.isactive59.0, label %cleanup.action63, label %ehcleanup65

ehcleanup61:                                      ; preds = %lpad57
  call void @_ZdlPv(ptr noundef %9) #24
  br i1 %cleanup.isactive59.0, label %cleanup.action63, label %ehcleanup65

cleanup.action63:                                 ; preds = %ehcleanup61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %ehcleanup61.thread
  %.pn135 = phi { ptr, i32 } [ %7, %ehcleanup61.thread ], [ %8, %ehcleanup61 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ]
  call void @__cxa_free_exception(ptr %exception53) #26
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %cleanup.action63, %ehcleanup61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %lpad38
  %.pn.pn = phi { ptr, i32 } [ %.pn135, %cleanup.action63 ], [ %8, %ehcleanup61 ], [ %6, %lpad38 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message37) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %message37)
  call void @llvm.lifetime.end.p0(ptr nonnull %state)
  call void @llvm.lifetime.end.p0(ptr nonnull %pr2)
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup65, %ehcleanup20
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %ehcleanup20 ], [ %.pn.pn, %ehcleanup65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pr)
  resume { ptr, i32 } %.pn87.pn.pn

unreachable:                                      ; preds = %invoke.cont58, %invoke.cont19
  unreachable
}

declare void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

declare noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK9PcgRandom8getStateEPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN9PcgRandom8setStateEPKm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TestRandom18testPcgRandomRangeEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %pr = alloca %class.PcgRandom, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %agg.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %pr)
  %call = tail call i64 @time(ptr noundef null) #26
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %pr, i64 noundef %call, i64 noundef -2720673578348880933)
  %call2 = invoke noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %pr, i32 noundef 5, i32 noundef 1)
          to label %if.then.critedge unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13PrngException
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI13PrngException) #26
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %ehcleanup59

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = call ptr @__cxa_begin_catch(ptr %3) #26
  call void @__cxa_end_catch()
  %call10 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %pr, i32 noundef -2147483648, i32 noundef 2147483647)
  br label %for.body

if.then.critedge:                                 ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #26
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %5, ptr %agg.tmp, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 16, ptr %__dnew.i.i, align 8, !tbaa !26
  %call2.i11.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %ehcleanup.thread

call2.i11.i.noexc:                                ; preds = %if.then.critedge
  store ptr %call2.i11.i79, ptr %agg.tmp, align 8, !tbaa !7
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !26
  store i64 %6, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i79, ptr noundef nonnull align 1 dereferenceable(16) @.str.18, i64 16, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.10, i32 noundef 129)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %call2.i11.i.noexc
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad5

ehcleanup.thread:                                 ; preds = %if.then.critedge
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59.sink.split

lpad5:                                            ; preds = %invoke.cont6, %call2.i11.i.noexc
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %call2.i11.i.noexc ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  br i1 %cleanup.isactive.0, label %ehcleanup59.sink.split, label %ehcleanup59

ehcleanup:                                        ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %10) #24
  br i1 %cleanup.isactive.0, label %ehcleanup59.sink.split, label %ehcleanup59

for.cond:                                         ; preds = %if.end36
  %inc = add nuw nsw i32 %i.0107, 1
  %cmp.not = icmp eq i32 %inc, 32768
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !34

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(ptr nonnull %pr)
  ret void

for.body:                                         ; preds = %for.cond, %catch
  %i.0107 = phi i32 [ 0, %catch ], [ %inc, %for.cond ]
  %call11 = call noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %pr)
  %rem = urem i32 %call11, 3000
  %sub = add nsw i32 %rem, -500
  %call12 = call noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %pr)
  %rem13 = urem i32 %call12, 3000
  %sub14 = add nsw i32 %rem13, -500
  %cmp15 = icmp samesign ugt i32 %rem, %rem13
  %spec.select = select i1 %cmp15, i32 %sub14, i32 %sub
  %spec.select78 = select i1 %cmp15, i32 %sub, i32 %sub14
  %call18 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %pr, i32 noundef %spec.select, i32 noundef %spec.select78)
  %cmp19.not = icmp slt i32 %call18, %spec.select
  br i1 %cmp19.not, label %if.then20, label %if.end36

if.then20:                                        ; preds = %for.body
  %exception21 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup30.thread

invoke.cont25:                                    ; preds = %if.then20
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception21, ptr noundef nonnull %agg.tmp22, ptr noundef nonnull @.str.10, i32 noundef 141)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception21, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad26

ehcleanup30.thread:                               ; preds = %if.then20
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup59.sink.split

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive28.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp22, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 16
  %cmp.i.i.i81 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %ehcleanup30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %lpad26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br i1 %cleanup.isactive28.0, label %ehcleanup59.sink.split, label %ehcleanup59

ehcleanup30:                                      ; preds = %lpad26
  call void @_ZdlPv(ptr noundef %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br i1 %cleanup.isactive28.0, label %ehcleanup59.sink.split, label %ehcleanup59

if.end36:                                         ; preds = %for.body
  %cmp37.not = icmp sgt i32 %call18, %spec.select78
  br i1 %cmp37.not, label %if.then38, label %for.cond

if.then38:                                        ; preds = %if.end36
  %exception39 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup48.thread

invoke.cont43:                                    ; preds = %if.then38
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception39, ptr noundef nonnull %agg.tmp40, ptr noundef nonnull @.str.10, i32 noundef 142)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad44

ehcleanup48.thread:                               ; preds = %if.then38
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %ehcleanup59.sink.split

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive46.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp40, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 16
  %cmp.i.i.i87 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %ehcleanup48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %lpad44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive46.0, label %ehcleanup59.sink.split, label %ehcleanup59

ehcleanup48:                                      ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive46.0, label %ehcleanup59.sink.split, label %ehcleanup59

ehcleanup59.sink.split:                           ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %ehcleanup30, %ehcleanup48.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %ehcleanup48, %ehcleanup.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup
  %exception39.sink.sink = phi ptr [ %exception, %ehcleanup.thread ], [ %exception, %ehcleanup ], [ %exception, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %exception21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %exception21, %ehcleanup30.thread ], [ %exception21, %ehcleanup30 ], [ %exception39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %exception39, %ehcleanup48.thread ], [ %exception39, %ehcleanup48 ]
  %lpad.val62.merged.ph = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %9, %ehcleanup ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %11, %ehcleanup30.thread ], [ %12, %ehcleanup30 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %15, %ehcleanup48.thread ], [ %16, %ehcleanup48 ]
  call void @__cxa_free_exception(ptr %exception39.sink.sink) #26
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup59.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %ehcleanup30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %ehcleanup48, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %lpad.val62.merged = phi { ptr, i32 } [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %9, %ehcleanup ], [ %0, %lpad ], [ %16, %ehcleanup48 ], [ %12, %ehcleanup30 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %lpad.val62.merged.ph, %ehcleanup59.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pr)
  resume { ptr, i32 } %lpad.val62.merged

unreachable:                                      ; preds = %invoke.cont45, %invoke.cont27, %invoke.cont6
  unreachable
}

declare noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TestRandom18testPcgRandomBytesEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [32 x i8], align 16
  %r = alloca %class.PcgRandom, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %buf)
  call void @llvm.lifetime.start.p0(ptr nonnull %r)
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %r, i64 noundef 1538, i64 noundef 877)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %buf, i8 0, i64 32, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 5
  call void @_ZN9PcgRandom5bytesEPvm(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull %add.ptr, i64 noundef 23)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %add.ptr, ptr noundef nonnull dereferenceable(24) @_ZN10TestRandom31expected_pcgrandom_bytes_resultE, i64 24)
  %cmp = icmp eq i32 %bcmp, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.10, i32 noundef 155)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad5

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup31.sink.split

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %ehcleanup31.sink.split, label %ehcleanup31

ehcleanup:                                        ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %ehcleanup31.sink.split, label %ehcleanup31

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %buf, i8 0, i64 32, i1 false)
  call void @_ZN9PcgRandom5bytesEPvm(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull %buf, i64 noundef 17)
  %bcmp35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %buf, ptr noundef nonnull dereferenceable(24) @_ZN10TestRandom32expected_pcgrandom_bytes_result2E, i64 24)
  %cmp13 = icmp eq i32 %bcmp35, 0
  br i1 %cmp13, label %if.end30, label %if.then14

if.then14:                                        ; preds = %if.end
  %exception15 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup24.thread

invoke.cont19:                                    ; preds = %if.then14
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception15, ptr noundef nonnull %agg.tmp16, ptr noundef nonnull @.str.10, i32 noundef 160)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception15, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad20

ehcleanup24.thread:                               ; preds = %if.then14
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %ehcleanup31.sink.split

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive22.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp16, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 16
  %cmp.i.i.i39 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %ehcleanup24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %lpad20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br i1 %cleanup.isactive22.0, label %ehcleanup31.sink.split, label %ehcleanup31

ehcleanup24:                                      ; preds = %lpad20
  call void @_ZdlPv(ptr noundef %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br i1 %cleanup.isactive22.0, label %ehcleanup31.sink.split, label %ehcleanup31

if.end30:                                         ; preds = %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %r)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf)
  ret void

ehcleanup31.sink.split:                           ; preds = %ehcleanup24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %ehcleanup24.thread, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %exception15.sink = phi ptr [ %exception, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %exception, %ehcleanup.thread ], [ %exception, %ehcleanup ], [ %exception15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %exception15, %ehcleanup24.thread ], [ %exception15, %ehcleanup24 ]
  %.pn36.pn.ph = phi { ptr, i32 } [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %4, %ehcleanup24.thread ], [ %5, %ehcleanup24 ]
  call void @__cxa_free_exception(ptr %exception15.sink) #26
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup31.sink.split, %ehcleanup24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn36.pn = phi { ptr, i32 } [ %5, %ehcleanup24 ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn36.pn.ph, %ehcleanup31.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %r)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf)
  resume { ptr, i32 } %.pn36.pn

unreachable:                                      ; preds = %invoke.cont21, %invoke.cont6
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN9PcgRandom5bytesEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TestRandom23testPcgRandomNormalDistEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bins = alloca [241 x i32], align 16
  %r = alloca %class.PcgRandom, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %agg.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %bins)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(964) %bins, i8 0, i64 964, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %r)
  %call = tail call i64 @time(ptr noundef null) #26
  %add = shl i64 %call, 32
  %sext = add i64 %add, 2088122905001984
  %conv2 = ashr exact i64 %sext, 32
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %r, i64 noundef %conv2, i64 noundef -2720673578348880933)
  br label %for.body

for.body:                                         ; preds = %if.end26, %entry
  %i.0202 = phi i32 [ 0, %entry ], [ %inc28, %if.end26 ]
  %call3 = call noundef i32 @_ZN9PcgRandom14randNormalDistEiii(ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef -120, i32 noundef 120, i32 noundef 20)
  %cmp4 = icmp slt i32 %call3, 121
  br i1 %cmp4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %exception = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.10, i32 noundef 177)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad5

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup131.sink.split

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %ehcleanup131.sink.split, label %ehcleanup131

ehcleanup:                                        ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %ehcleanup131.sink.split, label %ehcleanup131

if.end:                                           ; preds = %for.body
  %cmp9 = icmp sgt i32 %call3, -121
  br i1 %cmp9, label %if.end26, label %if.then10

if.then10:                                        ; preds = %if.end
  %exception11 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup20.thread

invoke.cont15:                                    ; preds = %if.then10
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception11, ptr noundef nonnull %agg.tmp12, ptr noundef nonnull @.str.10, i32 noundef 178)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad16

ehcleanup20.thread:                               ; preds = %if.then10
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %ehcleanup131.sink.split

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive18.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i161 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %ehcleanup20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %lpad16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br i1 %cleanup.isactive18.0, label %ehcleanup131.sink.split, label %ehcleanup131

ehcleanup20:                                      ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br i1 %cleanup.isactive18.0, label %ehcleanup131.sink.split, label %ehcleanup131

if.end26:                                         ; preds = %if.end
  %8 = sext i32 %call3 to i64
  %9 = getelementptr [4 x i8], ptr %bins, i64 %8
  %arrayidx = getelementptr i8, ptr %9, i64 480
  %10 = load i32, ptr %arrayidx, align 4, !tbaa !18
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %arrayidx, align 4, !tbaa !18
  %inc28 = add nuw nsw i32 %i.0202, 1
  %cmp.not = icmp eq i32 %inc28, 61000
  br i1 %cmp.not, label %for.cond.cleanup85, label %for.body, !llvm.loop !35

for.cond.cleanup85.1:                             ; preds = %for.cond.cleanup85
  %arrayidx89.1.45 = getelementptr inbounds nuw i8, ptr %bins, i64 568
  %11 = load i32, ptr %arrayidx89.1.45, align 8, !tbaa !18
  %arrayidx89.1.44 = getelementptr inbounds nuw i8, ptr %bins, i64 564
  %12 = load i32, ptr %arrayidx89.1.44, align 4, !tbaa !18
  %arrayidx89.1.40 = getelementptr inbounds nuw i8, ptr %bins, i64 548
  %13 = load <4 x i32>, ptr %arrayidx89.1.40, align 4, !tbaa !18
  %arrayidx89.1.32 = getelementptr inbounds nuw i8, ptr %bins, i64 516
  %14 = load <8 x i32>, ptr %arrayidx89.1.32, align 4, !tbaa !18
  %arrayidx89.1 = getelementptr inbounds nuw i8, ptr %bins, i64 388
  %15 = load <32 x i32>, ptr %arrayidx89.1, align 4, !tbaa !18
  %16 = call i32 @llvm.vector.reduce.add.v32i32(<32 x i32> %15)
  %17 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %14)
  %18 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %13)
  %op.rdx251 = add i32 %12, %11
  %op.rdx252 = add i32 %op.rdx251, %18
  %op.rdx253 = add i32 %op.rdx252, %17
  %op.rdx254 = add i32 %op.rdx253, %16
  %conv94.1 = sitofp i32 %op.rdx254 to float
  %div95.1 = fdiv nsz float %conv94.1, 6.100000e+04
  %sub98.1 = fadd nsz float %div95.1, 0xBFEBB97780000000
  %19 = call nsz noundef float @llvm.fabs.f32(float %sub98.1)
  %cmp100.1 = fcmp nsz olt float %19, 0x3F947AE140000000
  br i1 %cmp100.1, label %for.cond.cleanup85.2, label %if.then101

for.cond.cleanup85.2:                             ; preds = %for.cond.cleanup85.1
  %arrayidx89.2.61 = getelementptr inbounds nuw i8, ptr %bins, i64 600
  %20 = load i32, ptr %arrayidx89.2.61, align 8, !tbaa !18
  %arrayidx89.2.60 = getelementptr inbounds nuw i8, ptr %bins, i64 596
  %21 = load i32, ptr %arrayidx89.2.60, align 4, !tbaa !18
  %arrayidx89.2.56 = getelementptr inbounds nuw i8, ptr %bins, i64 580
  %22 = load <4 x i32>, ptr %arrayidx89.2.56, align 4, !tbaa !18
  %23 = load <8 x i32>, ptr %arrayidx89.1.40, align 4
  %arrayidx89.2.32 = getelementptr inbounds nuw i8, ptr %bins, i64 484
  %24 = load <16 x i32>, ptr %arrayidx89.2.32, align 4
  %arrayidx89.2 = getelementptr inbounds nuw i8, ptr %bins, i64 356
  %25 = load <32 x i32>, ptr %arrayidx89.2, align 4
  %26 = call i32 @llvm.vector.reduce.add.v32i32(<32 x i32> %25)
  %27 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %24)
  %28 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %23)
  %29 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %22)
  %op.rdx = add i32 %21, %20
  %op.rdx247 = add i32 %op.rdx, %29
  %op.rdx248 = add i32 %op.rdx247, %28
  %op.rdx249 = add i32 %op.rdx248, %27
  %op.rdx250 = add i32 %op.rdx249, %26
  %conv94.2 = sitofp i32 %op.rdx250 to float
  %div95.2 = fdiv nsz float %conv94.2, 6.100000e+04
  %sub98.2 = fadd nsz float %div95.2, 0xBFEE8B43A0000000
  %30 = call nsz noundef float @llvm.fabs.f32(float %sub98.2)
  %cmp100.2 = fcmp nsz olt float %30, 0x3F947AE140000000
  br i1 %cmp100.2, label %for.body86.3, label %if.then101

for.body86.3:                                     ; preds = %for.cond.cleanup85.2
  %bc17 = bitcast <32 x i32> %25 to <8 x i128>
  %31 = extractelement <8 x i128> %bc17, i64 0
  %32 = bitcast i128 %31 to <4 x i32>
  %bc16 = bitcast <32 x i32> %25 to <8 x i128>
  %33 = extractelement <8 x i128> %bc16, i64 2
  %34 = bitcast i128 %33 to <4 x i32>
  %bc15 = bitcast <32 x i32> %25 to <8 x i128>
  %35 = extractelement <8 x i128> %bc15, i64 4
  %36 = bitcast i128 %35 to <4 x i32>
  %bc14 = bitcast <32 x i32> %25 to <8 x i128>
  %37 = extractelement <8 x i128> %bc14, i64 6
  %38 = bitcast i128 %37 to <4 x i32>
  %bc13 = bitcast <16 x i32> %24 to <4 x i128>
  %39 = extractelement <4 x i128> %bc13, i64 0
  %40 = bitcast i128 %39 to <4 x i32>
  %bc12 = bitcast <16 x i32> %24 to <4 x i128>
  %41 = extractelement <4 x i128> %bc12, i64 2
  %42 = bitcast i128 %41 to <4 x i32>
  %bc11 = bitcast <8 x i32> %23 to <2 x i128>
  %43 = extractelement <2 x i128> %bc11, i64 0
  %44 = bitcast i128 %43 to <4 x i32>
  %bc10 = bitcast <32 x i32> %25 to <8 x i128>
  %45 = extractelement <8 x i128> %bc10, i64 1
  %46 = bitcast i128 %45 to <4 x i32>
  %bc9 = bitcast <32 x i32> %25 to <8 x i128>
  %47 = extractelement <8 x i128> %bc9, i64 3
  %48 = bitcast i128 %47 to <4 x i32>
  %bc8 = bitcast <32 x i32> %25 to <8 x i128>
  %49 = extractelement <8 x i128> %bc8, i64 5
  %50 = bitcast i128 %49 to <4 x i32>
  %bc7 = bitcast <32 x i32> %25 to <8 x i128>
  %51 = extractelement <8 x i128> %bc7, i64 7
  %52 = bitcast i128 %51 to <4 x i32>
  %bc6 = bitcast <16 x i32> %24 to <4 x i128>
  %53 = extractelement <4 x i128> %bc6, i64 1
  %54 = bitcast i128 %53 to <4 x i32>
  %bc5 = bitcast <16 x i32> %24 to <4 x i128>
  %55 = extractelement <4 x i128> %bc5, i64 3
  %56 = bitcast i128 %55 to <4 x i32>
  %bc = bitcast <8 x i32> %23 to <2 x i128>
  %57 = extractelement <2 x i128> %bc, i64 1
  %58 = bitcast i128 %57 to <4 x i32>
  %wide.load232.8 = load <4 x i32>, ptr %arrayidx89.2.60, align 4, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %bins, i64 340
  %wide.load232 = load <4 x i32>, ptr %59, align 4, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %bins, i64 324
  %wide.load = load <4 x i32>, ptr %60, align 4, !tbaa !18
  %61 = add <4 x i32> %wide.load232.8, %22
  %62 = add <4 x i32> %61, %58
  %63 = add <4 x i32> %62, %56
  %64 = add <4 x i32> %63, %54
  %65 = add <4 x i32> %64, %52
  %66 = add <4 x i32> %65, %50
  %67 = add <4 x i32> %66, %48
  %68 = add <4 x i32> %67, %46
  %69 = add <4 x i32> %68, %wide.load232
  %70 = add <4 x i32> %69, %44
  %71 = add <4 x i32> %70, %42
  %72 = add <4 x i32> %71, %40
  %73 = add <4 x i32> %72, %38
  %74 = add <4 x i32> %73, %36
  %75 = add <4 x i32> %74, %34
  %76 = add <4 x i32> %75, %32
  %bin.rdx = add <4 x i32> %76, %wide.load
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %arrayidx89.3 = getelementptr inbounds nuw i8, ptr %bins, i64 612
  %78 = load i32, ptr %arrayidx89.3, align 4, !tbaa !18
  %add90.3 = add nsw i32 %77, %78
  %arrayidx89.3.1 = getelementptr inbounds nuw i8, ptr %bins, i64 616
  %79 = load i32, ptr %arrayidx89.3.1, align 8, !tbaa !18
  %add90.3.1 = add nsw i32 %add90.3, %79
  %arrayidx89.3.2 = getelementptr inbounds nuw i8, ptr %bins, i64 620
  %80 = load i32, ptr %arrayidx89.3.2, align 4, !tbaa !18
  %add90.3.2 = add nsw i32 %add90.3.1, %80
  %arrayidx89.3.3 = getelementptr inbounds nuw i8, ptr %bins, i64 624
  %81 = load i32, ptr %arrayidx89.3.3, align 16, !tbaa !18
  %add90.3.3 = add nsw i32 %add90.3.2, %81
  %arrayidx89.3.4 = getelementptr inbounds nuw i8, ptr %bins, i64 628
  %82 = load i32, ptr %arrayidx89.3.4, align 4, !tbaa !18
  %add90.3.4 = add nsw i32 %add90.3.3, %82
  %arrayidx89.3.5 = getelementptr inbounds nuw i8, ptr %bins, i64 632
  %83 = load i32, ptr %arrayidx89.3.5, align 8, !tbaa !18
  %add90.3.5 = add nsw i32 %add90.3.4, %83
  %84 = sitofp i32 %add90.3.5 to float
  %div95.3 = fdiv nsz float %84, 6.100000e+04
  %sub98.3 = fadd nsz float %div95.3, 0xBFEF9A4160000000
  %85 = call nsz noundef float @llvm.fabs.f32(float %sub98.3)
  %cmp100.3 = fcmp nsz olt float %85, 0x3F947AE140000000
  br i1 %cmp100.3, label %for.body86.4, label %if.then101

for.body86.4:                                     ; preds = %for.body86.3
  %wide.load243.10 = load <4 x i32>, ptr %arrayidx89.3.4, align 4, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %bins, i64 308
  %wide.load243 = load <4 x i32>, ptr %86, align 4, !tbaa !18
  %wide.load242.10 = load <4 x i32>, ptr %arrayidx89.3, align 4, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %bins, i64 292
  %wide.load242 = load <4 x i32>, ptr %87, align 4, !tbaa !18
  %88 = add <4 x i32> %bin.rdx, %wide.load243.10
  %89 = add <4 x i32> %88, %wide.load243
  %90 = add <4 x i32> %89, %wide.load242.10
  %bin.rdx245 = add <4 x i32> %90, %wide.load242
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx245)
  %arrayidx89.4 = getelementptr inbounds nuw i8, ptr %bins, i64 644
  %92 = load i32, ptr %arrayidx89.4, align 4, !tbaa !18
  %arrayidx89.4.1 = getelementptr inbounds nuw i8, ptr %bins, i64 648
  %93 = load i32, ptr %arrayidx89.4.1, align 8, !tbaa !18
  %arrayidx89.4.2 = getelementptr inbounds nuw i8, ptr %bins, i64 652
  %94 = load i32, ptr %arrayidx89.4.2, align 4, !tbaa !18
  %arrayidx89.4.3 = getelementptr inbounds nuw i8, ptr %bins, i64 656
  %95 = load i32, ptr %arrayidx89.4.3, align 16, !tbaa !18
  %arrayidx89.4.4 = getelementptr inbounds nuw i8, ptr %bins, i64 660
  %96 = load i32, ptr %arrayidx89.4.4, align 4, !tbaa !18
  %arrayidx89.4.5 = getelementptr inbounds nuw i8, ptr %bins, i64 664
  %97 = load i32, ptr %arrayidx89.4.5, align 8, !tbaa !18
  %add90.4 = add i32 %93, %92
  %add90.4.1 = add i32 %add90.4, %94
  %add90.4.2 = add i32 %add90.4.1, %95
  %add90.4.3 = add i32 %add90.4.2, %96
  %add90.4.4 = add i32 %add90.4.3, %97
  %add90.4.5 = add i32 %add90.4.4, %91
  %98 = sitofp i32 %add90.4.5 to float
  %div95.4 = fdiv nsz float %98, 6.100000e+04
  %sub98.4 = fadd nsz float %div95.4, 0xBFEFE9E1C0000000
  %99 = call nsz noundef float @llvm.fabs.f32(float %sub98.4)
  %cmp100.4 = fcmp nsz olt float %99, 0x3F947AE140000000
  br i1 %cmp100.4, label %for.cond35.4, label %if.then101

for.cond35.4:                                     ; preds = %for.body86.4
  call void @llvm.lifetime.end.p0(ptr nonnull %r)
  call void @llvm.lifetime.end.p0(ptr nonnull %bins)
  ret void

for.cond.cleanup85:                               ; preds = %if.end26
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %bins, i64 416
  %100 = load <32 x i32>, ptr %arrayidx89, align 16, !tbaa !18
  %101 = call i32 @llvm.vector.reduce.add.v32i32(<32 x i32> %100)
  %conv94 = sitofp i32 %101 to float
  %div95 = fdiv nsz float %conv94, 6.100000e+04
  %sub98 = fadd nsz float %div95, 0xBFE5D898C0000000
  %102 = call nsz noundef float @llvm.fabs.f32(float %sub98)
  %cmp100 = fcmp nsz olt float %102, 0x3F947AE140000000
  br i1 %cmp100, label %for.cond.cleanup85.1, label %if.then101

if.then101:                                       ; preds = %for.cond.cleanup85, %for.body86.4, %for.body86.3, %for.cond.cleanup85.2, %for.cond.cleanup85.1
  %exception102 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp103, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup111.thread

invoke.cont106:                                   ; preds = %if.then101
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception102, ptr noundef nonnull %agg.tmp103, ptr noundef nonnull @.str.10, i32 noundef 210)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  invoke void @__cxa_throw(ptr nonnull %exception102, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad107

ehcleanup111.thread:                              ; preds = %if.then101
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  br label %ehcleanup131.sink.split

lpad107:                                          ; preds = %invoke.cont108, %invoke.cont106
  %cleanup.isactive109.0 = phi i1 [ false, %invoke.cont108 ], [ true, %invoke.cont106 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %agg.tmp103, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %agg.tmp103, i64 16
  %cmp.i.i.i181 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %ehcleanup111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %lpad107
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  br i1 %cleanup.isactive109.0, label %ehcleanup131.sink.split, label %ehcleanup131

ehcleanup111:                                     ; preds = %lpad107
  call void @_ZdlPv(ptr noundef %105) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  br i1 %cleanup.isactive109.0, label %ehcleanup131.sink.split, label %ehcleanup131

ehcleanup131.sink.split:                          ; preds = %ehcleanup111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %ehcleanup111.thread, %ehcleanup20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %ehcleanup20.thread, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %exception102.sink = phi ptr [ %exception, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %exception, %ehcleanup.thread ], [ %exception, %ehcleanup ], [ %exception11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %exception11, %ehcleanup20.thread ], [ %exception11, %ehcleanup20 ], [ %exception102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %exception102, %ehcleanup111.thread ], [ %exception102, %ehcleanup111 ]
  %.pn157.pn.pn.ph = phi { ptr, i32 } [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %4, %ehcleanup20.thread ], [ %5, %ehcleanup20 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %103, %ehcleanup111.thread ], [ %104, %ehcleanup111 ]
  call void @__cxa_free_exception(ptr %exception102.sink) #26
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup131.sink.split, %ehcleanup111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %ehcleanup20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn157.pn.pn = phi { ptr, i32 } [ %5, %ehcleanup20 ], [ %1, %ehcleanup ], [ %104, %ehcleanup111 ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %.pn157.pn.pn.ph, %ehcleanup131.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %r)
  call void @llvm.lifetime.end.p0(ptr nonnull %bins)
  resume { ptr, i32 } %.pn157.pn.pn

unreachable:                                      ; preds = %invoke.cont108, %invoke.cont17, %invoke.cont6
  unreachable
}

declare noundef i32 @_ZN9PcgRandom14randNormalDistEiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10TestRandom7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !36

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #26
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #26
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !39
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !39
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
  unreachable

_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %module, ptr %add.ptr.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !40
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !39
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !37
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !40
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !4
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !23
  %1 = load ptr, ptr %s, align 8, !tbaa !7
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i unwind label %terminate.lpad.i

call2.i12.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i2.i, ptr %m_s.i, align 8, !tbaa !7
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !26
  store i64 %3, ptr %0, align 8, !tbaa !25
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i12.i2.i, %call2.i12.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %5, ptr %4, align 1, !tbaa !25
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !26
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !7
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13PrngException, i64 16), ptr %this, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !4
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !4
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !4
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN10TestRandom16testPseudoRandomEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN10TestRandom8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !13
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: cold mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #8 align 2 {
entry:
  tail call void @_ZN10TestRandom21testPseudoRandomRangeEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN10TestRandom8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !13
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN10TestRandom13testPcgRandomEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN10TestRandom8runTestsEP8IGameDefE3$_2", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !13
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN10TestRandom18testPcgRandomRangeEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN10TestRandom8runTestsEP8IGameDefE3$_3", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !13
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN10TestRandom18testPcgRandomBytesEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN10TestRandom8runTestsEP8IGameDefE3$_4", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !13
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN10TestRandom23testPcgRandomNormalDistEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN10TestRandom8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN10TestRandom8runTestsEP8IGameDefE3$_5", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !13
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_random.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10TestRandom, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !7
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32)
  br i1 %cmp.i.i.i.i.i.i, label %_ZN8TestBaseD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %lpad.i.i, %if.then.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v32i32(<32 x i32>) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #16

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

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
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 24}
!15 = !{!"_ZTSSt8functionIFvvEE", !16, i64 0, !10, i64 24}
!16 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!9, !10, i64 0}
!24 = !{!8, !12, i64 8}
!25 = !{!11, !11, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !19, i64 64}
!28 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !19, i64 64}
!29 = !{!30, !19, i64 0}
!30 = !{!"_ZTS12PseudoRandom", !19, i64 0}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!"branch_weights", i32 1, i32 1048575}
!37 = !{!38, !10, i64 16}
!38 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!38, !10, i64 8}
!40 = !{!38, !10, i64 0}
