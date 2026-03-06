; ModuleID = 'bench/openusd/original/zipFile.ll'
source_filename = "bench/openusd/original/zipFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator" = type { %"class.std::unique_ptr.13" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy" = type { %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::FileInfo" = type <{ i64, i64, i64, i64, i16, i8, [5 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFileWriter" = type { %"class.std::unique_ptr.21" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfSafeOutputFile" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_CentralDirectoryHeader" = type { %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_CentralDirectoryHeader::Fixed", ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_CentralDirectoryHeader::Fixed" = type { i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i16, i16, i16, i32, i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EndOfCentralDirectoryRecord" = type { %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EndOfCentralDirectoryRecord::Fixed", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EndOfCentralDirectoryRecord::Fixed" = type <{ i32, i16, i16, i16, i16, i32, i32, i16, [2 x i8] }>
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Tuple_impl.37", %"struct.std::_Head_base.39" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Arch_Unmapper" }
%"struct.pxrInternal_v0_24__pxrReserved__::Arch_Unmapper" = type { i64 }
%"struct.std::_Head_base.39" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_LocalFileHeader" = type { %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_LocalFileHeader::Fixed", ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_LocalFileHeader::Fixed" = type { i32, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplEED2Ev = comdat any

$_ZNSt10shared_ptrIKcED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_Impl4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_Impl11CachedBeginEv = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_Impl15_SetupIteratorsEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_RSA_EEES6_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEELb1EEEEE16_M_allocate_nodeIJS8_RSC_EEEPSE_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/zipFile.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile4OpenERKSt10shared_ptrINS_7ArAssetEE = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile4OpenERKSt10shared_ptrINS_7ArAssetEE = private unnamed_addr constant [103 x i8] c"static UsdZipFile pxrInternal_v0_24__pxrReserved__::UsdZipFile::Open(const std::shared_ptr<ArAsset> &)\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid asset\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Could not retrieve buffer from asset\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"%10zu\09%10zu\09%10zu\09%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"%zu files total\0A\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = private unnamed_addr constant [8 x i8] c"AddFile\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = private unnamed_addr constant [114 x i8] c"std::string pxrInternal_v0_24__pxrReserved__::UsdZipFileWriter::AddFile(const std::string &, const std::string &)\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"File is not open for writing\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Failed to map '%s': %s\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter4SaveEv = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter4SaveEv = private unnamed_addr constant [64 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdZipFileWriter::Save()\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7DiscardEv = private unnamed_addr constant [8 x i8] c"Discard\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7DiscardEv = private unnamed_addr constant [67 x i8] c"void pxrInternal_v0_24__pxrReserved__::UsdZipFileWriter::Discard()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Crc32ERKSt10unique_ptrIKcNS_13Arch_UnmapperEEE9crc_table = internal unnamed_addr constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125_PrepareExtraFieldPaddingERA68_ct = private unnamed_addr constant [26 x i8] c"_PrepareExtraFieldPadding\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125_PrepareExtraFieldPaddingERA68_ct = private unnamed_addr constant [119 x i8] c"const char *pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PrepareExtraFieldPadding(char (&)[68], uint16_t)\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"numPaddingBytes >= _HeaderSize\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"numPaddingBytes <= sizeof(extraFieldBuffer)\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [106 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@str = private unnamed_addr constant [38 x i8] c"    Offset\09      Comp\09    Uncomp\09Name\00", align 1
@str.1 = private unnamed_addr constant [38 x i8] c"    ------\09      ----\09    ------\09----\00", align 1
@str.2 = private unnamed_addr constant [11 x i8] c"----------\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC1EOSt10shared_ptrINS0_5_ImplEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC2EOSt10shared_ptrINS0_5_ImplEE
@_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EPKNS0_5_ImplEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC2EPKNS0_5_ImplEm
@_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC2ERKS1_
@_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC2EOS1_
@_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriterC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriterC1EOSt10unique_ptrINS0_5_ImplESt14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriterC2EOSt10unique_ptrINS0_5_ImplESt14default_deleteIS2_EE
@_ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriterC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriterC2EOS0_
@_ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriterD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.0", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv()
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver9OpenAssetERKNS_14ArResolvedPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %6 unwind label %9

6:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %7 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %14 unwind label %11

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %51

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %51

13:                                               ; preds = %6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile4OpenERKSt10shared_ptrINS_7ArAssetEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %14 unwind label %11

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit: ; preds = %14, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

51:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv() local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver9OpenAssetERKNS_14ArResolvedPathE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile4OpenERKSt10shared_ptrINS_7ArAssetEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.std::shared_ptr.3", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %2
  store ptr @.str, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile4OpenERKSt10shared_ptrINS_7ArAssetEE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 565, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile4OpenERKSt10shared_ptrINS_7ArAssetEE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNSt10shared_ptrIKcED2Ev.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %17 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %18, label %26

18:                                               ; preds = %13
  store ptr @.str, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile4OpenERKSt10shared_ptrINS_7ArAssetEE, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 571, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile4OpenERKSt10shared_ptrINS_7ArAssetEE, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %22, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %23 unwind label %24

23:                                               ; preds = %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplEED2Ev.exit unwind label %24

24:                                               ; preds = %26, %23, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %13
  %27 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23
          to label %28 unwind label %24

28:                                               ; preds = %26
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %34 unwind label %99

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr null, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  store ptr null, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %44, i8 0, i64 88, i1 false)
  store ptr %35, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store i64 %33, ptr %46, align 8
  store ptr %27, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %47, align 8
  %48 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %59 unwind label %49

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = call ptr @__cxa_begin_catch(ptr %51) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %27) #22
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 160) #24
  invoke void @__cxa_rethrow() #25
          to label %58 unwind label %53

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #26
  unreachable

58:                                               ; preds = %49
  unreachable

59:                                               ; preds = %34
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 1, ptr %61, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %48, align 8
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %27, ptr %62, align 8
  store ptr %48, ptr %47, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC1EOSt10shared_ptrINS0_5_ImplEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %63 unwind label %101

63:                                               ; preds = %59
  %64 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplEED2Ev.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %75

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

75:                                               ; preds = %65
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %69, -1
  store i32 %78, ptr %66, align 4
  br label %81

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %77
  %.0.i.i.i.i = phi i32 [ %69, %77 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %82, label %83, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplEED2Ev.exit

83:                                               ; preds = %81
  %84 = load ptr, ptr %64, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %64) #22
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i, label %92, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %87, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %87, align 4
  br label %94

92:                                               ; preds = %83
  %93 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %89
  %.0.i.i.i.i.i.i = phi i32 [ %90, %89 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %94, %70
  %96 = load ptr, ptr %64, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %64) #22
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplEED2Ev.exit

99:                                               ; preds = %28
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 160) #24
  br label %.body

101:                                              ; preds = %59
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %.body

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %94, %81, %63, %23
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i6 = icmp eq ptr %104, null
  br i1 %.not.i.i.i6, label %_ZNSt10shared_ptrIKcED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplEED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %115

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %104, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11

115:                                              ; preds = %105
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i7, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %109, -1
  store i32 %118, ptr %106, align 4
  br label %121

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %117
  %.0.i.i.i.i8 = phi i32 [ %109, %117 ], [ %120, %119 ]
  %122 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %122, label %123, label %_ZNSt10shared_ptrIKcED2Ev.exit

123:                                              ; preds = %121
  %124 = load ptr, ptr %104, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %104) #22
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i9 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i.i.i9, label %132, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %127, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %127, align 4
  br label %134

132:                                              ; preds = %123
  %133 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %134

134:                                              ; preds = %132, %129
  %.0.i.i.i.i.i.i10 = phi i32 [ %130, %129 ], [ %133, %132 ]
  %135 = icmp eq i32 %.0.i.i.i.i.i.i10, 1
  br i1 %135, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11, label %_ZNSt10shared_ptrIKcED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11: ; preds = %134, %110
  %136 = load ptr, ptr %104, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %104) #22
  br label %_ZNSt10shared_ptrIKcED2Ev.exit

.body:                                            ; preds = %53, %24, %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ], [ %25, %24 ], [ %54, %53 ]
  call void @_ZNSt10shared_ptrIKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %.pn

_ZNSt10shared_ptrIKcED2Ev.exit:                   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11, %134, %121, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplEED2Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKcLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIKcLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKcLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIKcLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKcLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC2EOSt10shared_ptrINS0_5_ImplEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile12DumpContentsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy", align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %5 = load ptr, ptr %0, align 8, !noalias !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_Impl11CachedBeginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(160) %5)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv.exit

7:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv.exit: ; preds = %6, %7
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile3endEv.exit unwind label %22

_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile3endEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv.exit, %45
  %.05 = phi i64 [ %46, %45 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv.exit ]
  %8 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %8, null
  %9 = load ptr, ptr %3, align 8
  %.not6.i.i = icmp eq ptr %9, null
  %brmerge.i.i = select i1 %.not.i.i, i1 true, i1 %.not6.i.i
  br i1 %brmerge.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_.exit, label %10

10:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile3endEv.exit
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %..thread_crit_edge

_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile3endEv.exit
  %.not6.mux.i.i = select i1 %.not.i.i, i1 %.not6.i.i, i1 false
  br i1 %.not6.mux.i.i, label %20, label %26

20:                                               ; preds = %14, %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %puts7 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %.05)
  ret void

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %47

24:                                               ; preds = %41, %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11GetFileInfoEv.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %47

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_.exit
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11GetFileInfoEv.exit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %14, %26
  %.pre = load ptr, ptr %8, align 8, !noalias !7
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %10
  %27 = phi ptr [ %.pre, %..thread_crit_edge ], [ %11, %10 ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %29 = load ptr, ptr %28, align 8, !noalias !7
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %31 = load ptr, ptr %30, align 8, !noalias !7
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %36 = load i32, ptr %35, align 4, !noalias !7
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %39 = load i32, ptr %38, align 8, !noalias !7
  %40 = zext i32 %39 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11GetFileInfoEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11GetFileInfoEv.exit: ; preds = %26, %.thread
  %.sroa.0.0 = phi i64 [ 0, %26 ], [ %34, %.thread ]
  %.sroa.3.0 = phi i64 [ 0, %26 ], [ %37, %.thread ]
  %.sroa.5.0 = phi i64 [ 0, %26 ], [ %40, %.thread ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %41 unwind label %24

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11GetFileInfoEv.exit
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %.sroa.0.0, i64 noundef %.sroa.3.0, i64 noundef %.sroa.5.0, ptr noundef %42)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %45 unwind label %24

45:                                               ; preds = %41
  %46 = add i64 %.05, 1
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile3endEv.exit, !llvm.loop !10

47:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_Impl11CachedBeginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %3)
  br label %6

5:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile3endEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = load ptr, ptr %1, align 8
  %.not6.i = icmp eq ptr %4, null
  %brmerge.i = select i1 %.not.i, i1 true, i1 %.not6.i
  %.not6.mux.i = select i1 %.not.i, i1 %.not6.i, i1 false
  br i1 %brmerge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_.exit: ; preds = %2, %5, %9
  %.0.i = phi i1 [ %14, %9 ], [ false, %5 ], [ %.not6.mux.i, %2 ]
  %15 = xor i1 %.0.i, true
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11GetFileInfoEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::FileInfo") align 8 captures(none) initializes((0, 35)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %0, i8 0, i64 35, i1 false)
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load i16, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %29 = load i16, ptr %28, align 2
  %30 = trunc i16 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %32 = and i8 %30, 1
  store i8 %32, ptr %31, align 2
  br label %33

33:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorptEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !noalias !12
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8, !noalias !12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %10 = load i16, ptr %9, align 4, !noalias !12
  %11 = zext i16 %10 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22, !noalias !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %8, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %13

12:                                               ; preds = %6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev.exit

common.resume:                                    ; preds = %16, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %common.resume

15:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev.exit: ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11_ArrowProxyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %16

_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11_ArrowProxyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret void

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %70, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %7 to i64
  %.neg.i.i = add i64 %9, %14
  %15 = sub i64 %.neg.i.i, %13
  %16 = icmp ult i64 %15, 30
  br i1 %16, label %67, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %12, align 1, !noalias !15
  %19 = icmp eq i32 %18, 67324752
  br i1 %19, label %20, label %67

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = load i16, ptr %21, align 1, !noalias !15
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %24 = load i16, ptr %23, align 1, !noalias !15
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i16, ptr %25, align 1, !noalias !15
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %28 = load i16, ptr %27, align 1, !noalias !15
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %30 = load i16, ptr %29, align 1, !noalias !15
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %32 = load i32, ptr %31, align 1, !noalias !15
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %34 = load i32, ptr %33, align 1, !noalias !15
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %36 = load i32, ptr %35, align 1, !noalias !15
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 26
  %38 = load i16, ptr %37, align 1, !noalias !15
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %40 = load i16, ptr %39, align 1, !noalias !15
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 30
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %.neg.i.i, %42
  %44 = zext i16 %38 to i64
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %67, label %46

46:                                               ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %.neg.i.i, %48
  %50 = zext i16 %40 to i64
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %.neg.i.i, %54
  %56 = zext i32 %34 to i64
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %60, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 67324752, ptr %62, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i16 %22, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 22
  store i16 %24, ptr %.sroa.9.0..sroa_idx, align 2
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i16 %26, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 26
  store i16 %28, ptr %.sroa.11.0..sroa_idx, align 2
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 28
  store i16 %30, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 30
  store i16 0, ptr %.sroa.13.0..sroa_idx, align 2
  %.sroa.133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i32 %32, ptr %.sroa.133.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 36
  store i32 %34, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i32 %36, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 44
  store i16 %38, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 46
  store i16 %40, ptr %.sroa.17.0..sroa_idx, align 2
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %41, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %47, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr %53, ptr %.sroa.20.0..sroa_idx, align 8
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %63, %14
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store i64 %64, ptr %66, align 8
  br label %70

67:                                               ; preds = %17, %4, %20, %46, %52
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %68 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %69 = load ptr, ptr %0, align 8
  store ptr %68, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoraSEOS1_.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataEEclEPS3_.exit.i.i.i.i.i: ; preds = %67
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 80) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoraSEOS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoraSEOS1_.exit: ; preds = %67, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataEEclEPS3_.exit.i.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br label %70

70:                                               ; preds = %58, %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoraSEOS1_.exit, %1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_Impl4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %7

6:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_Impl4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %8

8:                                                ; preds = %8, %3
  %9 = call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  switch i32 %9, label %_ZNSt11shared_lockISt18shared_timed_mutexEC2ERS0_.exit [
    i32 11, label %8
    i32 35, label %.invoke
  ]

_ZNSt11shared_lockISt18shared_timed_mutexEC2ERS0_.exit: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_.exit unwind label %_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_.exit: ; preds = %_ZNSt11shared_lockISt18shared_timed_mutexEC2ERS0_.exit
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %.invoke83

14:                                               ; preds = %.invoke, %93
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %97

_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit: ; preds = %.invoke83, %_ZNSt11shared_lockISt18shared_timed_mutexEC2ERS0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br label %97

18:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not71 = icmp eq ptr %20, null
  br i1 %.not71, label %_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit28, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %22, null
  %23 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %23, null
  %brmerge.i = select i1 %.not.i, i1 true, i1 %.not6.i
  br i1 %brmerge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %.invoke83, label %_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit28

_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_.exit: ; preds = %21
  %.not6.mux.i = select i1 %.not.i, i1 %.not6.i, i1 false
  br i1 %.not6.mux.i, label %.invoke83, label %_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit28

.invoke83:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_.exit, %28, %12
  %34 = phi ptr [ %13, %12 ], [ %5, %28 ], [ %5, %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.sink.split84 unwind label %_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit

_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit28: ; preds = %24, %28, %18, %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_.exit
  %35 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  %36 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %.invoke, label %_ZNSt11unique_lockISt18shared_timed_mutexEC2ERS0_.exit

_ZNSt11unique_lockISt18shared_timed_mutexEC2ERS0_.exit: ; preds = %_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit28
  %38 = load ptr, ptr %19, align 8
  %.not72 = icmp eq ptr %38, null
  br i1 %.not72, label %39, label %40

39:                                               ; preds = %_ZNSt11unique_lockISt18shared_timed_mutexEC2ERS0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_Impl15_SetupIteratorsEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %._crit_edge unwind label %.loopexit.split-lp

._crit_edge:                                      ; preds = %39
  %.pre = load ptr, ptr %19, align 8
  br label %40

.loopexit:                                        ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_RS8_EEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt18shared_timed_mutexED2Ev.exit40

.loopexit.split-lp:                               ; preds = %39, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt18shared_timed_mutexED2Ev.exit40

40:                                               ; preds = %._crit_edge, %_ZNSt11unique_lockISt18shared_timed_mutexEC2ERS0_.exit
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %38, %_ZNSt11unique_lockISt18shared_timed_mutexEC2ERS0_.exit ]
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.backedge, %40
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  %43 = load ptr, ptr %5, align 8
  %.not6.i.i = icmp eq ptr %43, null
  %brmerge.i.i = select i1 %.not.i.i, i1 true, i1 %.not6.i.i
  br i1 %brmerge.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_.exit, label %44

44:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %45 = load ptr, ptr %42, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %.sink.split

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %83, label %.sink.split

_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.not6.mux.i.i = select i1 %.not.i.i, i1 %.not6.i.i, i1 false
  br i1 %.not6.mux.i.i, label %83, label %54

54:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %64, label %55

.sink.split:                                      ; preds = %48, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %55

55:                                               ; preds = %.sink.split, %54
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %57 = load ptr, ptr %56, align 8, !noalias !18
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %59 = load i16, ptr %58, align 4, !noalias !18
  %60 = zext i16 %59 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22, !noalias !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %57, i64 noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %61 unwind label %62

61:                                               ; preds = %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %65

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %_ZNSt11unique_lockISt18shared_timed_mutexED2Ev.exit40

64:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_RSA_EEES6_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_RS8_EEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit unwind label %81

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_RS8_EEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit: ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_RS8_EEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %66, 0
  %69 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 8
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.backedge

73:                                               ; preds = %68
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %78

78:                                               ; preds = %73
  %bcmp.i = call i32 @bcmp(ptr %74, ptr %75, i64 %76)
  %79 = icmp eq i32 %bcmp.i, 0
  br i1 %79, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.backedge

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.backedge: ; preds = %78, %68
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, !llvm.loop !21

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %73, %78
  %80 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %.sink.split84 unwind label %.loopexit.split-lp

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %_ZNSt11unique_lockISt18shared_timed_mutexED2Ev.exit40

83:                                               ; preds = %48, %_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_.exit
  %84 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br label %85

85:                                               ; preds = %85, %83
  %86 = call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  switch i32 %86, label %_ZNSt11shared_lockISt18shared_timed_mutexEC2ERS0_.exit36 [
    i32 11, label %85
    i32 35, label %.invoke
  ]

.invoke:                                          ; preds = %8, %85, %_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit28
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #25
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt11shared_lockISt18shared_timed_mutexEC2ERS0_.exit36: ; preds = %85
  %87 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_.exit38 unwind label %_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit41

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_.exit38: ; preds = %_ZNSt11shared_lockISt18shared_timed_mutexEC2ERS0_.exit36
  %.not73 = icmp eq ptr %87, null
  br i1 %.not73, label %93, label %88

88:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_.exit38
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %.sink.split84 unwind label %_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit41

_ZNSt11unique_lockISt18shared_timed_mutexED2Ev.exit40: ; preds = %.loopexit, %.loopexit.split-lp, %81, %62
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %63, %62 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %90 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br label %97

_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit41: ; preds = %_ZNSt11shared_lockISt18shared_timed_mutexEC2ERS0_.exit36, %88
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br label %97

93:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_.exit38
  %94 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %96 unwind label %14

.sink.split84:                                    ; preds = %.invoke83, %88, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %95 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br label %96

96:                                               ; preds = %.sink.split84, %93
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void

97:                                               ; preds = %_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit41, %_ZNSt11unique_lockISt18shared_timed_mutexED2Ev.exit40, %_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit, %14
  %.pn21 = phi { ptr, i32 } [ %15, %14 ], [ %91, %_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit41 ], [ %.pn, %_ZNSt11unique_lockISt18shared_timed_mutexED2Ev.exit40 ], [ %16, %_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_Impl11CachedBeginEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %4

4:                                                ; preds = %4, %2
  %5 = tail call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  switch i32 %5, label %_ZNSt11shared_lockISt18shared_timed_mutexEC2ERS0_.exit [
    i32 11, label %4
    i32 35, label %6
  ]

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #25
  unreachable

_ZNSt11shared_lockISt18shared_timed_mutexEC2ERS0_.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZNSt11shared_lockISt18shared_timed_mutexEC2ERS0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit6 unwind label %_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit

_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit: ; preds = %9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %20

11:                                               ; preds = %_ZNSt11shared_lockISt18shared_timed_mutexEC2ERS0_.exit
  %12 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  %13 = tail call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  %14 = icmp eq i32 %13, 35
  br i1 %14, label %15, label %_ZNSt11unique_lockISt18shared_timed_mutexEC2ERS0_.exit

15:                                               ; preds = %11
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #25
  unreachable

_ZNSt11unique_lockISt18shared_timed_mutexEC2ERS0_.exit: ; preds = %11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_Impl15_SetupIteratorsEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %16 unwind label %_ZNSt11unique_lockISt18shared_timed_mutexED2Ev.exit8

16:                                               ; preds = %_ZNSt11unique_lockISt18shared_timed_mutexEC2ERS0_.exit
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit6 unwind label %_ZNSt11unique_lockISt18shared_timed_mutexED2Ev.exit8

_ZNSt11unique_lockISt18shared_timed_mutexED2Ev.exit8: ; preds = %_ZNSt11unique_lockISt18shared_timed_mutexEC2ERS0_.exit, %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %20

_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit6: ; preds = %16, %9
  %19 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  ret void

20:                                               ; preds = %_ZNSt11unique_lockISt18shared_timed_mutexED2Ev.exit8, %_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit
  %.pn = phi { ptr, i32 } [ %18, %_ZNSt11unique_lockISt18shared_timed_mutexED2Ev.exit8 ], [ %10, %_ZNSt11shared_lockISt18shared_timed_mutexED2Ev.exit ]
  %21 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC2EPKNS0_5_ImplEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %2
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %.neg.i.i = add i64 %7, %10
  %11 = sub i64 %.neg.i.i, %9
  %12 = icmp ult i64 %11, 30
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ReadLocalFileHeaderERNS0_12_InputStreamE.exit.thread, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 1, !noalias !22
  %15 = icmp eq i32 %14, 67324752
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ReadLocalFileHeaderERNS0_12_InputStreamE.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i16, ptr %17, align 1, !noalias !22
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %20 = load i16, ptr %19, align 1, !noalias !22
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i16, ptr %21, align 1, !noalias !22
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %24 = load i16, ptr %23, align 1, !noalias !22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %26 = load i16, ptr %25, align 1, !noalias !22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %28 = load i32, ptr %27, align 1, !noalias !22
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %30 = load i32, ptr %29, align 1, !noalias !22
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %32 = load i32, ptr %31, align 1, !noalias !22
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %34 = load i16, ptr %33, align 1, !noalias !22
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %36 = load i16, ptr %35, align 1, !noalias !22
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %.neg.i.i, %38
  %40 = zext i16 %34 to i64
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ReadLocalFileHeaderERNS0_12_InputStreamE.exit.thread, label %42

42:                                               ; preds = %16
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %.neg.i.i, %44
  %46 = zext i16 %36 to i64
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ReadLocalFileHeaderERNS0_12_InputStreamE.exit.thread, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %.neg.i.i, %50
  %52 = zext i32 %30 to i64
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ReadLocalFileHeaderERNS0_12_InputStreamE.exit.thread, label %54

54:                                               ; preds = %48
  %55 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataESt14default_deleteIS3_EE5resetEPS3_.exit unwind label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %55, ptr %0, align 8
  store ptr %1, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 67324752, ptr %59, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i16 %18, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 22
  store i16 %20, ptr %.sroa.9.0..sroa_idx, align 2
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i16 %22, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 26
  store i16 %24, ptr %.sroa.11.0..sroa_idx, align 2
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 28
  store i16 %26, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 30
  store i16 0, ptr %.sroa.13.0..sroa_idx, align 2
  store i32 %28, ptr %57, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 36
  store i32 %30, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 %32, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 44
  store i16 %34, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 46
  store i16 %36, ptr %.sroa.17.0..sroa_idx, align 2
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr %37, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %43, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 64
  store ptr %49, ptr %.sroa.20.0..sroa_idx, align 8
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %60, %10
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store i64 %61, ptr %62, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ReadLocalFileHeaderERNS0_12_InputStreamE.exit.thread

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataESt14default_deleteIS3_EED2Ev.exit: ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %63

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ReadLocalFileHeaderERNS0_12_InputStreamE.exit.thread: ; preds = %13, %48, %42, %16, %3, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataESt14default_deleteIS3_EE5resetEPS3_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi ptr [ %5, %4 ], [ null, %2 ]
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataEEclEPS3_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 80) #24
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoraSERKS1_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %4, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoraSEOS1_.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataEEclEPS3_.exit.i.i.i.i.i: ; preds = %2
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 80) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoraSEOS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoraSEOS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataEEclEPS3_.exit.i.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoraSEOS1_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataESt14default_deleteIS3_EEaSEOS6_.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataEEclEPS3_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #24
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataESt14default_deleteIS3_EEaSEOS6_.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataESt14default_deleteIS3_EEaSEOS6_.exit: ; preds = %2, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator13_IteratorDataEEclEPS3_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %12

11:                                               ; preds = %5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %15

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEi(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %6

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  %4 = load ptr, ptr %1, align 8
  %.not6 = icmp eq ptr %4, null
  %brmerge = select i1 %.not, i1 true, i1 %.not6
  %.not6.mux = select i1 %.not, i1 %.not6, i1 false
  br i1 %brmerge, label %15, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  br label %15

15:                                               ; preds = %2, %5, %9
  %.0 = phi i1 [ %14, %9 ], [ false, %5 ], [ %.not6.mux, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator7GetFileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter9CreateNewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFileWriter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSafeOutputFile", align 8
  %5 = alloca %"class.std::unique_ptr.21", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile7ReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfSafeOutputFile") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %6
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %10 = load atomic i64, ptr %9 seq_cst, align 8
  %.not.i = icmp ult i64 %8, %10
  br i1 %.not.i, label %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread

11:                                               ; preds = %.noexc
  %12 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(481) %7)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %16

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %11
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread, label %13

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %42 unwind label %16

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %44

16:                                               ; preds = %11, %6, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread, %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %43

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread: ; preds = %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  %18 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %19 unwind label %16

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  store ptr null, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr %18, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriterC1EOSt10unique_ptrINS0_5_ImplESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %40

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %.not.i7 = icmp eq ptr %27, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %32 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i = load ptr, ptr %29, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i, %28
  %.val.i.i.i.i = phi ptr [ %.val.pr.i.i.i.i, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %30, %28 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit.i, label %35

35:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %.val1.i.i.i.i = load ptr, ptr %36, align 8
  %37 = ptrtoint ptr %.val1.i.i.i.i to i64
  %38 = ptrtoint ptr %.val.i.i.i.i to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %39) #24
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit.i: ; preds = %35, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 96) #24
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %26, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit.i
  store ptr null, ptr %5, align 8
  br label %42

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %43

42:                                               ; preds = %13, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void

43:                                               ; preds = %40, %16
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %17, %16 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  br label %44

44:                                               ; preds = %43, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %15, %14 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile7ReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfSafeOutputFile") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.val.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %.val.i.i.i = phi ptr [ %.val.pr.i.i.i, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.val1.i.i.i = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val1.i.i.i to i64
  %13 = ptrtoint ptr %.val.i.i.i to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %14) #24
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i, %10
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 96) #24
  br label %15

15:                                               ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriterC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriterC2EOSt10unique_ptrINS0_5_ImplESt14default_deleteIS2_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriterC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriteraSEOS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EEaSEOS5_.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %4, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EEaSEOS5_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %6, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %6
  %.val.i.i.i.i.i.i.i = phi ptr [ %.val.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %8, %6 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val1.i.i.i.i.i.i.i to i64
  %16 = ptrtoint ptr %.val.i.i.i.i.i.i.i to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i.i.i, i64 noundef %17) #24
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit.i.i.i.i: ; preds = %13, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #24
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter4SaveEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %5 unwind label %18

5:                                                ; preds = %3
  %.pr = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EED2Ev.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.pr, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.pr, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %6, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i, %6
  %.val.i.i.i.i = phi ptr [ %.val.pr.i.i.i.i, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %8, %6 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr, i64 88
  %.val1.i.i.i.i = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val1.i.i.i.i to i64
  %16 = ptrtoint ptr %.val.i.i.i.i to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %17) #24
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit.i: ; preds = %13, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.pr) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 96) #24
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %5, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter4SaveEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_CentralDirectoryHeader", align 8
  %6 = alloca [68 x i8], align 16
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EndOfCentralDirectoryRecord", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  store ptr @.str, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter4SaveEv, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1004, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter4SaveEv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.8)
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EE5resetEPS2_.exit

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = tail call noundef i64 @ftell(ptr noundef %16)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %.val22 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %18, i64 80
  %.val23 = load ptr, ptr %20, align 8
  %.not34 = icmp eq ptr %.val22, %.val23
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125_PrepareExtraFieldPaddingERA68_ct.exit
  %.sroa.032.035 = phi ptr [ %.val22, %.lr.ph ], [ %105, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125_PrepareExtraFieldPaddingERA68_ct.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.035, i64 40
  %52 = load i32, ptr %.sroa.032.035, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store i32 33639248, ptr %5, align 8
  store i16 0, ptr %22, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.035, i64 8
  %54 = load i16, ptr %53, align 4
  store i16 %54, ptr %23, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.035, i64 10
  %56 = load i16, ptr %55, align 2
  store i16 %56, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.032.035, i64 12
  %58 = load i16, ptr %57, align 4
  store i16 %58, ptr %25, align 2
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.032.035, i64 14
  %60 = load i16, ptr %59, align 2
  store i16 %60, ptr %26, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.032.035, i64 16
  %62 = load i16, ptr %61, align 4
  store i16 %62, ptr %27, align 2
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.032.035, i64 20
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %28, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.032.035, i64 24
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %29, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.032.035, i64 28
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %30, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.032.035, i64 32
  %70 = load i16, ptr %69, align 4
  store i16 %70, ptr %31, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.032.035, i64 34
  %72 = load i16, ptr %71, align 2
  store i16 %72, ptr %32, align 2
  store i16 0, ptr %33, align 8
  store i16 0, ptr %34, align 2
  store i16 0, ptr %35, align 4
  store i32 0, ptr %21, align 8
  store i32 %52, ptr %36, align 4
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  store ptr %73, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %6, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %74 = icmp eq i16 %72, 0
  br i1 %74, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125_PrepareExtraFieldPaddingERA68_ct.exit, label %75

75:                                               ; preds = %50
  %76 = icmp ugt i16 %72, 3
  br i1 %76, label %78, label %.thread.i

.thread.i:                                        ; preds = %75
  store ptr @.str, ptr %2, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125_PrepareExtraFieldPaddingERA68_ct, ptr %38, align 8
  store i64 435, ptr %39, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125_PrepareExtraFieldPaddingERA68_ct, ptr %40, align 8
  store i8 0, ptr %41, align 8
  %77 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @.str.11, ptr noundef null)
  br label %82

78:                                               ; preds = %75
  %79 = icmp ult i16 %72, 69
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  store ptr @.str, ptr %3, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125_PrepareExtraFieldPaddingERA68_ct, ptr %42, align 8
  store i64 436, ptr %43, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125_PrepareExtraFieldPaddingERA68_ct, ptr %44, align 8
  store i8 0, ptr %45, align 8
  %81 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.12, ptr noundef null)
  br label %82

82:                                               ; preds = %80, %78, %.thread.i
  %83 = add i16 %72, -4
  store i16 6534, ptr %6, align 16
  store i16 %83, ptr %46, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125_PrepareExtraFieldPaddingERA68_ct.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125_PrepareExtraFieldPaddingERA68_ct.exit: ; preds = %50, %82
  %.0.i = phi ptr [ %6, %82 ], [ null, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %.0.i, ptr %47, align 8
  store ptr null, ptr %48, align 8
  %84 = call i64 @fwrite(ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 noundef 4, i64 noundef 1, ptr noundef %16)
  %85 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %22, i64 noundef 2, i64 noundef 1, ptr noundef %16)
  %86 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %23, i64 noundef 2, i64 noundef 1, ptr noundef %16)
  %87 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %24, i64 noundef 2, i64 noundef 1, ptr noundef %16)
  %88 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %25, i64 noundef 2, i64 noundef 1, ptr noundef %16)
  %89 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %26, i64 noundef 2, i64 noundef 1, ptr noundef %16)
  %90 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %27, i64 noundef 2, i64 noundef 1, ptr noundef %16)
  %91 = call i64 @fwrite(ptr noundef nonnull readonly align 4 dereferenceable(4) %28, i64 noundef 4, i64 noundef 1, ptr noundef %16)
  %92 = call i64 @fwrite(ptr noundef nonnull readonly align 4 dereferenceable(4) %29, i64 noundef 4, i64 noundef 1, ptr noundef %16)
  %93 = call i64 @fwrite(ptr noundef nonnull readonly align 4 dereferenceable(4) %30, i64 noundef 4, i64 noundef 1, ptr noundef %16)
  %94 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %31, i64 noundef 2, i64 noundef 1, ptr noundef %16)
  %95 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %32, i64 noundef 2, i64 noundef 1, ptr noundef %16)
  %96 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %33, i64 noundef 2, i64 noundef 1, ptr noundef %16)
  %97 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %34, i64 noundef 2, i64 noundef 1, ptr noundef %16)
  %98 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %35, i64 noundef 2, i64 noundef 1, ptr noundef %16)
  %99 = call i64 @fwrite(ptr noundef nonnull readonly align 4 dereferenceable(4) %21, i64 noundef 4, i64 noundef 1, ptr noundef %16)
  %100 = call i64 @fwrite(ptr noundef nonnull readonly align 4 dereferenceable(4) %36, i64 noundef 4, i64 noundef 1, ptr noundef %16)
  %101 = zext i16 %70 to i64
  %102 = call i64 @fwrite(ptr noundef readonly %73, i64 noundef 1, i64 noundef range(i64 0, 4294967296) %101, ptr noundef %16)
  %103 = zext i16 %72 to i64
  %104 = call i64 @fwrite(ptr noundef readonly %.0.i, i64 noundef 1, i64 noundef range(i64 0, 4294967296) %103, ptr noundef %16)
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.032.035, i64 72
  %.not = icmp eq ptr %105, %.val23
  br i1 %.not, label %._crit_edge, label %50

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125_PrepareExtraFieldPaddingERA68_ct.exit, %15
  %106 = call noundef i64 @ftell(ptr noundef %16)
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 101010256, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 0, ptr %109, align 2
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %.val27 = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %110, i64 80
  %.val28 = load ptr, ptr %112, align 8
  %113 = ptrtoint ptr %.val28 to i64
  %114 = ptrtoint ptr %.val27 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 72
  %117 = trunc i64 %116 to i16
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 %117, ptr %119, align 2
  %120 = sub nsw i64 %106, %17
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %121, ptr %122, align 4
  %123 = trunc i64 %17 to i32
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i16 0, ptr %125, align 4
  store ptr null, ptr %107, align 8
  %126 = call i64 @fwrite(ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 noundef 4, i64 noundef 1, ptr noundef %16)
  %127 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %108, i64 noundef 2, i64 noundef 1, ptr noundef %16)
  %128 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %109, i64 noundef 2, i64 noundef 1, ptr noundef %16)
  %129 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %118, i64 noundef 2, i64 noundef 1, ptr noundef %16)
  %130 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %119, i64 noundef 2, i64 noundef 1, ptr noundef %16)
  %131 = call i64 @fwrite(ptr noundef nonnull readonly align 4 dereferenceable(4) %122, i64 noundef 4, i64 noundef 1, ptr noundef %16)
  %132 = call i64 @fwrite(ptr noundef nonnull readonly align 4 dereferenceable(4) %124, i64 noundef 4, i64 noundef 1, ptr noundef %16)
  %133 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %125, i64 noundef 2, i64 noundef 1, ptr noundef %16)
  %134 = load ptr, ptr %0, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(72) %134)
  %135 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EE5resetEPS2_.exit, label %136

136:                                              ; preds = %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %140 = load ptr, ptr %139, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %138, %140
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %136, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i.i.i ], [ %138, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #22
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %142, %140
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i.i = load ptr, ptr %137, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %136
  %.val.i.i.i.i.i = phi ptr [ %.val.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %138, %136 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit.i.i, label %143

143:                                              ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %.val1.i.i.i.i.i = load ptr, ptr %144, align 8
  %145 = ptrtoint ptr %.val1.i.i.i.i.i to i64
  %146 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %147) #24
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit.i.i: ; preds = %143, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #22
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 96) #24
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit.i.i, %._crit_edge, %10
  ret i1 %9
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::unique_ptr.32", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_LocalFileHeader", align 8
  %14 = alloca [68 x i8], align 16
  %15 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %21

16:                                               ; preds = %4
  store ptr @.str, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 938, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %291

21:                                               ; preds = %4
  %22 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %23 = select i1 %22, ptr %2, ptr %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TfNormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringTrimLeftERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_ZipFilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %24

common.resume:                                    ; preds = %124, %289, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %125, %124 ], [ %.pn, %289 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_ZipFilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %21
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %.val17 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %27, i64 80
  %.val18 = load ptr, ptr %29, align 8
  %30 = ptrtoint ptr %.val18 to i64
  %31 = ptrtoint ptr %.val17 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 72
  %34 = ashr i64 %33, 2
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_ZipFilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit31.thread50.i.i.i"
  %.076.i.i.i = phi i64 [ %77, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit31.thread50.i.i.i" ], [ %34, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_ZipFilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.sroa.040.075.i.i.i = phi ptr [ %76, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit31.thread50.i.i.i" ], [ %.val17, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_ZipFilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.040.075.i.i.i, i64 40
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread47.i.i.i"

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISD_SaISD_EEEEZNS9_16UsdZipFileWriter7AddFileERKS8_SL_E3$_0ET_SN_SN_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.i.i.i": ; preds = %40
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %41, ptr %42, i64 %43)
  %45 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %45, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISD_SaISD_EEEEZNS9_16UsdZipFileWriter7AddFileERKS8_SL_E3$_0ET_SN_SN_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread47.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread47.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.i.i.i", %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.040.075.i.i.i, i64 112
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit27.thread48.i.i.i"

50:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread47.i.i.i"
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit63.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit27.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit27.i.i.i": ; preds = %50
  %bcmp.i.i.i26.i.i.i = call i32 @bcmp(ptr %51, ptr %52, i64 %53)
  %55 = icmp eq i32 %bcmp.i.i.i26.i.i.i, 0
  br i1 %55, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit55.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit27.thread48.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit27.thread48.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit27.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread47.i.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.040.075.i.i.i, i64 184
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit29.thread49.i.i.i"

60:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit27.thread48.i.i.i"
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit65.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit29.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit29.i.i.i": ; preds = %60
  %bcmp.i.i.i28.i.i.i = call i32 @bcmp(ptr %61, ptr %62, i64 %63)
  %65 = icmp eq i32 %bcmp.i.i.i28.i.i.i, 0
  br i1 %65, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit57.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit29.thread49.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit29.thread49.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit29.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit27.thread48.i.i.i"
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.040.075.i.i.i, i64 256
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit31.thread50.i.i.i"

70:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit29.thread49.i.i.i"
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit67.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit31.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit31.i.i.i": ; preds = %70
  %bcmp.i.i.i30.i.i.i = call i32 @bcmp(ptr %71, ptr %72, i64 %73)
  %75 = icmp eq i32 %bcmp.i.i.i30.i.i.i, 0
  br i1 %75, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit59.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit31.thread50.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit31.thread50.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit31.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit29.thread49.i.i.i"
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.040.075.i.i.i, i64 288
  %77 = add nsw i64 %.076.i.i.i, -1
  %78 = icmp sgt i64 %.076.i.i.i, 1
  br i1 %78, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !26

._crit_edge.loopexit.i.i.i:                       ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit31.thread50.i.i.i"
  %.pre.i.i.i = ptrtoint ptr %76 to i64
  %.pre84.i.i.i = sub i64 %30, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_ZipFilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pre-phi85.i.i.i = phi i64 [ %.pre84.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_ZipFilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.sroa.040.0.lcssa.i.i.i = phi ptr [ %76, %._crit_edge.loopexit.i.i.i ], [ %.val17, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_ZipFilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %79 = sdiv exact i64 %.pre-phi85.i.i.i, 72
  switch i64 %79, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISD_SaISD_EEEEZNS9_16UsdZipFileWriter7AddFileERKS8_SL_E3$_0ET_SN_SN_T0_.exit" [
    i64 3, label %80
    i64 2, label %92
    i64 1, label %104
  ]

80:                                               ; preds = %._crit_edge.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.lcssa.i.i.i, i64 40
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit33.thread51.i.i.i"

85:                                               ; preds = %80
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISD_SaISD_EEEEZNS9_16UsdZipFileWriter7AddFileERKS8_SL_E3$_0ET_SN_SN_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit33.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit33.i.i.i": ; preds = %85
  %bcmp.i.i.i32.i.i.i = call i32 @bcmp(ptr %86, ptr %87, i64 %88)
  %90 = icmp eq i32 %bcmp.i.i.i32.i.i.i, 0
  br i1 %90, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISD_SaISD_EEEEZNS9_16UsdZipFileWriter7AddFileERKS8_SL_E3$_0ET_SN_SN_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit33.thread51.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit33.thread51.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit33.i.i.i", %80
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.lcssa.i.i.i, i64 72
  br label %92

92:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit33.thread51.i.i.i", %._crit_edge.i.i.i
  %.sroa.040.1.i.i.i = phi ptr [ %91, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit33.thread51.i.i.i" ], [ %.sroa.040.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i.i.i, i64 40
  %94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #22
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit35.thread52.i.i.i"

97:                                               ; preds = %92
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #22
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #22
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISD_SaISD_EEEEZNS9_16UsdZipFileWriter7AddFileERKS8_SL_E3$_0ET_SN_SN_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit35.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit35.i.i.i": ; preds = %97
  %bcmp.i.i.i34.i.i.i = call i32 @bcmp(ptr %98, ptr %99, i64 %100)
  %102 = icmp eq i32 %bcmp.i.i.i34.i.i.i, 0
  br i1 %102, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISD_SaISD_EEEEZNS9_16UsdZipFileWriter7AddFileERKS8_SL_E3$_0ET_SN_SN_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit35.thread52.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit35.thread52.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit35.i.i.i", %92
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i.i.i, i64 72
  br label %104

104:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit35.thread52.i.i.i", %._crit_edge.i.i.i
  %.sroa.040.2.i.i.i = phi ptr [ %103, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit35.thread52.i.i.i" ], [ %.sroa.040.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.040.2.i.i.i, i64 40
  %106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #22
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit37.thread53.i.i.i"

109:                                              ; preds = %104
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #22
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #22
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISD_SaISD_EEEEZNS9_16UsdZipFileWriter7AddFileERKS8_SL_E3$_0ET_SN_SN_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit37.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit37.i.i.i": ; preds = %109
  %bcmp.i.i.i36.i.i.i = call i32 @bcmp(ptr %110, ptr %111, i64 %112)
  %114 = icmp eq i32 %bcmp.i.i.i36.i.i.i, 0
  br i1 %114, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISD_SaISD_EEEEZNS9_16UsdZipFileWriter7AddFileERKS8_SL_E3$_0ET_SN_SN_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit37.thread53.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit37.thread53.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit37.i.i.i", %104
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISD_SaISD_EEEEZNS9_16UsdZipFileWriter7AddFileERKS8_SL_E3$_0ET_SN_SN_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit55.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit27.i.i.i"
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.040.075.i.i.i, i64 72
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISD_SaISD_EEEEZNS9_16UsdZipFileWriter7AddFileERKS8_SL_E3$_0ET_SN_SN_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit57.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit29.i.i.i"
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.040.075.i.i.i, i64 144
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISD_SaISD_EEEEZNS9_16UsdZipFileWriter7AddFileERKS8_SL_E3$_0ET_SN_SN_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit59.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit31.i.i.i"
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.040.075.i.i.i, i64 216
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISD_SaISD_EEEEZNS9_16UsdZipFileWriter7AddFileERKS8_SL_E3$_0ET_SN_SN_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit63.i.i.i": ; preds = %50
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.040.075.i.i.i, i64 72
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISD_SaISD_EEEEZNS9_16UsdZipFileWriter7AddFileERKS8_SL_E3$_0ET_SN_SN_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit65.i.i.i": ; preds = %60
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.040.075.i.i.i, i64 144
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISD_SaISD_EEEEZNS9_16UsdZipFileWriter7AddFileERKS8_SL_E3$_0ET_SN_SN_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit67.i.i.i": ; preds = %70
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.040.075.i.i.i, i64 216
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISD_SaISD_EEEEZNS9_16UsdZipFileWriter7AddFileERKS8_SL_E3$_0ET_SN_SN_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISD_SaISD_EEEEZNS9_16UsdZipFileWriter7AddFileERKS8_SL_E3$_0ET_SN_SN_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.i.i.i", %40, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit67.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit65.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit63.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit59.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit57.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit55.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit37.thread53.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit37.i.i.i", %109, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit35.i.i.i", %97, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit33.i.i.i", %85, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.040.1.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit35.i.i.i" ], [ %.val18, %._crit_edge.i.i.i ], [ %.sroa.040.1.i.i.i, %97 ], [ %.sroa.040.0.lcssa.i.i.i, %85 ], [ %.sroa.040.2.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit37.i.i.i" ], [ %.sroa.040.2.i.i.i, %109 ], [ %.sroa.040.0.lcssa.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit33.i.i.i" ], [ %.val18, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit37.thread53.i.i.i" ], [ %119, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit65.i.i.i" ], [ %118, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit63.i.i.i" ], [ %120, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit67.i.i.i" ], [ %117, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit59.i.i.i" ], [ %116, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit57.i.i.i" ], [ %115, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.thread.loopexit.split.loop.exit55.i.i.i" ], [ %.sroa.040.075.i.i.i, %40 ], [ %.sroa.040.075.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E3$_0EclINS_17__normal_iteratorIPSt5tupleIJS9_NS2_12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISK_SaISK_EEEEEEbT_.exit.i.i.i" ]
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr i8, ptr %121, i64 80
  %.val19 = load ptr, ptr %122, align 8
  %.not38 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %.val19
  br i1 %.not38, label %126, label %123

123:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISD_SaISD_EEEEZNS9_16UsdZipFileWriter7AddFileERKS8_SL_E3$_0ET_SN_SN_T0_.exit"
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %290 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

126:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESt6vectorISD_SaISD_EEEEZNS9_16UsdZipFileWriter7AddFileERKS8_SL_E3$_0ET_SN_SN_T0_.exit"
  %127 = load ptr, ptr %121, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchMapFileReadOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %10)
          to label %128 unwind label %139

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not39 = icmp eq ptr %130, null
  br i1 %.not39, label %131, label %143

131:                                              ; preds = %128
  store ptr @.str, ptr %12, align 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 965, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7AddFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %135, align 8
  %136 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %12, i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef %136, ptr noundef %137)
          to label %138 unwind label %141

138:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %283

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %289

141:                                              ; preds = %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESaISB_EE12_M_check_lenEmPKc.exit.i.i, %248, %238, %143, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESaISB_EE12emplace_backIJRKS6_RSA_RKjEEERSB_DpOT_.exit, %131
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %272, %141
  %eh.lpad-body = phi { ptr, i32 } [ %142, %141 ], [ %273, %272 ]
  call void @_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %289

143:                                              ; preds = %128
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  store i32 67324752, ptr %13, align 8
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 10, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i16 0, ptr %147, align 2
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 0, ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0.000000e+00, ptr %5, align 8
  %149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %150 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__23ArchGetModificationTimeEPKcPd(ptr noundef %149, ptr noundef nonnull %5)
          to label %151 unwind label %141

151:                                              ; preds = %143
  %152 = load double, ptr %5, align 8
  %153 = fptosi double %152 to i64
  store i64 %153, ptr %6, align 8
  %154 = call ptr @localtime(ptr noundef nonnull %6) #22
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = shl i32 %156, 11
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = shl i32 %159, 5
  %161 = or i32 %160, %157
  %162 = load i32, ptr %154, align 8
  %163 = sdiv i32 %162, 2
  %164 = or i32 %161, %163
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %166 = load i32, ptr %165, align 4
  %167 = shl i32 %166, 9
  %168 = add i32 %167, 24576
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %170 = load i32, ptr %169, align 8
  %171 = shl i32 %170, 5
  %172 = add i32 %171, 32
  %173 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = or i32 %174, %168
  %176 = or i32 %175, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.033.0.extract.trunc = trunc i32 %164 to i16
  %.sroa.234.0.extract.trunc = trunc i32 %176 to i16
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i16 %.sroa.033.0.extract.trunc, ptr %177, align 2
  store i16 %.sroa.234.0.extract.trunc, ptr %178, align 4
  %.val22 = load i64, ptr %11, align 8
  %.val23 = load ptr, ptr %129, align 8
  %.not.i = icmp eq i64 %.val22, 0
  br i1 %.not.i, label %191, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %151, %.lr.ph.i
  %.02.i = phi i64 [ %189, %.lr.ph.i ], [ 0, %151 ]
  %.091.i = phi i32 [ %188, %.lr.ph.i ], [ -1, %151 ]
  %179 = lshr i32 %.091.i, 8
  %180 = getelementptr inbounds i8, ptr %.val23, i64 %.02.i
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %.091.i, 255
  %184 = xor i32 %183, %182
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Crc32ERKSt10unique_ptrIKcNS_13Arch_UnmapperEEE9crc_table, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = xor i32 %187, %179
  %189 = add nuw i64 %.02.i, 1
  %exitcond.not.i = icmp eq i64 %189, %.val22
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !27

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %190 = xor i32 %188, -1
  br label %191

191:                                              ; preds = %151, %._crit_edge.loopexit.i
  %.09.lcssa.i = phi i32 [ 0, %151 ], [ %190, %._crit_edge.loopexit.i ]
  store i32 %.09.lcssa.i, ptr %144, align 8
  %192 = trunc i64 %.val22 to i32
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %192, ptr %194, align 8
  %195 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %196 = trunc i64 %195 to i16
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i16 %196, ptr %197, align 4
  %198 = call noundef i64 @ftell(ptr noundef %127)
  %199 = trunc i64 %198 to i32
  %200 = and i64 %195, 65535
  %201 = add i64 %195, 30
  %202 = add i64 %201, %198
  %203 = trunc i64 %202 to i16
  %204 = and i16 %203, 63
  %205 = icmp eq i16 %204, 0
  %206 = icmp samesign ugt i16 %204, 60
  %spec.select.v.i = select i1 %206, i16 128, i16 64
  %spec.select.i = sub nuw nsw i16 %spec.select.v.i, %204
  %.0.i = select i1 %205, i16 0, i16 %spec.select.i
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 30
  store i16 %.0.i, ptr %207, align 2
  %208 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %208, ptr %209, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %14, i8 0, i64 68, i1 false)
  br i1 %205, label %212, label %.noexc

.noexc:                                           ; preds = %191
  %210 = add nsw i16 %spec.select.i, -4
  store i16 6534, ptr %14, align 16
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %210, ptr %211, align 2
  br label %212

212:                                              ; preds = %191, %.noexc
  %.0.i26 = phi ptr [ %14, %.noexc ], [ null, %191 ]
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %.0.i26, ptr %213, align 8
  %214 = load ptr, ptr %129, align 8
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %214, ptr %215, align 8
  %216 = call i64 @fwrite(ptr noundef nonnull readonly align 8 dereferenceable(56) %13, i64 noundef 4, i64 noundef 1, ptr noundef %127)
  %217 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %146, i64 noundef 2, i64 noundef 1, ptr noundef %127)
  %218 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %147, i64 noundef 2, i64 noundef 1, ptr noundef %127)
  %219 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %148, i64 noundef 2, i64 noundef 1, ptr noundef %127)
  %220 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %177, i64 noundef 2, i64 noundef 1, ptr noundef %127)
  %221 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %178, i64 noundef 2, i64 noundef 1, ptr noundef %127)
  %222 = call i64 @fwrite(ptr noundef nonnull readonly align 4 dereferenceable(4) %144, i64 noundef 4, i64 noundef 1, ptr noundef %127)
  %223 = call i64 @fwrite(ptr noundef nonnull readonly align 4 dereferenceable(4) %193, i64 noundef 4, i64 noundef 1, ptr noundef %127)
  %224 = call i64 @fwrite(ptr noundef nonnull readonly align 4 dereferenceable(4) %194, i64 noundef 4, i64 noundef 1, ptr noundef %127)
  %225 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %197, i64 noundef 2, i64 noundef 1, ptr noundef %127)
  %226 = call i64 @fwrite(ptr noundef nonnull readonly align 2 dereferenceable(2) %207, i64 noundef 2, i64 noundef 1, ptr noundef %127)
  %227 = call i64 @fwrite(ptr noundef readonly %208, i64 noundef 1, i64 noundef range(i64 0, 4294967296) %200, ptr noundef %127)
  %228 = zext nneg i16 %.0.i to i64
  %229 = call i64 @fwrite(ptr noundef readonly %.0.i26, i64 noundef 1, i64 noundef range(i64 0, 4294967296) %228, ptr noundef %127)
  %230 = and i64 %.val22, 4294967295
  %231 = call i64 @fwrite(ptr noundef readonly %214, i64 noundef 1, i64 noundef range(i64 0, 4294967296) %230, ptr noundef %127)
  %232 = load ptr, ptr %1, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 80
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 88
  %237 = load ptr, ptr %236, align 8
  %.not.i28 = icmp eq ptr %235, %237
  br i1 %.not.i28, label %243, label %238

238:                                              ; preds = %212
  store i32 %199, ptr %235, align 4
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %239, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc29 unwind label %141

.noexc29:                                         ; preds = %238
  %241 = load ptr, ptr %234, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 72
  store ptr %242, ptr %234, align 8
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESaISB_EE12emplace_backIJRKS6_RSA_RKjEEERSB_DpOT_.exit

243:                                              ; preds = %212
  %.val31.i.i = load ptr, ptr %233, align 8
  %244 = ptrtoint ptr %235 to i64
  %245 = ptrtoint ptr %.val31.i.i to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 9223372036854775800
  br i1 %247, label %248, label %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESaISB_EE12_M_check_lenEmPKc.exit.i.i

248:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc30 unwind label %141

.noexc30:                                         ; preds = %248
  unreachable

_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESaISB_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %243
  %249 = sdiv exact i64 %246, 72
  %250 = icmp eq ptr %235, %.val31.i.i
  %.sroa.speculated.i.i.i = select i1 %250, i64 1, i64 %249
  %251 = add nsw i64 %.sroa.speculated.i.i.i, %249
  %252 = icmp ult i64 %251, %249
  %253 = call i64 @llvm.umin.i64(i64 %251, i64 128102389400760775)
  %254 = select i1 %252, i64 128102389400760775, i64 %253
  %.not.i.i.i = icmp ne i64 %254, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %255 = mul nuw nsw i64 %254, 72
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #23
          to label %.noexc31 unwind label %141

.noexc31:                                         ; preds = %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %257 = getelementptr inbounds i8, ptr %256, i64 %246
  store i32 %199, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %258, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEEEE9constructISB_JRKS6_RSA_RKjEEEvRSC_PT_DpOT0_.exit.i.i unwind label %274

_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEEEE9constructISB_JRKS6_RSA_RKjEEEvRSC_PT_DpOT0_.exit.i.i: ; preds = %.noexc31
  br i1 %250, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit39.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEEEE9constructISB_JRKS6_RSA_RKjEEEvRSC_PT_DpOT0_.exit.i.i, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %266, %.lr.ph.i.i.i.i.i ], [ %256, %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEEEE9constructISB_JRKS6_RSA_RKjEEEvRSC_PT_DpOT0_.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %265, %.lr.ph.i.i.i.i.i ], [ %.val31.i.i, %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEEEE9constructISB_JRKS6_RSA_RKjEEEvRSC_PT_DpOT0_.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %260 = load i32, ptr %.092.i.i.i.i.i, align 4, !alias.scope !31, !noalias !28
  store i32 %260, ptr %.03.i.i.i.i.i, align 4, !alias.scope !28, !noalias !31
  %261 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 4
  %262 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %261, ptr noundef nonnull readonly align 4 dereferenceable(32) %262, i64 32, i1 false), !alias.scope !33
  %263 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull align 8 dereferenceable(32) %264) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %264) #22
  %265 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 72
  %266 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %265, %235
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit39.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit39.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEEEE9constructISB_JRKS6_RSA_RKjEEEvRSC_PT_DpOT0_.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %256, %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEEEE9constructISB_JRKS6_RSA_RKjEEEvRSC_PT_DpOT0_.exit.i.i ], [ %266, %.lr.ph.i.i.i.i.i ]
  %267 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not.i40.i.i = icmp eq ptr %.val31.i.i, null
  br i1 %.not.i40.i.i, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESaISB_EE17_M_realloc_insertIJRKS6_RSA_RKjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, label %268

268:                                              ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit39.i.i
  %269 = load ptr, ptr %236, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = sub i64 %270, %245
  call void @_ZdlPvm(ptr noundef nonnull %.val31.i.i, i64 noundef %271) #24
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESaISB_EE17_M_realloc_insertIJRKS6_RSA_RKjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i

272:                                              ; preds = %274
  %273 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %278

274:                                              ; preds = %.noexc31
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  %277 = call ptr @__cxa_begin_catch(ptr %276) #22
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %255) #24
  invoke void @__cxa_rethrow() #25
          to label %281 unwind label %272

278:                                              ; preds = %272
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #26
  unreachable

281:                                              ; preds = %274
  unreachable

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESaISB_EE17_M_realloc_insertIJRKS6_RSA_RKjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i: ; preds = %268, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit39.i.i
  store ptr %256, ptr %233, align 8
  store ptr %267, ptr %234, align 8
  %282 = getelementptr inbounds nuw [72 x i8], ptr %256, i64 %254
  store ptr %282, ptr %236, align 8
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESaISB_EE12emplace_backIJRKS6_RSA_RKjEEERSB_DpOT_.exit

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESaISB_EE12emplace_backIJRKS6_RSA_RKjEEERSB_DpOT_.exit: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESaISB_EE17_M_realloc_insertIJRKS6_RSA_RKjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %283 unwind label %141

283:                                              ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESaISB_EE12emplace_backIJRKS6_RSA_RKjEEERSB_DpOT_.exit, %138
  %284 = load ptr, ptr %129, align 8
  %.not.i32 = icmp eq ptr %284, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit, label %285

285:                                              ; preds = %283
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperclEPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %284)
          to label %_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #26
  unreachable

_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit: ; preds = %283, %285
  store ptr null, ptr %129, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %290

289:                                              ; preds = %.body, %139
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %140, %139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %common.resume

290:                                              ; preds = %123, %_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %291

291:                                              ; preds = %290, %16
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchMapFileReadOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.32") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperclEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7DiscardEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7DiscardEv, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1075, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter7DiscardEv, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.8)
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EE5resetEPS2_.exit

9:                                                ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile7DiscardEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %10 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EE5resetEPS2_.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %11
  %.val.i.i.i.i.i = phi ptr [ %.val.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %13, %11 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %.val1.i.i.i.i.i = load ptr, ptr %19, align 8
  %20 = ptrtoint ptr %.val1.i.i.i.i.i to i64
  %21 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %22) #24
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit.i.i: ; preds = %18, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 96) #24
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdZipFileWriter5_ImplEEclEPS2_.exit.i.i, %9, %4
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile7DiscardEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_Impl15_SetupIteratorsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EPKNS0_5_ImplEm(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef 0)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  store ptr %2, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEEclEPS2_.exit.i.i: ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 8) #24
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %3, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEEclEPS2_.exit.i.i
  %6 = phi ptr [ %2, %3 ], [ %.pre, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEEclEPS2_.exit.i.i ]
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %13

8:                                                ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt14default_deleteIS2_EE5resetEPS2_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  store ptr %7, ptr %9, align 8
  %.not.i.i4 = icmp eq ptr %10, null
  br i1 %.not.i.i4, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt14default_deleteIS2_EE5resetEPS2_.exit6, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEEclEPS2_.exit.i.i5

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEEclEPS2_.exit.i.i5: ; preds = %8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 8) #24
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt14default_deleteIS2_EE5resetEPS2_.exit6

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt14default_deleteIS2_EE5resetEPS2_.exit6: ; preds = %8, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEEclEPS2_.exit.i.i5
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt14default_deleteIS2_EE5resetEPS2_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %7, %13 ], [ %2, %11 ]
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 8) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !35

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %29 = load ptr, ptr %27, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10, %11, %5, %28, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ %29, %28 ], [ null, %5 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #22
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #22
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18, !llvm.loop !36

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_RSA_EEES6_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEELb1EEEEE16_M_allocate_nodeIJS8_RSC_EEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not = icmp ugt i64 %9, 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.020.034 = load ptr, ptr %10, align 8
  %.not3235 = icmp eq ptr %.sroa.020.034, null
  %or.cond = select i1 %.not, i1 true, i1 %.not3235
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread24
  %.sroa.020.036 = phi ptr [ %.sroa.020.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread24 ], [ %.sroa.020.034, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.020.036, i64 8
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #22
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread24

15:                                               ; preds = %.lr.ph
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #22
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit: ; preds = %15
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %16, ptr %17, i64 %18)
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %20, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread24

21:                                               ; preds = %35, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %22

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread24: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit
  %.sroa.020.0 = load ptr, ptr %.sroa.020.036, align 8
  %.not32 = icmp eq ptr %.sroa.020.0, null
  br i1 %.not32, label %.loopexit, label %.lr.ph, !llvm.loop !37

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread24, %3
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %25 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %23, i64 noundef %24, i64 noundef 3339675911)
          to label %29 unwind label %26

26:                                               ; preds = %.loopexit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %25, %31
  %33 = load i64, ptr %8, align 8
  %34 = icmp ugt i64 %33, 20
  br i1 %34, label %35, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread

35:                                               ; preds = %29
  %36 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %25)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %35
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %.noexc
  %37 = load ptr, ptr %36, align 8
  %.not14 = icmp eq ptr %37, null
  br i1 %.not14, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %.noexc, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, %29
  %38 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %32, i64 noundef %25, ptr noundef nonnull %6, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %21

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread: ; preds = %15, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.sroa.023.0.ph = phi ptr [ %37, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %.sroa.020.036, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit ], [ %.sroa.020.036, %15 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread
  %.sroa.4.031 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread ], [ 1, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.sroa.023.030 = phi ptr [ %.sroa.023.0.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread ], [ %38, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.030, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.031, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #24
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEELb1EEEEE16_M_allocate_nodeIJS8_RSC_EEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEELb1EEEEE9constructISD_JS8_RSC_EEEvRSF_PT_DpOT0_.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 56) #24
  invoke void @__cxa_rethrow() #25
          to label %17 unwind label %11

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEELb1EEEEE9constructISD_JS8_RSC_EEEvRSF_PT_DpOT0_.exit: ; preds = %3
  ret ptr %4

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

17:                                               ; preds = %7
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TfNormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringTrimLeftERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__23ArchGetModificationTimeEPKcPd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #24
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt14default_deleteIS2_EED2Ev.exit3, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEEclEPS2_.exit.i2

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEEclEPS2_.exit.i2: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 8) #24
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt14default_deleteIS2_EED2Ev.exit3

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt14default_deleteIS2_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEEclEPS2_.exit.i2
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not5.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt14default_deleteIS2_EED2Ev.exit3, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt14default_deleteIS2_EED2Ev.exit3 ]
  %9 = load ptr, ptr %.06.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #24
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt14default_deleteIS2_EED2Ev.exit3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %20 = load i64, ptr %13, align 8
  %21 = shl i64 %20, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKcED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i4, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt10shared_ptrIKcED2Ev.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKcED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %_ZNSt10shared_ptrIKcED2Ev.exit

_ZNSt10shared_ptrIKcED2Ev.exit:                   ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %40, %53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 160) #24
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperclEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv: argument 0"}
!6 = distinct !{!6, !"_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11GetFileInfoEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11GetFileInfoEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev: argument 0"}
!14 = distinct !{!14, !"_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ReadLocalFileHeaderERNS0_12_InputStreamE: argument 0"}
!17 = distinct !{!17, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ReadLocalFileHeaderERNS0_12_InputStreamE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev"}
!21 = distinct !{!21, !11}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ReadLocalFileHeaderERNS0_12_InputStreamE: argument 0"}
!24 = distinct !{!24, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ReadLocalFileHeaderERNS0_12_InputStreamE"}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_SaISB_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116_LocalFileHeader5FixedEjEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!29, !32}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
