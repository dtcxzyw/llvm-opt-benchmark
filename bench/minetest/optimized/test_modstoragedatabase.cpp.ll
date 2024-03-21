; ModuleID = 'bench/minetest/original/test_modstoragedatabase.cpp.ll'
source_filename = "bench/minetest/original/test_modstoragedatabase.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestModStorageDatabase = type { %class.TestBase, ptr }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.42" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.51" = type { %"class.std::_Hashtable.52" }
%"class.std::_Hashtable.52" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN22TestModStorageDatabase7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SJ_SJ_T0_St26random_access_iterator_tag = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestModStorageDatabase zeroinitializer, align 8
@_ZZN22TestModStorageDatabase8runTestsEP8IGameDefE8test_dirB5cxx11 = internal thread_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN22TestModStorageDatabase8runTestsEP8IGameDefE8test_dirB5cxx11 = internal thread_local unnamed_addr global i1 false, align 1
@rawstream = external thread_local global %class.LogStream, align 8
@.str = private unnamed_addr constant [43 x i8] c"-------- Dummy database (same object only)\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"-------- Files database (same object)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"mod_storage\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"-------- Files database (new objects)\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"-------- SQLite3 database (same object)\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"mod_storage.sqlite\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"-------- SQLite3 database (new objects)\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"testRecallFail\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"testCreate\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"testRecall\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"testChange\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"testRecallChanged\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"testListMods\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"testRemove\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"mod1\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"recalled.empty()\00", align 1
@.str.18 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_modstoragedatabase.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"recalled_keys.empty()\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"!mod_storage_db->getModEntry(\22mod1\22, \22key1\22, &key1_value)\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"!mod_storage_db->hasModEntry(\22mod1\22, \22key1\22)\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"value1\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"mod_storage_db->setModEntry(\22mod1\22, \22key1\22, \22value1\22)\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"recalled.size() == 1\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"recalled_keys.size() == 1\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"recalled[\22key1\22] == \22value1\22\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"recalled_keys[0] == \22key1\22\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"mod_storage_db->getModEntry(\22mod1\22, \22key1\22, &key1_value)\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"key1_value == \22value1\22\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"mod_storage_db->hasModEntry(\22mod1\22, \22key1\22)\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"value2\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"mod_storage_db->setModEntry(\22mod1\22, \22key1\22, \22value2\22)\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"recalled[\22key1\22] == \22value2\22\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"key1_value == \22value2\22\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"mod2\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"mod_storage_db->setModEntry(\22mod2\22, \22key1\22, \22value1\22)\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"mod_storage_db->setModEntry(\22mod2\22, \22key2\22, \22value1\22)\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"mod_list.size() == 2\00", align 1
@.str.43 = private unnamed_addr constant [73 x i8] c"std::find(mod_list.cbegin(), mod_list.cend(), \22mod1\22) != mod_list.cend()\00", align 1
@.str.44 = private unnamed_addr constant [73 x i8] c"std::find(mod_list.cbegin(), mod_list.cend(), \22mod2\22) != mod_list.cend()\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"mod_storage_db->removeModEntry(\22mod1\22, \22key1\22)\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"!mod_storage_db->removeModEntries(\22mod1\22)\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"mod_storage_db->removeModEntries(\22mod2\22)\00", align 1
@_ZTV22TestModStorageDatabase = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI22TestModStorageDatabase, ptr @_ZN22TestModStorageDatabase8runTestsEP8IGameDef, ptr @_ZN22TestModStorageDatabase7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22TestModStorageDatabase = dso_local constant [25 x i8] c"22TestModStorageDatabase\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI22TestModStorageDatabase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22TestModStorageDatabase, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.68" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV14Database_Dummy = external unnamed_addr constant { [23 x ptr], [8 x ptr], [15 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_113FixedProviderE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113FixedProviderE, ptr @_ZN12_GLOBAL__N_126ModStorageDatabaseProviderD2Ev, ptr @_ZN12_GLOBAL__N_113FixedProviderD0Ev, ptr @_ZN12_GLOBAL__N_113FixedProvider21getModStorageDatabaseEv] }, align 8
@_ZTSN12_GLOBAL__N_113FixedProviderE = internal constant [32 x i8] c"N12_GLOBAL__N_113FixedProviderE\00", align 1
@_ZTSN12_GLOBAL__N_126ModStorageDatabaseProviderE = internal constant [45 x i8] c"N12_GLOBAL__N_126ModStorageDatabaseProviderE\00", align 1
@_ZTIN12_GLOBAL__N_126ModStorageDatabaseProviderE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_126ModStorageDatabaseProviderE }, align 8
@_ZTIN12_GLOBAL__N_113FixedProviderE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113FixedProviderE, ptr @_ZTIN12_GLOBAL__N_126ModStorageDatabaseProviderE }, align 8
@_ZTVN12_GLOBAL__N_113FilesProviderE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113FilesProviderE, ptr @_ZN12_GLOBAL__N_113FilesProviderD2Ev, ptr @_ZN12_GLOBAL__N_113FilesProviderD0Ev, ptr @_ZN12_GLOBAL__N_113FilesProvider21getModStorageDatabaseEv] }, align 8
@_ZTSN12_GLOBAL__N_113FilesProviderE = internal constant [32 x i8] c"N12_GLOBAL__N_113FilesProviderE\00", align 1
@_ZTIN12_GLOBAL__N_113FilesProviderE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113FilesProviderE, ptr @_ZTIN12_GLOBAL__N_126ModStorageDatabaseProviderE }, align 8
@_ZTVN12_GLOBAL__N_115SQLite3ProviderE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_115SQLite3ProviderE, ptr @_ZN12_GLOBAL__N_115SQLite3ProviderD2Ev, ptr @_ZN12_GLOBAL__N_115SQLite3ProviderD0Ev, ptr @_ZN12_GLOBAL__N_115SQLite3Provider21getModStorageDatabaseEv] }, align 8
@_ZTSN12_GLOBAL__N_115SQLite3ProviderE = internal constant [34 x i8] c"N12_GLOBAL__N_115SQLite3ProviderE\00", align 1
@_ZTIN12_GLOBAL__N_115SQLite3ProviderE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_115SQLite3ProviderE, ptr @_ZTIN12_GLOBAL__N_126ModStorageDatabaseProviderE }, align 8
@.str.49 = private unnamed_addr constant [23 x i8] c"TestModStorageDatabase\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_0" = internal constant [56 x i8] c"ZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_0\00", align 1
@"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_0" }, align 8
@"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_1" = internal constant [56 x i8] c"ZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_1\00", align 1
@"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_1" }, align 8
@"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_2" = internal constant [56 x i8] c"ZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_2\00", align 1
@"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_2" }, align 8
@"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_3" = internal constant [56 x i8] c"ZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_3\00", align 1
@"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_3" }, align 8
@"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_4" = internal constant [56 x i8] c"ZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_4\00", align 1
@"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_4" }, align 8
@"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_5" = internal constant [56 x i8] c"ZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_5\00", align 1
@"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_5" }, align 8
@"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_6" = internal constant [56 x i8] c"ZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_6\00", align 1
@"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_6" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_6" }, align 8
@"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_7" = internal constant [56 x i8] c"ZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_7\00", align 1
@"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_7" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_7" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_modstoragedatabase.cpp, ptr null }]

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
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN22TestModStorageDatabase8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load i1, ptr @_ZGVZN22TestModStorageDatabase8runTestsEP8IGameDefE8test_dirB5cxx11, align 1
  br i1 %11, label %14, label %12, !prof !14

12:                                               ; preds = %2
  tail call void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN22TestModStorageDatabase8runTestsEP8IGameDefE8test_dirB5cxx11, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %13 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN22TestModStorageDatabase8runTestsEP8IGameDefE8test_dirB5cxx11, ptr nonnull @__dso_handle) #6
  store i1 true, ptr @_ZGVZN22TestModStorageDatabase8runTestsEP8IGameDefE8test_dirB5cxx11, align 1
  br label %14

14:                                               ; preds = %12, %2
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %15, label %16

15:                                               ; preds = %14
  tail call void @_ZTH9rawstream()
  br label %16

16:                                               ; preds = %15, %14
  %17 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = select i1 %21, i64 976, i64 984
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %55, label %26

26:                                               ; preds = %16
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str, i64 noundef 42)
  %28 = load ptr, ptr %23, align 8, !tbaa !26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %55, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %36, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !34
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %36, i64 67
  %45 = load i8, ptr %44, align 1, !tbaa !37
  br label %51

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %47 = load ptr, ptr %36, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi i8 [ %45, %43 ], [ %50, %46 ]
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %52)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %55

55:                                               ; preds = %51, %26, %16
  %56 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %57, i8 0, i64 144, i1 false)
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, i32 0, i64 2), ptr %56, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, i32 1, i64 2), ptr %58, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, i32 2, i64 2), ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %56, i64 32
  %60 = getelementptr inbounds i8, ptr %56, i64 48
  store ptr %59, ptr %60, align 8, !tbaa !38
  %61 = getelementptr inbounds i8, ptr %56, i64 56
  store ptr %59, ptr %61, align 8, !tbaa !42
  %62 = getelementptr inbounds i8, ptr %56, i64 80
  %63 = getelementptr inbounds i8, ptr %56, i64 96
  store ptr %62, ptr %63, align 8, !tbaa !38
  %64 = getelementptr inbounds i8, ptr %56, i64 104
  store ptr %62, ptr %64, align 8, !tbaa !42
  %65 = getelementptr inbounds i8, ptr %56, i64 120
  %66 = getelementptr inbounds i8, ptr %56, i64 168
  store ptr %66, ptr %65, align 8, !tbaa !43
  %67 = getelementptr inbounds i8, ptr %56, i64 128
  store i64 1, ptr %67, align 8, !tbaa !48
  %68 = getelementptr inbounds i8, ptr %56, i64 136
  %69 = getelementptr inbounds i8, ptr %56, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %69, align 8, !tbaa !49
  %70 = getelementptr inbounds i8, ptr %56, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113FixedProviderE, i64 0, i32 0, i64 2), ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %57, ptr %72, align 8, !tbaa !50
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %71, ptr %73, align 8, !tbaa !53
  tail call void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %74 = load ptr, ptr %57, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(8) %57) #6
  %77 = load ptr, ptr %73, align 8, !tbaa !53
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %55
  %80 = load ptr, ptr %77, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(8) %77) #6
  br label %83

83:                                               ; preds = %79, %55
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %84, label %85

84:                                               ; preds = %83
  tail call void @_ZTH9rawstream()
  br label %85

85:                                               ; preds = %84, %83
  %86 = load ptr, ptr %17, align 8, !tbaa !15
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %90 = select i1 %89, i64 976, i64 984
  %91 = getelementptr inbounds i8, ptr %17, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = icmp eq ptr %92, null
  br i1 %93, label %123, label %94

94:                                               ; preds = %85
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.2, i64 noundef 37)
  %96 = load ptr, ptr %91, align 8, !tbaa !26
  %97 = icmp eq ptr %96, null
  br i1 %97, label %123, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %96, align 8, !tbaa !4
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %96, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 240
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %104, i64 56
  %109 = load i8, ptr %108, align 8, !tbaa !34
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %104, i64 67
  %113 = load i8, ptr %112, align 1, !tbaa !37
  br label %119

114:                                              ; preds = %107
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
  %115 = load ptr, ptr %104, align 8, !tbaa !4
  %116 = getelementptr inbounds i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 10)
  br label %119

119:                                              ; preds = %114, %111
  %120 = phi i8 [ %113, %111 ], [ %118, %114 ]
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef signext %120)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  br label %123

123:                                              ; preds = %119, %94, %85
  %124 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
  %125 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN22TestModStorageDatabase8runTestsEP8IGameDefE8test_dirB5cxx11)
  invoke void @_ZN23ModStorageDatabaseFilesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %124, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %126 unwind label %479

126:                                              ; preds = %123
  %127 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113FixedProviderE, i64 0, i32 0, i64 2), ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %124, ptr %128, align 8, !tbaa !50
  store ptr %127, ptr %73, align 8, !tbaa !53
  tail call void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %129 = load ptr, ptr %124, align 8, !tbaa !4
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(8) %124) #6
  %132 = load ptr, ptr %73, align 8, !tbaa !53
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %132, align 8, !tbaa !4
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(8) %132) #6
  br label %138

138:                                              ; preds = %134, %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %139 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %139, ptr %8, align 8, !tbaa !59, !alias.scope !56
  %140 = load ptr, ptr %125, align 8, !tbaa !7, !noalias !56
  %141 = getelementptr inbounds i8, ptr %125, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !13, !noalias !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6, !noalias !56
  store i64 %142, ptr %6, align 8, !tbaa !60, !noalias !56
  %143 = icmp ugt i64 %142, 15
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %145, ptr %8, align 8, !tbaa !7, !alias.scope !56
  %146 = load i64, ptr %6, align 8, !tbaa !60, !noalias !56
  store i64 %146, ptr %139, align 8, !tbaa !37, !alias.scope !56
  br label %147

147:                                              ; preds = %144, %138
  %148 = phi ptr [ %145, %144 ], [ %139, %138 ]
  switch i64 %142, label %151 [
    i64 1, label %149
    i64 0, label %152
  ]

149:                                              ; preds = %147
  %150 = load i8, ptr %140, align 1, !tbaa !37
  store i8 %150, ptr %148, align 1, !tbaa !37
  br label %152

151:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %140, i64 %142, i1 false)
  br label %152

152:                                              ; preds = %151, %149, %147
  %153 = load i64, ptr %6, align 8, !tbaa !60, !noalias !56
  %154 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !13, !alias.scope !56
  %155 = load ptr, ptr %8, align 8, !tbaa !7, !alias.scope !56
  %156 = getelementptr inbounds i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6, !noalias !56
  %157 = load i64, ptr %154, align 8, !tbaa !13, !alias.scope !56
  %158 = icmp eq i64 %157, 4611686018427387903
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
          to label %160 unwind label %163

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %152
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %173 unwind label %163

163:                                              ; preds = %161, %159
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !7, !alias.scope !56
  %166 = icmp eq ptr %165, %139
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i64, ptr %154, align 8, !tbaa !13, !alias.scope !56
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #25
  br label %171

171:                                              ; preds = %523, %522, %502, %500, %499, %479, %368, %365, %170, %167
  %172 = phi { ptr, i32 } [ %164, %170 ], [ %164, %167 ], [ %362, %368 ], [ %362, %365 ], [ %524, %523 ], [ %515, %522 ], [ %503, %502 ], [ %501, %500 ], [ %492, %499 ], [ %480, %479 ]
  resume { ptr, i32 } %172

173:                                              ; preds = %161
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %174 = load i64, ptr %154, align 8, !tbaa !13, !noalias !61
  %175 = add i64 %174, -4611686018427387893
  %176 = icmp ult i64 %175, 11
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
          to label %178 unwind label %481

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %173
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, i64 noundef 11)
          to label %181 unwind label %481

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %182, ptr %7, align 8, !tbaa !59, !alias.scope !61
  %183 = load ptr, ptr %180, align 8, !tbaa !7
  %184 = getelementptr inbounds i8, ptr %180, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %180, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !13
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = add nuw nsw i64 %188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %182, ptr noundef nonnull align 8 dereferenceable(1) %183, i64 %190, i1 false)
  br label %195

191:                                              ; preds = %181
  store ptr %183, ptr %7, align 8, !tbaa !7, !alias.scope !61
  %192 = load i64, ptr %184, align 8, !tbaa !37
  store i64 %192, ptr %182, align 8, !tbaa !37, !alias.scope !61
  %193 = getelementptr inbounds i8, ptr %180, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !13
  br label %195

195:                                              ; preds = %191, %186
  %196 = phi i64 [ %188, %186 ], [ %194, %191 ]
  %197 = getelementptr inbounds i8, ptr %180, i64 8
  %198 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %196, ptr %198, align 8, !tbaa !13, !alias.scope !61
  store ptr %184, ptr %180, align 8, !tbaa !7
  store i64 0, ptr %197, align 8, !tbaa !13
  store i8 0, ptr %184, align 8, !tbaa !37
  %199 = invoke noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %200 unwind label %483

200:                                              ; preds = %195
  %201 = load ptr, ptr %7, align 8, !tbaa !7
  %202 = icmp eq ptr %201, %182
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i64, ptr %198, align 8, !tbaa !13
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #25
  br label %207

207:                                              ; preds = %206, %203
  %208 = load ptr, ptr %8, align 8, !tbaa !7
  %209 = icmp eq ptr %208, %139
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i64, ptr %154, align 8, !tbaa !13
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #25
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %215, label %216

215:                                              ; preds = %214
  call void @_ZTH9rawstream()
  br label %216

216:                                              ; preds = %215, %214
  %217 = load ptr, ptr %17, align 8, !tbaa !15
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(8) %217)
  %221 = select i1 %220, i64 976, i64 984
  %222 = getelementptr inbounds i8, ptr %17, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !26
  %224 = icmp eq ptr %223, null
  br i1 %224, label %254, label %225

225:                                              ; preds = %216
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.5, i64 noundef 37)
  %227 = load ptr, ptr %222, align 8, !tbaa !26
  %228 = icmp eq ptr %227, null
  br i1 %228, label %254, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %227, align 8, !tbaa !4
  %231 = getelementptr i8, ptr %230, i64 -24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %227, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 240
  %235 = load ptr, ptr %234, align 8, !tbaa !27
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

238:                                              ; preds = %229
  %239 = getelementptr inbounds i8, ptr %235, i64 56
  %240 = load i8, ptr %239, align 8, !tbaa !34
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %235, i64 67
  %244 = load i8, ptr %243, align 1, !tbaa !37
  br label %250

245:                                              ; preds = %238
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %235)
  %246 = load ptr, ptr %235, align 8, !tbaa !4
  %247 = getelementptr inbounds i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef signext i8 %248(ptr noundef nonnull align 8 dereferenceable(570) %235, i8 noundef signext 10)
  br label %250

250:                                              ; preds = %245, %242
  %251 = phi i8 [ %244, %242 ], [ %249, %245 ]
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %227, i8 noundef signext %251)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
  br label %254

254:                                              ; preds = %250, %225, %216
  %255 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113FilesProviderE, i64 0, i32 0, i64 2), ptr %255, align 8, !tbaa !4
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = getelementptr inbounds i8, ptr %255, i64 24
  store ptr %257, ptr %256, align 8, !tbaa !59
  %258 = load ptr, ptr %125, align 8, !tbaa !7
  %259 = load i64, ptr %141, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 %259, ptr %5, align 8, !tbaa !60
  %260 = icmp ugt i64 %259, 15
  br i1 %260, label %261, label %265

261:                                              ; preds = %254
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %263 unwind label %500

263:                                              ; preds = %261
  store ptr %262, ptr %256, align 8, !tbaa !7
  %264 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %264, ptr %257, align 8, !tbaa !37
  br label %265

265:                                              ; preds = %263, %254
  %266 = phi ptr [ %262, %263 ], [ %257, %254 ]
  switch i64 %259, label %269 [
    i64 1, label %267
    i64 0, label %270
  ]

267:                                              ; preds = %265
  %268 = load i8, ptr %258, align 1, !tbaa !37
  store i8 %268, ptr %266, align 1, !tbaa !37
  br label %270

269:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %258, i64 %259, i1 false)
  br label %270

270:                                              ; preds = %269, %267, %265
  %271 = load i64, ptr %5, align 8, !tbaa !60
  %272 = getelementptr inbounds i8, ptr %255, i64 16
  store i64 %271, ptr %272, align 8, !tbaa !13
  %273 = load ptr, ptr %256, align 8, !tbaa !7
  %274 = getelementptr inbounds i8, ptr %273, i64 %271
  store i8 0, ptr %274, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %275 = getelementptr inbounds i8, ptr %255, i64 40
  store ptr null, ptr %275, align 8, !tbaa !64
  store ptr %255, ptr %73, align 8, !tbaa !53
  call void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %276 = load ptr, ptr %73, align 8, !tbaa !53
  %277 = icmp eq ptr %276, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %270
  %279 = load ptr, ptr %276, align 8, !tbaa !4
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(8) %276) #6
  br label %282

282:                                              ; preds = %278, %270
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %283, label %284

283:                                              ; preds = %282
  call void @_ZTH9rawstream()
  br label %284

284:                                              ; preds = %283, %282
  %285 = load ptr, ptr %17, align 8, !tbaa !15
  %286 = load ptr, ptr %285, align 8, !tbaa !4
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(8) %285)
  %289 = select i1 %288, i64 976, i64 984
  %290 = getelementptr inbounds i8, ptr %17, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !26
  %292 = icmp eq ptr %291, null
  br i1 %292, label %322, label %293

293:                                              ; preds = %284
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.6, i64 noundef 39)
  %295 = load ptr, ptr %290, align 8, !tbaa !26
  %296 = icmp eq ptr %295, null
  br i1 %296, label %322, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %295, align 8, !tbaa !4
  %299 = getelementptr i8, ptr %298, i64 -24
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %295, i64 %300
  %302 = getelementptr inbounds i8, ptr %301, i64 240
  %303 = load ptr, ptr %302, align 8, !tbaa !27
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %297
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

306:                                              ; preds = %297
  %307 = getelementptr inbounds i8, ptr %303, i64 56
  %308 = load i8, ptr %307, align 8, !tbaa !34
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %303, i64 67
  %312 = load i8, ptr %311, align 1, !tbaa !37
  br label %318

313:                                              ; preds = %306
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %303)
  %314 = load ptr, ptr %303, align 8, !tbaa !4
  %315 = getelementptr inbounds i8, ptr %314, i64 48
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef signext i8 %316(ptr noundef nonnull align 8 dereferenceable(570) %303, i8 noundef signext 10)
  br label %318

318:                                              ; preds = %313, %310
  %319 = phi i8 [ %312, %310 ], [ %317, %313 ]
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %295, i8 noundef signext %319)
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %320)
  br label %322

322:                                              ; preds = %318, %293, %284
  %323 = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #27
  invoke void @_ZN25ModStorageDatabaseSQLite3C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184) %323, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %324 unwind label %502

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %323, i64 120
  %326 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113FixedProviderE, i64 0, i32 0, i64 2), ptr %326, align 8, !tbaa !4
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  store ptr %325, ptr %327, align 8, !tbaa !50
  store ptr %326, ptr %73, align 8, !tbaa !53
  call void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %328 = load ptr, ptr %325, align 8, !tbaa !4
  %329 = getelementptr inbounds i8, ptr %328, i64 32
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(8) %325) #6
  %331 = load ptr, ptr %73, align 8, !tbaa !53
  %332 = icmp eq ptr %331, null
  br i1 %332, label %337, label %333

333:                                              ; preds = %324
  %334 = load ptr, ptr %331, align 8, !tbaa !4
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(8) %331) #6
  br label %337

337:                                              ; preds = %333, %324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %338 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %338, ptr %10, align 8, !tbaa !59, !alias.scope !66
  %339 = load ptr, ptr %125, align 8, !tbaa !7, !noalias !66
  %340 = load i64, ptr %141, align 8, !tbaa !13, !noalias !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6, !noalias !66
  store i64 %340, ptr %4, align 8, !tbaa !60, !noalias !66
  %341 = icmp ugt i64 %340, 15
  br i1 %341, label %342, label %345

342:                                              ; preds = %337
  %343 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %343, ptr %10, align 8, !tbaa !7, !alias.scope !66
  %344 = load i64, ptr %4, align 8, !tbaa !60, !noalias !66
  store i64 %344, ptr %338, align 8, !tbaa !37, !alias.scope !66
  br label %345

345:                                              ; preds = %342, %337
  %346 = phi ptr [ %343, %342 ], [ %338, %337 ]
  switch i64 %340, label %349 [
    i64 1, label %347
    i64 0, label %350
  ]

347:                                              ; preds = %345
  %348 = load i8, ptr %339, align 1, !tbaa !37
  store i8 %348, ptr %346, align 1, !tbaa !37
  br label %350

349:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr align 1 %339, i64 %340, i1 false)
  br label %350

350:                                              ; preds = %349, %347, %345
  %351 = load i64, ptr %4, align 8, !tbaa !60, !noalias !66
  %352 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %351, ptr %352, align 8, !tbaa !13, !alias.scope !66
  %353 = load ptr, ptr %10, align 8, !tbaa !7, !alias.scope !66
  %354 = getelementptr inbounds i8, ptr %353, i64 %351
  store i8 0, ptr %354, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6, !noalias !66
  %355 = load i64, ptr %352, align 8, !tbaa !13, !alias.scope !66
  %356 = icmp eq i64 %355, 4611686018427387903
  br i1 %356, label %357, label %359

357:                                              ; preds = %350
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
          to label %358 unwind label %361

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %350
  %360 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %369 unwind label %361

361:                                              ; preds = %359, %357
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %10, align 8, !tbaa !7, !alias.scope !66
  %364 = icmp eq ptr %363, %338
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = load i64, ptr %352, align 8, !tbaa !13, !alias.scope !66
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %171

368:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #25
  br label %171

369:                                              ; preds = %359
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %370 = load i64, ptr %352, align 8, !tbaa !13, !noalias !69
  %371 = add i64 %370, -4611686018427387886
  %372 = icmp ult i64 %371, 18
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
          to label %374 unwind label %504

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %369
  %376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, i64 noundef 18)
          to label %377 unwind label %504

377:                                              ; preds = %375
  %378 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %378, ptr %9, align 8, !tbaa !59, !alias.scope !69
  %379 = load ptr, ptr %376, align 8, !tbaa !7
  %380 = getelementptr inbounds i8, ptr %376, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %382, label %387

382:                                              ; preds = %377
  %383 = getelementptr inbounds i8, ptr %376, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !13
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  %386 = add nuw nsw i64 %384, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %378, ptr noundef nonnull align 8 dereferenceable(1) %379, i64 %386, i1 false)
  br label %391

387:                                              ; preds = %377
  store ptr %379, ptr %9, align 8, !tbaa !7, !alias.scope !69
  %388 = load i64, ptr %380, align 8, !tbaa !37
  store i64 %388, ptr %378, align 8, !tbaa !37, !alias.scope !69
  %389 = getelementptr inbounds i8, ptr %376, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !13
  br label %391

391:                                              ; preds = %387, %382
  %392 = phi i64 [ %384, %382 ], [ %390, %387 ]
  %393 = getelementptr inbounds i8, ptr %376, i64 8
  %394 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %392, ptr %394, align 8, !tbaa !13, !alias.scope !69
  store ptr %380, ptr %376, align 8, !tbaa !7
  store i64 0, ptr %393, align 8, !tbaa !13
  store i8 0, ptr %380, align 8, !tbaa !37
  %395 = invoke noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %396 unwind label %506

396:                                              ; preds = %391
  %397 = load ptr, ptr %9, align 8, !tbaa !7
  %398 = icmp eq ptr %397, %378
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load i64, ptr %394, align 8, !tbaa !13
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %403

402:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef %397) #25
  br label %403

403:                                              ; preds = %402, %399
  %404 = load ptr, ptr %10, align 8, !tbaa !7
  %405 = icmp eq ptr %404, %338
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i64, ptr %352, align 8, !tbaa !13
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %410

409:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %404) #25
  br label %410

410:                                              ; preds = %409, %406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %411, label %412

411:                                              ; preds = %410
  call void @_ZTH9rawstream()
  br label %412

412:                                              ; preds = %411, %410
  %413 = load ptr, ptr %17, align 8, !tbaa !15
  %414 = load ptr, ptr %413, align 8, !tbaa !4
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef zeroext i1 %415(ptr noundef nonnull align 8 dereferenceable(8) %413)
  %417 = select i1 %416, i64 976, i64 984
  %418 = getelementptr inbounds i8, ptr %17, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !26
  %420 = icmp eq ptr %419, null
  br i1 %420, label %450, label %421

421:                                              ; preds = %412
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull @.str.8, i64 noundef 39)
  %423 = load ptr, ptr %418, align 8, !tbaa !26
  %424 = icmp eq ptr %423, null
  br i1 %424, label %450, label %425

425:                                              ; preds = %421
  %426 = load ptr, ptr %423, align 8, !tbaa !4
  %427 = getelementptr i8, ptr %426, i64 -24
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %423, i64 %428
  %430 = getelementptr inbounds i8, ptr %429, i64 240
  %431 = load ptr, ptr %430, align 8, !tbaa !27
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %434

433:                                              ; preds = %425
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

434:                                              ; preds = %425
  %435 = getelementptr inbounds i8, ptr %431, i64 56
  %436 = load i8, ptr %435, align 8, !tbaa !34
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, ptr %431, i64 67
  %440 = load i8, ptr %439, align 1, !tbaa !37
  br label %446

441:                                              ; preds = %434
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %431)
  %442 = load ptr, ptr %431, align 8, !tbaa !4
  %443 = getelementptr inbounds i8, ptr %442, i64 48
  %444 = load ptr, ptr %443, align 8
  %445 = call noundef signext i8 %444(ptr noundef nonnull align 8 dereferenceable(570) %431, i8 noundef signext 10)
  br label %446

446:                                              ; preds = %441, %438
  %447 = phi i8 [ %440, %438 ], [ %445, %441 ]
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %423, i8 noundef signext %447)
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %448)
  br label %450

450:                                              ; preds = %446, %421, %412
  %451 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115SQLite3ProviderE, i64 0, i32 0, i64 2), ptr %451, align 8, !tbaa !4
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  %453 = getelementptr inbounds i8, ptr %451, i64 24
  store ptr %453, ptr %452, align 8, !tbaa !59
  %454 = load ptr, ptr %125, align 8, !tbaa !7
  %455 = load i64, ptr %141, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 %455, ptr %3, align 8, !tbaa !60
  %456 = icmp ugt i64 %455, 15
  br i1 %456, label %457, label %461

457:                                              ; preds = %450
  %458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %459 unwind label %523

459:                                              ; preds = %457
  store ptr %458, ptr %452, align 8, !tbaa !7
  %460 = load i64, ptr %3, align 8, !tbaa !60
  store i64 %460, ptr %453, align 8, !tbaa !37
  br label %461

461:                                              ; preds = %459, %450
  %462 = phi ptr [ %458, %459 ], [ %453, %450 ]
  switch i64 %455, label %465 [
    i64 1, label %463
    i64 0, label %466
  ]

463:                                              ; preds = %461
  %464 = load i8, ptr %454, align 1, !tbaa !37
  store i8 %464, ptr %462, align 1, !tbaa !37
  br label %466

465:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %462, ptr align 1 %454, i64 %455, i1 false)
  br label %466

466:                                              ; preds = %465, %463, %461
  %467 = load i64, ptr %3, align 8, !tbaa !60
  %468 = getelementptr inbounds i8, ptr %451, i64 16
  store i64 %467, ptr %468, align 8, !tbaa !13
  %469 = load ptr, ptr %452, align 8, !tbaa !7
  %470 = getelementptr inbounds i8, ptr %469, i64 %467
  store i8 0, ptr %470, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %471 = getelementptr inbounds i8, ptr %451, i64 40
  store ptr null, ptr %471, align 8, !tbaa !72
  store ptr %451, ptr %73, align 8, !tbaa !53
  call void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %472 = load ptr, ptr %73, align 8, !tbaa !53
  %473 = icmp eq ptr %472, null
  br i1 %473, label %478, label %474

474:                                              ; preds = %466
  %475 = load ptr, ptr %472, align 8, !tbaa !4
  %476 = getelementptr inbounds i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(8) %472) #6
  br label %478

478:                                              ; preds = %474, %466
  ret void

479:                                              ; preds = %123
  %480 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %124) #25
  br label %171

481:                                              ; preds = %179, %177
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %491

483:                                              ; preds = %195
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %7, align 8, !tbaa !7
  %486 = icmp eq ptr %485, %182
  br i1 %486, label %487, label %490

487:                                              ; preds = %483
  %488 = load i64, ptr %198, align 8, !tbaa !13
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %491

490:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef %485) #25
  br label %491

491:                                              ; preds = %490, %487, %481
  %492 = phi { ptr, i32 } [ %482, %481 ], [ %484, %487 ], [ %484, %490 ]
  %493 = load ptr, ptr %8, align 8, !tbaa !7
  %494 = icmp eq ptr %493, %139
  br i1 %494, label %495, label %498

495:                                              ; preds = %491
  %496 = load i64, ptr %154, align 8, !tbaa !13
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %499

498:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef %493) #25
  br label %499

499:                                              ; preds = %498, %495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br label %171

500:                                              ; preds = %261
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %255) #25
  br label %171

502:                                              ; preds = %322
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %323) #25
  br label %171

504:                                              ; preds = %375, %373
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %514

506:                                              ; preds = %391
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %9, align 8, !tbaa !7
  %509 = icmp eq ptr %508, %378
  br i1 %509, label %510, label %513

510:                                              ; preds = %506
  %511 = load i64, ptr %394, align 8, !tbaa !13
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %514

513:                                              ; preds = %506
  call void @_ZdlPv(ptr noundef %508) #25
  br label %514

514:                                              ; preds = %513, %510, %504
  %515 = phi { ptr, i32 } [ %505, %504 ], [ %507, %510 ], [ %507, %513 ]
  %516 = load ptr, ptr %10, align 8, !tbaa !7
  %517 = icmp eq ptr %516, %338
  br i1 %517, label %518, label %521

518:                                              ; preds = %514
  %519 = load i64, ptr %352, align 8, !tbaa !13
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %522

521:                                              ; preds = %514
  call void @_ZdlPv(ptr noundef %516) #25
  br label %522

522:                                              ; preds = %521, %518
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %171

523:                                              ; preds = %457
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %451) #25
  br label %171
}

declare void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.42", align 8
  %3 = alloca %"class.std::function.42", align 8
  %4 = alloca %"class.std::function.42", align 8
  %5 = alloca %"class.std::function.42", align 8
  %6 = alloca %"class.std::function.42", align 8
  %7 = alloca %"class.std::function.42", align 8
  %8 = alloca %"class.std::function.42", align 8
  %9 = alloca %"class.std::function.42", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %12, align 8
  %13 = ptrtoint ptr %0 to i64
  store i64 %13, ptr %2, align 8, !tbaa !74
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_0E9_M_invokeERKSt9_Any_data", ptr %11, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %10, align 8, !tbaa !77
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %107

14:                                               ; preds = %1
  %15 = load ptr, ptr %10, align 8, !tbaa !77
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %22 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

22:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %25, align 8
  store i64 %13, ptr %3, align 8, !tbaa !74
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_1E9_M_invokeERKSt9_Any_data", ptr %24, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %23, align 8, !tbaa !77
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %117

26:                                               ; preds = %22
  %27 = load ptr, ptr %23, align 8, !tbaa !77
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %34 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

34:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %37, align 8
  store i64 %13, ptr %4, align 8, !tbaa !74
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_2E9_M_invokeERKSt9_Any_data", ptr %36, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %35, align 8, !tbaa !77
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %127

38:                                               ; preds = %34
  %39 = load ptr, ptr %35, align 8, !tbaa !77
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %46 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #28
  unreachable

46:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  %48 = getelementptr inbounds i8, ptr %5, i64 24
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %49, align 8
  store i64 %13, ptr %5, align 8, !tbaa !74
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_3E9_M_invokeERKSt9_Any_data", ptr %48, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %47, align 8, !tbaa !77
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %137

50:                                               ; preds = %46
  %51 = load ptr, ptr %47, align 8, !tbaa !77
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %58 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

58:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  %59 = getelementptr inbounds i8, ptr %6, i64 16
  %60 = getelementptr inbounds i8, ptr %6, i64 24
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %61, align 8
  store i64 %13, ptr %6, align 8, !tbaa !74
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_4E9_M_invokeERKSt9_Any_data", ptr %60, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %59, align 8, !tbaa !77
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %62 unwind label %147

62:                                               ; preds = %58
  %63 = load ptr, ptr %59, align 8, !tbaa !77
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %70 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #28
  unreachable

70:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  %71 = getelementptr inbounds i8, ptr %7, i64 16
  %72 = getelementptr inbounds i8, ptr %7, i64 24
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %73, align 8
  store i64 %13, ptr %7, align 8, !tbaa !74
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_5E9_M_invokeERKSt9_Any_data", ptr %72, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %71, align 8, !tbaa !77
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %74 unwind label %157

74:                                               ; preds = %70
  %75 = load ptr, ptr %71, align 8, !tbaa !77
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %82 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #28
  unreachable

82:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %83 = getelementptr inbounds i8, ptr %8, i64 16
  %84 = getelementptr inbounds i8, ptr %8, i64 24
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %85, align 8
  store i64 %13, ptr %8, align 8, !tbaa !74
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_6E9_M_invokeERKSt9_Any_data", ptr %84, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %83, align 8, !tbaa !77
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %86 unwind label %167

86:                                               ; preds = %82
  %87 = load ptr, ptr %83, align 8, !tbaa !77
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %94 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #28
  unreachable

94:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %95 = getelementptr inbounds i8, ptr %9, i64 16
  %96 = getelementptr inbounds i8, ptr %9, i64 24
  %97 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %97, align 8
  store i64 %13, ptr %9, align 8, !tbaa !74
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_7E9_M_invokeERKSt9_Any_data", ptr %96, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %95, align 8, !tbaa !77
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %98 unwind label %177

98:                                               ; preds = %94
  %99 = load ptr, ptr %95, align 8, !tbaa !77
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %106 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #28
  unreachable

106:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  ret void

107:                                              ; preds = %1
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %10, align 8, !tbaa !77
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %116 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #28
  unreachable

116:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  br label %187

117:                                              ; preds = %22
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %23, align 8, !tbaa !77
  %120 = icmp eq ptr %119, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %126 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #28
  unreachable

126:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br label %187

127:                                              ; preds = %34
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %35, align 8, !tbaa !77
  %130 = icmp eq ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %136 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #28
  unreachable

136:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  br label %187

137:                                              ; preds = %46
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %47, align 8, !tbaa !77
  %140 = icmp eq ptr %139, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %146 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #28
  unreachable

146:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  br label %187

147:                                              ; preds = %58
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %59, align 8, !tbaa !77
  %150 = icmp eq ptr %149, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %147
  %152 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %156 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #28
  unreachable

156:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  br label %187

157:                                              ; preds = %70
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %71, align 8, !tbaa !77
  %160 = icmp eq ptr %159, null
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  %162 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %166 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #28
  unreachable

166:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br label %187

167:                                              ; preds = %82
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %83, align 8, !tbaa !77
  %170 = icmp eq ptr %169, null
  br i1 %170, label %176, label %171

171:                                              ; preds = %167
  %172 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %176 unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #28
  unreachable

176:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %187

177:                                              ; preds = %94
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %95, align 8, !tbaa !77
  %180 = icmp eq ptr %179, null
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  %182 = invoke noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %186 unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #28
  unreachable

186:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %187

187:                                              ; preds = %186, %176, %166, %156, %146, %136, %126, %116
  %188 = phi { ptr, i32 } [ %178, %186 ], [ %168, %176 ], [ %158, %166 ], [ %148, %156 ], [ %138, %146 ], [ %128, %136 ], [ %118, %126 ], [ %108, %116 ]
  resume { ptr, i32 } %188
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare void @_ZN23ModStorageDatabaseFilesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

declare void @_ZN25ModStorageDatabaseSQLite3C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase14testRecallFailEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unordered_map.51", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #6
  %25 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %25, ptr %2, align 8, !tbaa !78
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %26, align 8, !tbaa !80
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %30, ptr %4, align 8, !tbaa !59
  store i32 828665709, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %32, align 4, !tbaa !37
  %33 = load ptr, ptr %24, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2)
          to label %36 unwind label %65

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = icmp eq ptr %37, %30
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %31, align 8, !tbaa !13
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #25
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %44, ptr %5, align 8, !tbaa !59
  store i32 828665709, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 4, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %46, align 4, !tbaa !37
  %47 = load ptr, ptr %24, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3)
          to label %50 unwind label %74

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = icmp eq ptr %51, %44
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %45, align 8, !tbaa !13
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #25
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  %58 = getelementptr inbounds i8, ptr %2, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !81
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %98, label %61

61:                                               ; preds = %57
  %62 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %63 unwind label %83

63:                                               ; preds = %61
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %62, ptr noundef nonnull %6, ptr noundef nonnull @.str.18, i32 noundef 298)
          to label %64 unwind label %85

64:                                               ; preds = %63
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %319 unwind label %85

65:                                               ; preds = %1
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8, !tbaa !7
  %68 = icmp eq ptr %67, %30
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %31, align 8, !tbaa !13
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #25
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  br label %317

74:                                               ; preds = %43
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  %77 = icmp eq ptr %76, %44
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %45, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #25
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  br label %317

83:                                               ; preds = %61
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br label %96

85:                                               ; preds = %64, %63
  %86 = phi i1 [ false, %64 ], [ true, %63 ]
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %6, align 8, !tbaa !7
  %89 = getelementptr inbounds i8, ptr %6, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !13
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br i1 %86, label %96, label %317

95:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %88) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br i1 %86, label %96, label %317

96:                                               ; preds = %95, %91, %83
  %97 = phi { ptr, i32 } [ %84, %83 ], [ %87, %95 ], [ %87, %91 ]
  call void @__cxa_free_exception(ptr %62) #6
  br label %317

98:                                               ; preds = %57
  %99 = load ptr, ptr %3, align 8, !tbaa !74
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !74
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %122, label %103

103:                                              ; preds = %98
  %104 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %105 unwind label %107

105:                                              ; preds = %103
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %104, ptr noundef nonnull %8, ptr noundef nonnull @.str.18, i32 noundef 299)
          to label %106 unwind label %109

106:                                              ; preds = %105
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %319 unwind label %109

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  br label %120

109:                                              ; preds = %106, %105
  %110 = phi i1 [ false, %106 ], [ true, %105 ]
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %8, align 8, !tbaa !7
  %113 = getelementptr inbounds i8, ptr %8, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %8, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !13
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  br i1 %110, label %120, label %317

119:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %112) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  br i1 %110, label %120, label %317

120:                                              ; preds = %119, %115, %107
  %121 = phi { ptr, i32 } [ %108, %107 ], [ %111, %119 ], [ %111, %115 ]
  call void @__cxa_free_exception(ptr %104) #6
  br label %317

122:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  %123 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %123, ptr %10, align 8, !tbaa !59
  %124 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %124, align 8, !tbaa !13
  store i8 0, ptr %123, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %125 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %125, ptr %11, align 8, !tbaa !59
  store i32 828665709, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 4, ptr %126, align 8, !tbaa !13
  %127 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %127, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %128 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %128, ptr %12, align 8, !tbaa !59
  store i32 830039403, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 4, ptr %129, align 8, !tbaa !13
  %130 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %130, align 4, !tbaa !37
  %131 = load ptr, ptr %24, align 8, !tbaa !4
  %132 = getelementptr inbounds i8, ptr %131, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %10)
          to label %135 unwind label %154

135:                                              ; preds = %122
  %136 = load ptr, ptr %12, align 8, !tbaa !7
  %137 = icmp eq ptr %136, %128
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %129, align 8, !tbaa !13
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #25
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  %143 = load ptr, ptr %11, align 8, !tbaa !7
  %144 = icmp eq ptr %143, %125
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %126, align 8, !tbaa !13
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #25
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br i1 %134, label %150, label %185

150:                                              ; preds = %149
  %151 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %152 unwind label %170

152:                                              ; preds = %150
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %151, ptr noundef nonnull %13, ptr noundef nonnull @.str.18, i32 noundef 301)
          to label %153 unwind label %172

153:                                              ; preds = %152
  invoke void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %319 unwind label %172

154:                                              ; preds = %122
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %12, align 8, !tbaa !7
  %157 = icmp eq ptr %156, %128
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i64, ptr %129, align 8, !tbaa !13
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #25
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  %163 = load ptr, ptr %11, align 8, !tbaa !7
  %164 = icmp eq ptr %163, %125
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, ptr %126, align 8, !tbaa !13
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #25
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %308

170:                                              ; preds = %150
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #6
  br label %183

172:                                              ; preds = %153, %152
  %173 = phi i1 [ false, %153 ], [ true, %152 ]
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %13, align 8, !tbaa !7
  %176 = getelementptr inbounds i8, ptr %13, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %13, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !13
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #6
  br i1 %173, label %183, label %308

182:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %175) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #6
  br i1 %173, label %183, label %308

183:                                              ; preds = %182, %178, %170
  %184 = phi { ptr, i32 } [ %171, %170 ], [ %174, %182 ], [ %174, %178 ]
  call void @__cxa_free_exception(ptr %151) #6
  br label %308

185:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #6
  %186 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %186, ptr %15, align 8, !tbaa !59
  store i32 828665709, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 4, ptr %187, align 8, !tbaa !13
  %188 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %188, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #6
  %189 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %189, ptr %16, align 8, !tbaa !59
  store i32 830039403, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 4, ptr %190, align 8, !tbaa !13
  %191 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %191, align 4, !tbaa !37
  %192 = load ptr, ptr %24, align 8, !tbaa !4
  %193 = getelementptr inbounds i8, ptr %192, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %196 unwind label %215

196:                                              ; preds = %185
  %197 = load ptr, ptr %16, align 8, !tbaa !7
  %198 = icmp eq ptr %197, %189
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i64, ptr %190, align 8, !tbaa !13
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #25
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #6
  %204 = load ptr, ptr %15, align 8, !tbaa !7
  %205 = icmp eq ptr %204, %186
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i64, ptr %187, align 8, !tbaa !13
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #25
  br label %210

210:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  br i1 %195, label %211, label %246

211:                                              ; preds = %210
  %212 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %213 unwind label %231

213:                                              ; preds = %211
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %212, ptr noundef nonnull %17, ptr noundef nonnull @.str.18, i32 noundef 302)
          to label %214 unwind label %233

214:                                              ; preds = %213
  invoke void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %319 unwind label %233

215:                                              ; preds = %185
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %16, align 8, !tbaa !7
  %218 = icmp eq ptr %217, %189
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i64, ptr %190, align 8, !tbaa !13
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #25
  br label %223

223:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #6
  %224 = load ptr, ptr %15, align 8, !tbaa !7
  %225 = icmp eq ptr %224, %186
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i64, ptr %187, align 8, !tbaa !13
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %230

229:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef %224) #25
  br label %230

230:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  br label %308

231:                                              ; preds = %211
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #6
  br label %244

233:                                              ; preds = %214, %213
  %234 = phi i1 [ false, %214 ], [ true, %213 ]
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %17, align 8, !tbaa !7
  %237 = getelementptr inbounds i8, ptr %17, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %17, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !13
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #6
  br i1 %234, label %244, label %308

243:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %236) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #6
  br i1 %234, label %244, label %308

244:                                              ; preds = %243, %239, %231
  %245 = phi { ptr, i32 } [ %232, %231 ], [ %235, %243 ], [ %235, %239 ]
  call void @__cxa_free_exception(ptr %212) #6
  br label %308

246:                                              ; preds = %210
  %247 = load ptr, ptr %10, align 8, !tbaa !7
  %248 = icmp eq ptr %247, %123
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i64, ptr %124, align 8, !tbaa !13
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %253

252:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %247) #25
  br label %253

253:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  %254 = load ptr, ptr %3, align 8, !tbaa !82
  %255 = load ptr, ptr %100, align 8, !tbaa !84
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %271, label %.preheader27

.preheader27:                                     ; preds = %253, %266
  %257 = phi ptr [ %267, %266 ], [ %254, %253 ]
  %258 = load ptr, ptr %257, align 8, !tbaa !7
  %259 = getelementptr inbounds i8, ptr %257, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %.preheader27
  %262 = getelementptr inbounds i8, ptr %257, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !13
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %266

265:                                              ; preds = %.preheader27
  call void @_ZdlPv(ptr noundef %258) #25
  br label %266

266:                                              ; preds = %265, %261
  %267 = getelementptr inbounds i8, ptr %257, i64 32
  %268 = icmp eq ptr %267, %255
  br i1 %268, label %269, label %.preheader27, !llvm.loop !85

269:                                              ; preds = %266
  %270 = load ptr, ptr %3, align 8, !tbaa !82
  br label %271

271:                                              ; preds = %269, %253
  %272 = phi ptr [ %270, %269 ], [ %254, %253 ]
  %273 = icmp eq ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef nonnull %272) #25
  br label %275

275:                                              ; preds = %274, %271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  %276 = load ptr, ptr %27, align 8, !tbaa !87
  %277 = icmp eq ptr %276, null
  br i1 %277, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %275, %299
  %278 = phi ptr [ %279, %299 ], [ %276, %275 ]
  %279 = load ptr, ptr %278, align 8, !tbaa !88
  %280 = getelementptr inbounds i8, ptr %278, i64 8
  %281 = getelementptr inbounds i8, ptr %278, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !7
  %283 = getelementptr inbounds i8, ptr %278, i64 56
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %.preheader
  %286 = getelementptr inbounds i8, ptr %278, i64 48
  %287 = load i64, ptr %286, align 8, !tbaa !13
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %290

289:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %282) #25
  br label %290

290:                                              ; preds = %289, %285
  %291 = load ptr, ptr %280, align 8, !tbaa !7
  %292 = getelementptr inbounds i8, ptr %278, i64 24
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %278, i64 16
  %296 = load i64, ptr %295, align 8, !tbaa !13
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %299

298:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef %291) #25
  br label %299

299:                                              ; preds = %298, %294
  call void @_ZdlPv(ptr noundef nonnull %278) #25
  %300 = icmp eq ptr %279, null
  br i1 %300, label %.loopexit, label %.preheader, !llvm.loop !89

.loopexit:                                        ; preds = %299, %275
  %301 = load ptr, ptr %2, align 8, !tbaa !78
  %302 = load i64, ptr %26, align 8, !tbaa !80
  %303 = shl i64 %302, 3
  call void @llvm.memset.p0.i64(ptr align 8 %301, i8 0, i64 %303, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %304 = load ptr, ptr %2, align 8, !tbaa !78
  %305 = icmp eq ptr %25, %304
  br i1 %305, label %307, label %306

306:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %304) #25
  br label %307

307:                                              ; preds = %306, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #6
  ret void

308:                                              ; preds = %244, %243, %239, %230, %183, %182, %178, %169
  %309 = phi { ptr, i32 } [ %184, %183 ], [ %174, %182 ], [ %245, %244 ], [ %235, %243 ], [ %216, %230 ], [ %155, %169 ], [ %174, %178 ], [ %235, %239 ]
  %310 = load ptr, ptr %10, align 8, !tbaa !7
  %311 = icmp eq ptr %310, %123
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load i64, ptr %124, align 8, !tbaa !13
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %316

315:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #25
  br label %316

316:                                              ; preds = %315, %312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  br label %317

317:                                              ; preds = %316, %120, %119, %115, %96, %95, %91, %82, %73
  %318 = phi { ptr, i32 } [ %309, %316 ], [ %121, %120 ], [ %111, %119 ], [ %97, %96 ], [ %87, %95 ], [ %75, %82 ], [ %66, %73 ], [ %87, %91 ], [ %111, %115 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #6
  resume { ptr, i32 } %318

319:                                              ; preds = %214, %153, %106, %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !59
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 %9, ptr %4, align 8, !tbaa !60
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %13, ptr %5, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %17, ptr %15, align 1, !tbaa !37
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !60
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !59
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
  %16 = load i64, ptr %8, align 8, !tbaa !37
  store i64 %16, ptr %6, align 8, !tbaa !37
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !37
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !59
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #26
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 %29, ptr %5, align 8, !tbaa !60
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %34, ptr %24, align 8, !tbaa !37
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !37
  store i8 %38, ptr %36, align 1, !tbaa !37
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !60
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !90
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
  call void @_ZdlPv(ptr noundef %52) #25
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
  tail call void @_ZdlPv(ptr noundef %3) #25
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
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !85

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !82
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !89

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !78
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !80
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !78
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #25
  br label %36

36:                                               ; preds = %35, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase10testCreateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %2, align 8, !tbaa !59
  store i32 828665709, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !59
  store i32 830039403, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %17, align 4, !tbaa !37
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 6, ptr nonnull @.str.23)
          to label %22 unwind label %41

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = icmp eq ptr %23, %15
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %16, align 8, !tbaa !13
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #25
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %13, align 8, !tbaa !13
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #25
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  br i1 %21, label %72, label %37

37:                                               ; preds = %36
  %38 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %39 unwind label %57

39:                                               ; preds = %37
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %38, ptr noundef nonnull %4, ptr noundef nonnull @.str.18, i32 noundef 308)
          to label %40 unwind label %59

40:                                               ; preds = %39
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %75 unwind label %59

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = icmp eq ptr %43, %15
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %16, align 8, !tbaa !13
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #25
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  %50 = load ptr, ptr %2, align 8, !tbaa !7
  %51 = icmp eq ptr %50, %12
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %13, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #25
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  br label %73

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br label %70

59:                                               ; preds = %40, %39
  %60 = phi i1 [ false, %40 ], [ true, %39 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = getelementptr inbounds i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br i1 %60, label %70, label %73

69:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %62) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br i1 %60, label %70, label %73

70:                                               ; preds = %69, %65, %57
  %71 = phi { ptr, i32 } [ %58, %57 ], [ %61, %69 ], [ %61, %65 ]
  call void @__cxa_free_exception(ptr %38) #6
  br label %73

72:                                               ; preds = %36
  ret void

73:                                               ; preds = %70, %69, %65, %56
  %74 = phi { ptr, i32 } [ %71, %70 ], [ %61, %69 ], [ %42, %56 ], [ %61, %65 ]
  resume { ptr, i32 } %74

75:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase10testRecallEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::unordered_map.51", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #6
  %41 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %41, ptr %5, align 8, !tbaa !78
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %42, align 8, !tbaa !80
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %44, align 8, !tbaa !49
  %45 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %46, ptr %7, align 8, !tbaa !59
  store i32 828665709, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 4, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %48, align 4, !tbaa !37
  %49 = load ptr, ptr %40, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %5)
          to label %52 unwind label %96

52:                                               ; preds = %1
  %53 = load ptr, ptr %7, align 8, !tbaa !7
  %54 = icmp eq ptr %53, %46
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %47, align 8, !tbaa !13
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #25
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %60 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %60, ptr %8, align 8, !tbaa !59
  store i32 828665709, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %61, align 8, !tbaa !13
  %62 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %62, align 4, !tbaa !37
  %63 = load ptr, ptr %40, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %6)
          to label %66 unwind label %105

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !7
  %68 = icmp eq ptr %67, %60
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %61, align 8, !tbaa !13
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #25
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  %74 = getelementptr inbounds i8, ptr %5, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !81
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %137, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %78 unwind label %114

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.25, i64 noundef 20)
          to label %80 unwind label %116

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %82 unwind label %116

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %84 unwind label %116

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %75)
          to label %86 unwind label %116

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %88 unwind label %116

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %90 unwind label %116

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef 1)
          to label %92 unwind label %116

92:                                               ; preds = %90
  %93 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %94 unwind label %118

94:                                               ; preds = %92
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %93, ptr noundef nonnull %10, ptr noundef nonnull @.str.18, i32 noundef 318)
          to label %95 unwind label %120

95:                                               ; preds = %94
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %689 unwind label %120

96:                                               ; preds = %1
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %7, align 8, !tbaa !7
  %99 = icmp eq ptr %98, %46
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %47, align 8, !tbaa !13
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #25
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br label %687

105:                                              ; preds = %59
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %8, align 8, !tbaa !7
  %108 = icmp eq ptr %107, %60
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %61, align 8, !tbaa !13
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #25
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %687

114:                                              ; preds = %77
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %135

116:                                              ; preds = %90, %88, %86, %84, %82, %80, %78
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %133

118:                                              ; preds = %92
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %131

120:                                              ; preds = %95, %94
  %121 = phi i1 [ false, %95 ], [ true, %94 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %10, align 8, !tbaa !7
  %124 = getelementptr inbounds i8, ptr %10, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %10, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !13
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br i1 %121, label %131, label %133

130:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %123) #25
  br i1 %121, label %131, label %133

131:                                              ; preds = %130, %126, %118
  %132 = phi { ptr, i32 } [ %119, %118 ], [ %122, %130 ], [ %122, %126 ]
  call void @__cxa_free_exception(ptr %93) #6
  br label %133

133:                                              ; preds = %131, %130, %126, %116
  %134 = phi { ptr, i32 } [ %132, %131 ], [ %122, %130 ], [ %117, %116 ], [ %122, %126 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #6
  br label %135

135:                                              ; preds = %133, %114
  %136 = phi { ptr, i32 } [ %134, %133 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #6
  br label %687

137:                                              ; preds = %73
  %138 = getelementptr inbounds i8, ptr %6, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !84
  %140 = load ptr, ptr %6, align 8, !tbaa !82
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 5
  %145 = icmp eq i64 %143, 32
  br i1 %145, label %188, label %146

146:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %147 unwind label %165

147:                                              ; preds = %146
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.28, i64 noundef 25)
          to label %149 unwind label %167

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %151 unwind label %167

151:                                              ; preds = %149
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %153 unwind label %167

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %150, i64 noundef %144)
          to label %155 unwind label %167

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %157 unwind label %167

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %159 unwind label %167

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %156, i64 noundef 1)
          to label %161 unwind label %167

161:                                              ; preds = %159
  %162 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %163 unwind label %169

163:                                              ; preds = %161
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %162, ptr noundef nonnull %12, ptr noundef nonnull @.str.18, i32 noundef 319)
          to label %164 unwind label %171

164:                                              ; preds = %163
  invoke void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %689 unwind label %171

165:                                              ; preds = %146
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %186

167:                                              ; preds = %159, %157, %155, %153, %151, %149, %147
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %184

169:                                              ; preds = %161
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %182

171:                                              ; preds = %164, %163
  %172 = phi i1 [ false, %164 ], [ true, %163 ]
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %12, align 8, !tbaa !7
  %175 = getelementptr inbounds i8, ptr %12, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %12, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !13
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br i1 %172, label %182, label %184

181:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %174) #25
  br i1 %172, label %182, label %184

182:                                              ; preds = %181, %177, %169
  %183 = phi { ptr, i32 } [ %170, %169 ], [ %173, %181 ], [ %173, %177 ]
  call void @__cxa_free_exception(ptr %162) #6
  br label %184

184:                                              ; preds = %182, %181, %177, %167
  %185 = phi { ptr, i32 } [ %183, %182 ], [ %173, %181 ], [ %168, %167 ], [ %173, %177 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #6
  br label %186

186:                                              ; preds = %184, %165
  %187 = phi { ptr, i32 } [ %185, %184 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #6
  br label %687

188:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #6
  %189 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %189, ptr %14, align 8, !tbaa !59
  store i32 830039403, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 4, ptr %190, align 8, !tbaa !13
  %191 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %191, align 4, !tbaa !37
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %193 unwind label %252

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %194, ptr %13, align 8, !tbaa !59
  %195 = load ptr, ptr %192, align 8, !tbaa !7
  %196 = getelementptr inbounds i8, ptr %192, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 %197, ptr %4, align 8, !tbaa !60
  %198 = icmp ugt i64 %197, 15
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %201 unwind label %252

201:                                              ; preds = %199
  store ptr %200, ptr %13, align 8, !tbaa !7
  %202 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %202, ptr %194, align 8, !tbaa !37
  br label %203

203:                                              ; preds = %201, %193
  %204 = phi ptr [ %200, %201 ], [ %194, %193 ]
  switch i64 %197, label %207 [
    i64 1, label %205
    i64 0, label %208
  ]

205:                                              ; preds = %203
  %206 = load i8, ptr %195, align 1, !tbaa !37
  store i8 %206, ptr %204, align 1, !tbaa !37
  br label %208

207:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %195, i64 %197, i1 false)
  br label %208

208:                                              ; preds = %207, %205, %203
  %209 = load i64, ptr %4, align 8, !tbaa !60
  %210 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %209, ptr %210, align 8, !tbaa !13
  %211 = load ptr, ptr %13, align 8, !tbaa !7
  %212 = getelementptr inbounds i8, ptr %211, i64 %209
  store i8 0, ptr %212, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %213 = load ptr, ptr %14, align 8, !tbaa !7
  %214 = icmp eq ptr %213, %189
  br i1 %214, label %215, label %218

215:                                              ; preds = %208
  %216 = load i64, ptr %190, align 8, !tbaa !13
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %213) #25
  br label %219

219:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #6
  %220 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %220, ptr %15, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %220, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %221 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 6, ptr %221, align 8, !tbaa !13
  %222 = getelementptr inbounds i8, ptr %15, i64 22
  store i8 0, ptr %222, align 2, !tbaa !37
  %223 = load i64, ptr %210, align 8, !tbaa !13
  %224 = icmp eq i64 %223, 6
  br i1 %224, label %225, label %229

225:                                              ; preds = %219
  %226 = load ptr, ptr %13, align 8, !tbaa !7
  %227 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %226, ptr noundef nonnull dereferenceable(6) %220, i64 6)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %290, label %229

229:                                              ; preds = %225, %219
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %230 unwind label %261

230:                                              ; preds = %229
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.29, i64 noundef 28)
          to label %232 unwind label %263

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %234 unwind label %263

234:                                              ; preds = %232
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %236 unwind label %263

236:                                              ; preds = %234
  %237 = load ptr, ptr %13, align 8, !tbaa !7
  %238 = load i64, ptr %210, align 8, !tbaa !13
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %237, i64 noundef %238)
          to label %240 unwind label %263

240:                                              ; preds = %236
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %242 unwind label %263

242:                                              ; preds = %240
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %244 unwind label %263

244:                                              ; preds = %242
  %245 = load ptr, ptr %15, align 8, !tbaa !7
  %246 = load i64, ptr %221, align 8, !tbaa !13
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %245, i64 noundef %246)
          to label %248 unwind label %263

248:                                              ; preds = %244
  %249 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %250 unwind label %265

250:                                              ; preds = %248
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %249, ptr noundef nonnull %17, ptr noundef nonnull @.str.18, i32 noundef 320)
          to label %251 unwind label %267

251:                                              ; preds = %250
  invoke void @__cxa_throw(ptr nonnull %249, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %689 unwind label %267

252:                                              ; preds = %199, %188
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %14, align 8, !tbaa !7
  %255 = icmp eq ptr %254, %189
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load i64, ptr %190, align 8, !tbaa !13
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %260

259:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #25
  br label %260

260:                                              ; preds = %259, %256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #6
  br label %353

261:                                              ; preds = %229
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %282

263:                                              ; preds = %244, %242, %240, %236, %234, %232, %230
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %280

265:                                              ; preds = %248
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %278

267:                                              ; preds = %251, %250
  %268 = phi i1 [ false, %251 ], [ true, %250 ]
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %17, align 8, !tbaa !7
  %271 = getelementptr inbounds i8, ptr %17, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %267
  %274 = getelementptr inbounds i8, ptr %17, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !13
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br i1 %268, label %278, label %280

277:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %270) #25
  br i1 %268, label %278, label %280

278:                                              ; preds = %277, %273, %265
  %279 = phi { ptr, i32 } [ %266, %265 ], [ %269, %277 ], [ %269, %273 ]
  call void @__cxa_free_exception(ptr %249) #6
  br label %280

280:                                              ; preds = %278, %277, %273, %263
  %281 = phi { ptr, i32 } [ %279, %278 ], [ %269, %277 ], [ %264, %263 ], [ %269, %273 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #6
  br label %282

282:                                              ; preds = %280, %261
  %283 = phi { ptr, i32 } [ %281, %280 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #6
  %284 = load ptr, ptr %15, align 8, !tbaa !7
  %285 = icmp eq ptr %284, %220
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load i64, ptr %221, align 8, !tbaa !13
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %346

289:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #25
  br label %346

290:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  %291 = icmp eq ptr %226, %194
  br i1 %291, label %293, label %292

292:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef %226) #25
  br label %293

293:                                              ; preds = %292, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #6
  %294 = load ptr, ptr %6, align 8, !tbaa !82
  %295 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %295, ptr %18, align 8, !tbaa !59
  %296 = load ptr, ptr %294, align 8, !tbaa !7
  %297 = getelementptr inbounds i8, ptr %294, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 %298, ptr %3, align 8, !tbaa !60
  %299 = icmp ugt i64 %298, 15
  br i1 %299, label %300, label %304

300:                                              ; preds = %293
  %301 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %302 unwind label %355

302:                                              ; preds = %300
  store ptr %301, ptr %18, align 8, !tbaa !7
  %303 = load i64, ptr %3, align 8, !tbaa !60
  store i64 %303, ptr %295, align 8, !tbaa !37
  br label %304

304:                                              ; preds = %302, %293
  %305 = phi ptr [ %301, %302 ], [ %295, %293 ]
  switch i64 %298, label %308 [
    i64 1, label %306
    i64 0, label %309
  ]

306:                                              ; preds = %304
  %307 = load i8, ptr %296, align 1, !tbaa !37
  store i8 %307, ptr %305, align 1, !tbaa !37
  br label %309

308:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %296, i64 %298, i1 false)
  br label %309

309:                                              ; preds = %308, %306, %304
  %310 = load i64, ptr %3, align 8, !tbaa !60
  %311 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %310, ptr %311, align 8, !tbaa !13
  %312 = load ptr, ptr %18, align 8, !tbaa !7
  %313 = getelementptr inbounds i8, ptr %312, i64 %310
  store i8 0, ptr %313, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #6
  %314 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %314, ptr %19, align 8, !tbaa !59
  store i32 830039403, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 4, ptr %315, align 8, !tbaa !13
  %316 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %316, align 4, !tbaa !37
  %317 = load i64, ptr %311, align 8, !tbaa !13
  %318 = icmp eq i64 %317, 4
  br i1 %318, label %319, label %323

319:                                              ; preds = %309
  %320 = load ptr, ptr %18, align 8, !tbaa !7
  %321 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %320, ptr noundef nonnull dereferenceable(4) %314, i64 4)
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %386, label %323

323:                                              ; preds = %319, %309
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %20) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %324 unwind label %357

324:                                              ; preds = %323
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.30, i64 noundef 26)
          to label %326 unwind label %359

326:                                              ; preds = %324
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %328 unwind label %359

328:                                              ; preds = %326
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %330 unwind label %359

330:                                              ; preds = %328
  %331 = load ptr, ptr %18, align 8, !tbaa !7
  %332 = load i64, ptr %311, align 8, !tbaa !13
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef %331, i64 noundef %332)
          to label %334 unwind label %359

334:                                              ; preds = %330
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %336 unwind label %359

336:                                              ; preds = %334
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %338 unwind label %359

338:                                              ; preds = %336
  %339 = load ptr, ptr %19, align 8, !tbaa !7
  %340 = load i64, ptr %315, align 8, !tbaa !13
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef %339, i64 noundef %340)
          to label %342 unwind label %359

342:                                              ; preds = %338
  %343 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %344 unwind label %361

344:                                              ; preds = %342
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %343, ptr noundef nonnull %21, ptr noundef nonnull @.str.18, i32 noundef 321)
          to label %345 unwind label %363

345:                                              ; preds = %344
  invoke void @__cxa_throw(ptr nonnull %343, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %689 unwind label %363

346:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  %347 = load ptr, ptr %13, align 8, !tbaa !7
  %348 = icmp eq ptr %347, %194
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i64, ptr %210, align 8, !tbaa !13
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %353

352:                                              ; preds = %346
  call void @_ZdlPv(ptr noundef %347) #25
  br label %353

353:                                              ; preds = %352, %349, %260
  %354 = phi { ptr, i32 } [ %253, %260 ], [ %283, %349 ], [ %283, %352 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  br label %687

355:                                              ; preds = %300
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %428

357:                                              ; preds = %323
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %378

359:                                              ; preds = %338, %336, %334, %330, %328, %326, %324
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %376

361:                                              ; preds = %342
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %374

363:                                              ; preds = %345, %344
  %364 = phi i1 [ false, %345 ], [ true, %344 ]
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %21, align 8, !tbaa !7
  %367 = getelementptr inbounds i8, ptr %21, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %363
  %370 = getelementptr inbounds i8, ptr %21, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !13
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br i1 %364, label %374, label %376

373:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef %366) #25
  br i1 %364, label %374, label %376

374:                                              ; preds = %373, %369, %361
  %375 = phi { ptr, i32 } [ %362, %361 ], [ %365, %373 ], [ %365, %369 ]
  call void @__cxa_free_exception(ptr %343) #6
  br label %376

376:                                              ; preds = %374, %373, %369, %359
  %377 = phi { ptr, i32 } [ %375, %374 ], [ %365, %373 ], [ %360, %359 ], [ %365, %369 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #6
  br label %378

378:                                              ; preds = %376, %357
  %379 = phi { ptr, i32 } [ %377, %376 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %20) #6
  %380 = load ptr, ptr %19, align 8, !tbaa !7
  %381 = icmp eq ptr %380, %314
  br i1 %381, label %382, label %385

382:                                              ; preds = %378
  %383 = load i64, ptr %315, align 8, !tbaa !13
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %421

385:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef %380) #25
  br label %421

386:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #6
  %387 = icmp eq ptr %320, %295
  br i1 %387, label %389, label %388

388:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef %320) #25
  br label %389

389:                                              ; preds = %388, %386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #6
  %390 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %390, ptr %22, align 8, !tbaa !59
  %391 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %391, align 8, !tbaa !13
  store i8 0, ptr %390, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #6
  %392 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %392, ptr %23, align 8, !tbaa !59
  store i32 828665709, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 4, ptr %393, align 8, !tbaa !13
  %394 = getelementptr inbounds i8, ptr %23, i64 20
  store i8 0, ptr %394, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #6
  %395 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %395, ptr %24, align 8, !tbaa !59
  store i32 830039403, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 4, ptr %396, align 8, !tbaa !13
  %397 = getelementptr inbounds i8, ptr %24, i64 20
  store i8 0, ptr %397, align 4, !tbaa !37
  %398 = load ptr, ptr %40, align 8, !tbaa !4
  %399 = getelementptr inbounds i8, ptr %398, i64 64
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef zeroext i1 %400(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %22)
          to label %402 unwind label %430

402:                                              ; preds = %389
  %403 = load ptr, ptr %24, align 8, !tbaa !7
  %404 = icmp eq ptr %403, %395
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load i64, ptr %396, align 8, !tbaa !13
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %409

408:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %403) #25
  br label %409

409:                                              ; preds = %408, %405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #6
  %410 = load ptr, ptr %23, align 8, !tbaa !7
  %411 = icmp eq ptr %410, %392
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = load i64, ptr %393, align 8, !tbaa !13
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %416

415:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef %410) #25
  br label %416

416:                                              ; preds = %415, %412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #6
  br i1 %401, label %461, label %417

417:                                              ; preds = %416
  %418 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %419 unwind label %446

419:                                              ; preds = %417
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %418, ptr noundef nonnull %25, ptr noundef nonnull @.str.18, i32 noundef 323)
          to label %420 unwind label %448

420:                                              ; preds = %419
  invoke void @__cxa_throw(ptr nonnull %418, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %689 unwind label %448

421:                                              ; preds = %385, %382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #6
  %422 = load ptr, ptr %18, align 8, !tbaa !7
  %423 = icmp eq ptr %422, %295
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = load i64, ptr %311, align 8, !tbaa !13
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %428

427:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef %422) #25
  br label %428

428:                                              ; preds = %427, %424, %355
  %429 = phi { ptr, i32 } [ %356, %355 ], [ %379, %424 ], [ %379, %427 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #6
  br label %687

430:                                              ; preds = %389
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %24, align 8, !tbaa !7
  %433 = icmp eq ptr %432, %395
  br i1 %433, label %434, label %437

434:                                              ; preds = %430
  %435 = load i64, ptr %396, align 8, !tbaa !13
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %438

437:                                              ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #25
  br label %438

438:                                              ; preds = %437, %434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #6
  %439 = load ptr, ptr %23, align 8, !tbaa !7
  %440 = icmp eq ptr %439, %392
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = load i64, ptr %393, align 8, !tbaa !13
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %445

444:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef %439) #25
  br label %445

445:                                              ; preds = %444, %441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #6
  br label %678

446:                                              ; preds = %417
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #6
  br label %459

448:                                              ; preds = %420, %419
  %449 = phi i1 [ false, %420 ], [ true, %419 ]
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %25, align 8, !tbaa !7
  %452 = getelementptr inbounds i8, ptr %25, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %454, label %458

454:                                              ; preds = %448
  %455 = getelementptr inbounds i8, ptr %25, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !13
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #6
  br i1 %449, label %459, label %678

458:                                              ; preds = %448
  call void @_ZdlPv(ptr noundef %451) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #6
  br i1 %449, label %459, label %678

459:                                              ; preds = %458, %454, %446
  %460 = phi { ptr, i32 } [ %447, %446 ], [ %450, %458 ], [ %450, %454 ]
  call void @__cxa_free_exception(ptr %418) #6
  br label %678

461:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #6
  %462 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %462, ptr %27, align 8, !tbaa !59
  %463 = load ptr, ptr %22, align 8, !tbaa !7
  %464 = load i64, ptr %391, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 %464, ptr %2, align 8, !tbaa !60
  %465 = icmp ugt i64 %464, 15
  br i1 %465, label %466, label %470

466:                                              ; preds = %461
  %467 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %468 unwind label %512

468:                                              ; preds = %466
  store ptr %467, ptr %27, align 8, !tbaa !7
  %469 = load i64, ptr %2, align 8, !tbaa !60
  store i64 %469, ptr %462, align 8, !tbaa !37
  br label %470

470:                                              ; preds = %468, %461
  %471 = phi ptr [ %467, %468 ], [ %462, %461 ]
  switch i64 %464, label %474 [
    i64 1, label %472
    i64 0, label %475
  ]

472:                                              ; preds = %470
  %473 = load i8, ptr %463, align 1, !tbaa !37
  store i8 %473, ptr %471, align 1, !tbaa !37
  br label %475

474:                                              ; preds = %470
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %471, ptr align 1 %463, i64 %464, i1 false)
  br label %475

475:                                              ; preds = %474, %472, %470
  %476 = load i64, ptr %2, align 8, !tbaa !60
  %477 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %476, ptr %477, align 8, !tbaa !13
  %478 = load ptr, ptr %27, align 8, !tbaa !7
  %479 = getelementptr inbounds i8, ptr %478, i64 %476
  store i8 0, ptr %479, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #6
  %480 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %480, ptr %28, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %480, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %481 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 6, ptr %481, align 8, !tbaa !13
  %482 = getelementptr inbounds i8, ptr %28, i64 22
  store i8 0, ptr %482, align 2, !tbaa !37
  %483 = load i64, ptr %477, align 8, !tbaa !13
  %484 = icmp eq i64 %483, 6
  br i1 %484, label %485, label %489

485:                                              ; preds = %475
  %486 = load ptr, ptr %27, align 8, !tbaa !7
  %487 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %486, ptr noundef nonnull dereferenceable(6) %480, i64 6)
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %543, label %489

489:                                              ; preds = %485, %475
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %29) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %490 unwind label %514

490:                                              ; preds = %489
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.32, i64 noundef 22)
          to label %492 unwind label %516

492:                                              ; preds = %490
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %494 unwind label %516

494:                                              ; preds = %492
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %496 unwind label %516

496:                                              ; preds = %494
  %497 = load ptr, ptr %27, align 8, !tbaa !7
  %498 = load i64, ptr %477, align 8, !tbaa !13
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef %497, i64 noundef %498)
          to label %500 unwind label %516

500:                                              ; preds = %496
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %502 unwind label %516

502:                                              ; preds = %500
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %504 unwind label %516

504:                                              ; preds = %502
  %505 = load ptr, ptr %28, align 8, !tbaa !7
  %506 = load i64, ptr %481, align 8, !tbaa !13
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef %505, i64 noundef %506)
          to label %508 unwind label %516

508:                                              ; preds = %504
  %509 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %510 unwind label %518

510:                                              ; preds = %508
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %509, ptr noundef nonnull %30, ptr noundef nonnull @.str.18, i32 noundef 324)
          to label %511 unwind label %520

511:                                              ; preds = %510
  invoke void @__cxa_throw(ptr nonnull %509, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %689 unwind label %520

512:                                              ; preds = %466
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %583

514:                                              ; preds = %489
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %535

516:                                              ; preds = %504, %502, %500, %496, %494, %492, %490
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %533

518:                                              ; preds = %508
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %531

520:                                              ; preds = %511, %510
  %521 = phi i1 [ false, %511 ], [ true, %510 ]
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %30, align 8, !tbaa !7
  %524 = getelementptr inbounds i8, ptr %30, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %526, label %530

526:                                              ; preds = %520
  %527 = getelementptr inbounds i8, ptr %30, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !13
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br i1 %521, label %531, label %533

530:                                              ; preds = %520
  call void @_ZdlPv(ptr noundef %523) #25
  br i1 %521, label %531, label %533

531:                                              ; preds = %530, %526, %518
  %532 = phi { ptr, i32 } [ %519, %518 ], [ %522, %530 ], [ %522, %526 ]
  call void @__cxa_free_exception(ptr %509) #6
  br label %533

533:                                              ; preds = %531, %530, %526, %516
  %534 = phi { ptr, i32 } [ %532, %531 ], [ %522, %530 ], [ %517, %516 ], [ %522, %526 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #6
  br label %535

535:                                              ; preds = %533, %514
  %536 = phi { ptr, i32 } [ %534, %533 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %29) #6
  %537 = load ptr, ptr %28, align 8, !tbaa !7
  %538 = icmp eq ptr %537, %480
  br i1 %538, label %539, label %542

539:                                              ; preds = %535
  %540 = load i64, ptr %481, align 8, !tbaa !13
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %576

542:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef %537) #25
  br label %576

543:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #6
  %544 = icmp eq ptr %486, %462
  br i1 %544, label %546, label %545

545:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef %486) #25
  br label %546

546:                                              ; preds = %545, %543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #6
  %547 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %547, ptr %31, align 8, !tbaa !59
  store i32 828665709, ptr %547, align 8
  %548 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 4, ptr %548, align 8, !tbaa !13
  %549 = getelementptr inbounds i8, ptr %31, i64 20
  store i8 0, ptr %549, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #6
  %550 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %550, ptr %32, align 8, !tbaa !59
  store i32 830039403, ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 4, ptr %551, align 8, !tbaa !13
  %552 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 0, ptr %552, align 4, !tbaa !37
  %553 = load ptr, ptr %40, align 8, !tbaa !4
  %554 = getelementptr inbounds i8, ptr %553, i64 56
  %555 = load ptr, ptr %554, align 8
  %556 = invoke noundef zeroext i1 %555(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %557 unwind label %585

557:                                              ; preds = %546
  %558 = load ptr, ptr %32, align 8, !tbaa !7
  %559 = icmp eq ptr %558, %550
  br i1 %559, label %560, label %563

560:                                              ; preds = %557
  %561 = load i64, ptr %551, align 8, !tbaa !13
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %564

563:                                              ; preds = %557
  call void @_ZdlPv(ptr noundef %558) #25
  br label %564

564:                                              ; preds = %563, %560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #6
  %565 = load ptr, ptr %31, align 8, !tbaa !7
  %566 = icmp eq ptr %565, %547
  br i1 %566, label %567, label %570

567:                                              ; preds = %564
  %568 = load i64, ptr %548, align 8, !tbaa !13
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %571

570:                                              ; preds = %564
  call void @_ZdlPv(ptr noundef %565) #25
  br label %571

571:                                              ; preds = %570, %567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #6
  br i1 %556, label %616, label %572

572:                                              ; preds = %571
  %573 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %574 unwind label %601

574:                                              ; preds = %572
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %573, ptr noundef nonnull %33, ptr noundef nonnull @.str.18, i32 noundef 325)
          to label %575 unwind label %603

575:                                              ; preds = %574
  invoke void @__cxa_throw(ptr nonnull %573, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %689 unwind label %603

576:                                              ; preds = %542, %539
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #6
  %577 = load ptr, ptr %27, align 8, !tbaa !7
  %578 = icmp eq ptr %577, %462
  br i1 %578, label %579, label %582

579:                                              ; preds = %576
  %580 = load i64, ptr %477, align 8, !tbaa !13
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %583

582:                                              ; preds = %576
  call void @_ZdlPv(ptr noundef %577) #25
  br label %583

583:                                              ; preds = %582, %579, %512
  %584 = phi { ptr, i32 } [ %513, %512 ], [ %536, %579 ], [ %536, %582 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #6
  br label %678

585:                                              ; preds = %546
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %32, align 8, !tbaa !7
  %588 = icmp eq ptr %587, %550
  br i1 %588, label %589, label %592

589:                                              ; preds = %585
  %590 = load i64, ptr %551, align 8, !tbaa !13
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %593

592:                                              ; preds = %585
  call void @_ZdlPv(ptr noundef %587) #25
  br label %593

593:                                              ; preds = %592, %589
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #6
  %594 = load ptr, ptr %31, align 8, !tbaa !7
  %595 = icmp eq ptr %594, %547
  br i1 %595, label %596, label %599

596:                                              ; preds = %593
  %597 = load i64, ptr %548, align 8, !tbaa !13
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %600

599:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef %594) #25
  br label %600

600:                                              ; preds = %599, %596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #6
  br label %678

601:                                              ; preds = %572
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #6
  br label %614

603:                                              ; preds = %575, %574
  %604 = phi i1 [ false, %575 ], [ true, %574 ]
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %33, align 8, !tbaa !7
  %607 = getelementptr inbounds i8, ptr %33, i64 16
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %609, label %613

609:                                              ; preds = %603
  %610 = getelementptr inbounds i8, ptr %33, i64 8
  %611 = load i64, ptr %610, align 8, !tbaa !13
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #6
  br i1 %604, label %614, label %678

613:                                              ; preds = %603
  call void @_ZdlPv(ptr noundef %606) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #6
  br i1 %604, label %614, label %678

614:                                              ; preds = %613, %609, %601
  %615 = phi { ptr, i32 } [ %602, %601 ], [ %605, %613 ], [ %605, %609 ]
  call void @__cxa_free_exception(ptr %573) #6
  br label %678

616:                                              ; preds = %571
  %617 = load ptr, ptr %22, align 8, !tbaa !7
  %618 = icmp eq ptr %617, %390
  br i1 %618, label %619, label %622

619:                                              ; preds = %616
  %620 = load i64, ptr %391, align 8, !tbaa !13
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %623

622:                                              ; preds = %616
  call void @_ZdlPv(ptr noundef %617) #25
  br label %623

623:                                              ; preds = %622, %619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #6
  %624 = load ptr, ptr %6, align 8, !tbaa !82
  %625 = load ptr, ptr %138, align 8, !tbaa !84
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %641, label %.preheader42

.preheader42:                                     ; preds = %623, %636
  %627 = phi ptr [ %637, %636 ], [ %624, %623 ]
  %628 = load ptr, ptr %627, align 8, !tbaa !7
  %629 = getelementptr inbounds i8, ptr %627, i64 16
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %631, label %635

631:                                              ; preds = %.preheader42
  %632 = getelementptr inbounds i8, ptr %627, i64 8
  %633 = load i64, ptr %632, align 8, !tbaa !13
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %636

635:                                              ; preds = %.preheader42
  call void @_ZdlPv(ptr noundef %628) #25
  br label %636

636:                                              ; preds = %635, %631
  %637 = getelementptr inbounds i8, ptr %627, i64 32
  %638 = icmp eq ptr %637, %625
  br i1 %638, label %639, label %.preheader42, !llvm.loop !85

639:                                              ; preds = %636
  %640 = load ptr, ptr %6, align 8, !tbaa !82
  br label %641

641:                                              ; preds = %639, %623
  %642 = phi ptr [ %640, %639 ], [ %624, %623 ]
  %643 = icmp eq ptr %642, null
  br i1 %643, label %645, label %644

644:                                              ; preds = %641
  call void @_ZdlPv(ptr noundef nonnull %642) #25
  br label %645

645:                                              ; preds = %644, %641
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  %646 = load ptr, ptr %43, align 8, !tbaa !87
  %647 = icmp eq ptr %646, null
  br i1 %647, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %645, %669
  %648 = phi ptr [ %649, %669 ], [ %646, %645 ]
  %649 = load ptr, ptr %648, align 8, !tbaa !88
  %650 = getelementptr inbounds i8, ptr %648, i64 8
  %651 = getelementptr inbounds i8, ptr %648, i64 40
  %652 = load ptr, ptr %651, align 8, !tbaa !7
  %653 = getelementptr inbounds i8, ptr %648, i64 56
  %654 = icmp eq ptr %652, %653
  br i1 %654, label %655, label %659

655:                                              ; preds = %.preheader
  %656 = getelementptr inbounds i8, ptr %648, i64 48
  %657 = load i64, ptr %656, align 8, !tbaa !13
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %660

659:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %652) #25
  br label %660

660:                                              ; preds = %659, %655
  %661 = load ptr, ptr %650, align 8, !tbaa !7
  %662 = getelementptr inbounds i8, ptr %648, i64 24
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %664, label %668

664:                                              ; preds = %660
  %665 = getelementptr inbounds i8, ptr %648, i64 16
  %666 = load i64, ptr %665, align 8, !tbaa !13
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %669

668:                                              ; preds = %660
  call void @_ZdlPv(ptr noundef %661) #25
  br label %669

669:                                              ; preds = %668, %664
  call void @_ZdlPv(ptr noundef nonnull %648) #25
  %670 = icmp eq ptr %649, null
  br i1 %670, label %.loopexit, label %.preheader, !llvm.loop !89

.loopexit:                                        ; preds = %669, %645
  %671 = load ptr, ptr %5, align 8, !tbaa !78
  %672 = load i64, ptr %42, align 8, !tbaa !80
  %673 = shl i64 %672, 3
  call void @llvm.memset.p0.i64(ptr align 8 %671, i8 0, i64 %673, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %674 = load ptr, ptr %5, align 8, !tbaa !78
  %675 = icmp eq ptr %41, %674
  br i1 %675, label %677, label %676

676:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %674) #25
  br label %677

677:                                              ; preds = %676, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #6
  ret void

678:                                              ; preds = %614, %613, %609, %600, %583, %459, %458, %454, %445
  %679 = phi { ptr, i32 } [ %460, %459 ], [ %450, %458 ], [ %615, %614 ], [ %605, %613 ], [ %586, %600 ], [ %584, %583 ], [ %431, %445 ], [ %450, %454 ], [ %605, %609 ]
  %680 = load ptr, ptr %22, align 8, !tbaa !7
  %681 = icmp eq ptr %680, %390
  br i1 %681, label %682, label %685

682:                                              ; preds = %678
  %683 = load i64, ptr %391, align 8, !tbaa !13
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %686

685:                                              ; preds = %678
  call void @_ZdlPv(ptr noundef %680) #25
  br label %686

686:                                              ; preds = %685, %682
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #6
  br label %687

687:                                              ; preds = %686, %428, %353, %186, %135, %113, %104
  %688 = phi { ptr, i32 } [ %679, %686 ], [ %429, %428 ], [ %354, %353 ], [ %187, %186 ], [ %136, %135 ], [ %106, %113 ], [ %97, %104 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #6
  resume { ptr, i32 } %688

689:                                              ; preds = %575, %511, %420, %345, %251, %164, %95
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #12 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase10testChangeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %2, align 8, !tbaa !59
  store i32 828665709, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !59
  store i32 830039403, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %17, align 4, !tbaa !37
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 6, ptr nonnull @.str.34)
          to label %22 unwind label %41

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = icmp eq ptr %23, %15
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %16, align 8, !tbaa !13
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #25
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %13, align 8, !tbaa !13
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #25
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  br i1 %21, label %72, label %37

37:                                               ; preds = %36
  %38 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %39 unwind label %57

39:                                               ; preds = %37
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %38, ptr noundef nonnull %4, ptr noundef nonnull @.str.18, i32 noundef 331)
          to label %40 unwind label %59

40:                                               ; preds = %39
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %75 unwind label %59

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = icmp eq ptr %43, %15
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %16, align 8, !tbaa !13
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #25
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  %50 = load ptr, ptr %2, align 8, !tbaa !7
  %51 = icmp eq ptr %50, %12
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %13, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #25
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  br label %73

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br label %70

59:                                               ; preds = %40, %39
  %60 = phi i1 [ false, %40 ], [ true, %39 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = getelementptr inbounds i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br i1 %60, label %70, label %73

69:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %62) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br i1 %60, label %70, label %73

70:                                               ; preds = %69, %65, %57
  %71 = phi { ptr, i32 } [ %58, %57 ], [ %61, %69 ], [ %61, %65 ]
  call void @__cxa_free_exception(ptr %38) #6
  br label %73

72:                                               ; preds = %36
  ret void

73:                                               ; preds = %70, %69, %65, %56
  %74 = phi { ptr, i32 } [ %71, %70 ], [ %61, %69 ], [ %42, %56 ], [ %61, %65 ]
  resume { ptr, i32 } %74

75:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase17testRecallChangedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::unordered_map.51", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #6
  %32 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %32, ptr %4, align 8, !tbaa !78
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %33, align 8, !tbaa !80
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %35, align 8, !tbaa !49
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %37, ptr %5, align 8, !tbaa !59
  store i32 828665709, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 4, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %39, align 4, !tbaa !37
  %40 = load ptr, ptr %31, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4)
          to label %43 unwind label %73

43:                                               ; preds = %1
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = icmp eq ptr %44, %37
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %38, align 8, !tbaa !13
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #25
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  %51 = getelementptr inbounds i8, ptr %4, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !81
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %105, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %55 unwind label %82

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.25, i64 noundef 20)
          to label %57 unwind label %84

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %59 unwind label %84

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %61 unwind label %84

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %52)
          to label %63 unwind label %84

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %65 unwind label %84

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %67 unwind label %84

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef 1)
          to label %69 unwind label %84

69:                                               ; preds = %67
  %70 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %71 unwind label %86

71:                                               ; preds = %69
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %70, ptr noundef nonnull %7, ptr noundef nonnull @.str.18, i32 noundef 339)
          to label %72 unwind label %88

72:                                               ; preds = %71
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %488 unwind label %88

73:                                               ; preds = %1
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %5, align 8, !tbaa !7
  %76 = icmp eq ptr %75, %37
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %38, align 8, !tbaa !13
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #25
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  br label %486

82:                                               ; preds = %54
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %103

84:                                               ; preds = %67, %65, %63, %61, %59, %57, %55
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %101

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %99

88:                                               ; preds = %72, %71
  %89 = phi i1 [ false, %72 ], [ true, %71 ]
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %7, align 8, !tbaa !7
  %92 = getelementptr inbounds i8, ptr %7, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !13
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br i1 %89, label %99, label %101

98:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %91) #25
  br i1 %89, label %99, label %101

99:                                               ; preds = %98, %94, %86
  %100 = phi { ptr, i32 } [ %87, %86 ], [ %90, %98 ], [ %90, %94 ]
  call void @__cxa_free_exception(ptr %70) #6
  br label %101

101:                                              ; preds = %99, %98, %94, %84
  %102 = phi { ptr, i32 } [ %100, %99 ], [ %90, %98 ], [ %85, %84 ], [ %90, %94 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #6
  br label %103

103:                                              ; preds = %101, %82
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #6
  br label %486

105:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %106 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %106, ptr %9, align 8, !tbaa !59
  store i32 830039403, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 4, ptr %107, align 8, !tbaa !13
  %108 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %108, align 4, !tbaa !37
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %110 unwind label %169

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %111, ptr %8, align 8, !tbaa !59
  %112 = load ptr, ptr %109, align 8, !tbaa !7
  %113 = getelementptr inbounds i8, ptr %109, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 %114, ptr %3, align 8, !tbaa !60
  %115 = icmp ugt i64 %114, 15
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %118 unwind label %169

118:                                              ; preds = %116
  store ptr %117, ptr %8, align 8, !tbaa !7
  %119 = load i64, ptr %3, align 8, !tbaa !60
  store i64 %119, ptr %111, align 8, !tbaa !37
  br label %120

120:                                              ; preds = %118, %110
  %121 = phi ptr [ %117, %118 ], [ %111, %110 ]
  switch i64 %114, label %124 [
    i64 1, label %122
    i64 0, label %125
  ]

122:                                              ; preds = %120
  %123 = load i8, ptr %112, align 1, !tbaa !37
  store i8 %123, ptr %121, align 1, !tbaa !37
  br label %125

124:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %112, i64 %114, i1 false)
  br label %125

125:                                              ; preds = %124, %122, %120
  %126 = load i64, ptr %3, align 8, !tbaa !60
  %127 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !13
  %128 = load ptr, ptr %8, align 8, !tbaa !7
  %129 = getelementptr inbounds i8, ptr %128, i64 %126
  store i8 0, ptr %129, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %130 = load ptr, ptr %9, align 8, !tbaa !7
  %131 = icmp eq ptr %130, %106
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load i64, ptr %107, align 8, !tbaa !13
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %130) #25
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  %137 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %137, ptr %10, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %137, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %138 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 6, ptr %138, align 8, !tbaa !13
  %139 = getelementptr inbounds i8, ptr %10, i64 22
  store i8 0, ptr %139, align 2, !tbaa !37
  %140 = load i64, ptr %127, align 8, !tbaa !13
  %141 = icmp eq i64 %140, 6
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load ptr, ptr %8, align 8, !tbaa !7
  %144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %143, ptr noundef nonnull dereferenceable(6) %137, i64 6)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %207, label %146

146:                                              ; preds = %142, %136
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %147 unwind label %178

147:                                              ; preds = %146
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.36, i64 noundef 28)
          to label %149 unwind label %180

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %151 unwind label %180

151:                                              ; preds = %149
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %153 unwind label %180

153:                                              ; preds = %151
  %154 = load ptr, ptr %8, align 8, !tbaa !7
  %155 = load i64, ptr %127, align 8, !tbaa !13
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %154, i64 noundef %155)
          to label %157 unwind label %180

157:                                              ; preds = %153
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %159 unwind label %180

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %161 unwind label %180

161:                                              ; preds = %159
  %162 = load ptr, ptr %10, align 8, !tbaa !7
  %163 = load i64, ptr %138, align 8, !tbaa !13
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %162, i64 noundef %163)
          to label %165 unwind label %180

165:                                              ; preds = %161
  %166 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %167 unwind label %182

167:                                              ; preds = %165
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %166, ptr noundef nonnull %12, ptr noundef nonnull @.str.18, i32 noundef 340)
          to label %168 unwind label %184

168:                                              ; preds = %167
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %488 unwind label %184

169:                                              ; preds = %116, %105
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %9, align 8, !tbaa !7
  %172 = icmp eq ptr %171, %106
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %107, align 8, !tbaa !13
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #25
  br label %177

177:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %249

178:                                              ; preds = %146
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %199

180:                                              ; preds = %161, %159, %157, %153, %151, %149, %147
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %197

182:                                              ; preds = %165
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %195

184:                                              ; preds = %168, %167
  %185 = phi i1 [ false, %168 ], [ true, %167 ]
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %12, align 8, !tbaa !7
  %188 = getelementptr inbounds i8, ptr %12, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %12, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !13
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br i1 %185, label %195, label %197

194:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %187) #25
  br i1 %185, label %195, label %197

195:                                              ; preds = %194, %190, %182
  %196 = phi { ptr, i32 } [ %183, %182 ], [ %186, %194 ], [ %186, %190 ]
  call void @__cxa_free_exception(ptr %166) #6
  br label %197

197:                                              ; preds = %195, %194, %190, %180
  %198 = phi { ptr, i32 } [ %196, %195 ], [ %186, %194 ], [ %181, %180 ], [ %186, %190 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #6
  br label %199

199:                                              ; preds = %197, %178
  %200 = phi { ptr, i32 } [ %198, %197 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #6
  %201 = load ptr, ptr %10, align 8, !tbaa !7
  %202 = icmp eq ptr %201, %137
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i64, ptr %138, align 8, !tbaa !13
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %242

206:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #25
  br label %242

207:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  %208 = icmp eq ptr %143, %111
  br i1 %208, label %210, label %209

209:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %143) #25
  br label %210

210:                                              ; preds = %209, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %211 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %211, ptr %13, align 8, !tbaa !59
  %212 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %212, align 8, !tbaa !13
  store i8 0, ptr %211, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #6
  %213 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %213, ptr %14, align 8, !tbaa !59
  store i32 828665709, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 4, ptr %214, align 8, !tbaa !13
  %215 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %215, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #6
  %216 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %216, ptr %15, align 8, !tbaa !59
  store i32 830039403, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 4, ptr %217, align 8, !tbaa !13
  %218 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %218, align 4, !tbaa !37
  %219 = load ptr, ptr %31, align 8, !tbaa !4
  %220 = getelementptr inbounds i8, ptr %219, i64 64
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %13)
          to label %223 unwind label %251

223:                                              ; preds = %210
  %224 = load ptr, ptr %15, align 8, !tbaa !7
  %225 = icmp eq ptr %224, %216
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i64, ptr %217, align 8, !tbaa !13
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %230

229:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef %224) #25
  br label %230

230:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  %231 = load ptr, ptr %14, align 8, !tbaa !7
  %232 = icmp eq ptr %231, %213
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i64, ptr %214, align 8, !tbaa !13
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %237

236:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #25
  br label %237

237:                                              ; preds = %236, %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #6
  br i1 %222, label %282, label %238

238:                                              ; preds = %237
  %239 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %240 unwind label %267

240:                                              ; preds = %238
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %239, ptr noundef nonnull %16, ptr noundef nonnull @.str.18, i32 noundef 342)
          to label %241 unwind label %269

241:                                              ; preds = %240
  invoke void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %488 unwind label %269

242:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  %243 = load ptr, ptr %8, align 8, !tbaa !7
  %244 = icmp eq ptr %243, %111
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i64, ptr %127, align 8, !tbaa !13
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %249

248:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %243) #25
  br label %249

249:                                              ; preds = %248, %245, %177
  %250 = phi { ptr, i32 } [ %170, %177 ], [ %200, %245 ], [ %200, %248 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %486

251:                                              ; preds = %210
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %15, align 8, !tbaa !7
  %254 = icmp eq ptr %253, %216
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = load i64, ptr %217, align 8, !tbaa !13
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %259

258:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #25
  br label %259

259:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  %260 = load ptr, ptr %14, align 8, !tbaa !7
  %261 = icmp eq ptr %260, %213
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i64, ptr %214, align 8, !tbaa !13
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %266

265:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef %260) #25
  br label %266

266:                                              ; preds = %265, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #6
  br label %477

267:                                              ; preds = %238
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #6
  br label %280

269:                                              ; preds = %241, %240
  %270 = phi i1 [ false, %241 ], [ true, %240 ]
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %16, align 8, !tbaa !7
  %273 = getelementptr inbounds i8, ptr %16, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %269
  %276 = getelementptr inbounds i8, ptr %16, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !13
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #6
  br i1 %270, label %280, label %477

279:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %272) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #6
  br i1 %270, label %280, label %477

280:                                              ; preds = %279, %275, %267
  %281 = phi { ptr, i32 } [ %268, %267 ], [ %271, %279 ], [ %271, %275 ]
  call void @__cxa_free_exception(ptr %239) #6
  br label %477

282:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #6
  %283 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %283, ptr %18, align 8, !tbaa !59
  %284 = load ptr, ptr %13, align 8, !tbaa !7
  %285 = load i64, ptr %212, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 %285, ptr %2, align 8, !tbaa !60
  %286 = icmp ugt i64 %285, 15
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %289 unwind label %333

289:                                              ; preds = %287
  store ptr %288, ptr %18, align 8, !tbaa !7
  %290 = load i64, ptr %2, align 8, !tbaa !60
  store i64 %290, ptr %283, align 8, !tbaa !37
  br label %291

291:                                              ; preds = %289, %282
  %292 = phi ptr [ %288, %289 ], [ %283, %282 ]
  switch i64 %285, label %295 [
    i64 1, label %293
    i64 0, label %296
  ]

293:                                              ; preds = %291
  %294 = load i8, ptr %284, align 1, !tbaa !37
  store i8 %294, ptr %292, align 1, !tbaa !37
  br label %296

295:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 1 %284, i64 %285, i1 false)
  br label %296

296:                                              ; preds = %295, %293, %291
  %297 = load i64, ptr %2, align 8, !tbaa !60
  %298 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %297, ptr %298, align 8, !tbaa !13
  %299 = load ptr, ptr %18, align 8, !tbaa !7
  %300 = getelementptr inbounds i8, ptr %299, i64 %297
  store i8 0, ptr %300, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #6
  %301 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %301, ptr %19, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %301, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %302 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 6, ptr %302, align 8, !tbaa !13
  %303 = getelementptr inbounds i8, ptr %19, i64 22
  store i8 0, ptr %303, align 2, !tbaa !37
  %304 = load i64, ptr %298, align 8, !tbaa !13
  %305 = icmp eq i64 %304, 6
  br i1 %305, label %306, label %310

306:                                              ; preds = %296
  %307 = load ptr, ptr %18, align 8, !tbaa !7
  %308 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %307, ptr noundef nonnull dereferenceable(6) %301, i64 6)
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %364, label %310

310:                                              ; preds = %306, %296
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %20) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %311 unwind label %335

311:                                              ; preds = %310
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.37, i64 noundef 22)
          to label %313 unwind label %337

313:                                              ; preds = %311
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %315 unwind label %337

315:                                              ; preds = %313
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %317 unwind label %337

317:                                              ; preds = %315
  %318 = load ptr, ptr %18, align 8, !tbaa !7
  %319 = load i64, ptr %298, align 8, !tbaa !13
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef %318, i64 noundef %319)
          to label %321 unwind label %337

321:                                              ; preds = %317
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %323 unwind label %337

323:                                              ; preds = %321
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %325 unwind label %337

325:                                              ; preds = %323
  %326 = load ptr, ptr %19, align 8, !tbaa !7
  %327 = load i64, ptr %302, align 8, !tbaa !13
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef %326, i64 noundef %327)
          to label %329 unwind label %337

329:                                              ; preds = %325
  %330 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %331 unwind label %339

331:                                              ; preds = %329
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %330, ptr noundef nonnull %21, ptr noundef nonnull @.str.18, i32 noundef 343)
          to label %332 unwind label %341

332:                                              ; preds = %331
  invoke void @__cxa_throw(ptr nonnull %330, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %488 unwind label %341

333:                                              ; preds = %287
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %404

335:                                              ; preds = %310
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %356

337:                                              ; preds = %325, %323, %321, %317, %315, %313, %311
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %354

339:                                              ; preds = %329
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %352

341:                                              ; preds = %332, %331
  %342 = phi i1 [ false, %332 ], [ true, %331 ]
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %21, align 8, !tbaa !7
  %345 = getelementptr inbounds i8, ptr %21, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %341
  %348 = getelementptr inbounds i8, ptr %21, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !13
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br i1 %342, label %352, label %354

351:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef %344) #25
  br i1 %342, label %352, label %354

352:                                              ; preds = %351, %347, %339
  %353 = phi { ptr, i32 } [ %340, %339 ], [ %343, %351 ], [ %343, %347 ]
  call void @__cxa_free_exception(ptr %330) #6
  br label %354

354:                                              ; preds = %352, %351, %347, %337
  %355 = phi { ptr, i32 } [ %353, %352 ], [ %343, %351 ], [ %338, %337 ], [ %343, %347 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #6
  br label %356

356:                                              ; preds = %354, %335
  %357 = phi { ptr, i32 } [ %355, %354 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %20) #6
  %358 = load ptr, ptr %19, align 8, !tbaa !7
  %359 = icmp eq ptr %358, %301
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = load i64, ptr %302, align 8, !tbaa !13
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %397

363:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #25
  br label %397

364:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #6
  %365 = icmp eq ptr %307, %283
  br i1 %365, label %367, label %366

366:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %307) #25
  br label %367

367:                                              ; preds = %366, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #6
  %368 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %368, ptr %22, align 8, !tbaa !59
  store i32 828665709, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 4, ptr %369, align 8, !tbaa !13
  %370 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %370, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #6
  %371 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %371, ptr %23, align 8, !tbaa !59
  store i32 830039403, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 4, ptr %372, align 8, !tbaa !13
  %373 = getelementptr inbounds i8, ptr %23, i64 20
  store i8 0, ptr %373, align 4, !tbaa !37
  %374 = load ptr, ptr %31, align 8, !tbaa !4
  %375 = getelementptr inbounds i8, ptr %374, i64 56
  %376 = load ptr, ptr %375, align 8
  %377 = invoke noundef zeroext i1 %376(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %378 unwind label %406

378:                                              ; preds = %367
  %379 = load ptr, ptr %23, align 8, !tbaa !7
  %380 = icmp eq ptr %379, %371
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load i64, ptr %372, align 8, !tbaa !13
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %385

384:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef %379) #25
  br label %385

385:                                              ; preds = %384, %381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #6
  %386 = load ptr, ptr %22, align 8, !tbaa !7
  %387 = icmp eq ptr %386, %368
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load i64, ptr %369, align 8, !tbaa !13
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %392

391:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef %386) #25
  br label %392

392:                                              ; preds = %391, %388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #6
  br i1 %377, label %437, label %393

393:                                              ; preds = %392
  %394 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %395 unwind label %422

395:                                              ; preds = %393
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %394, ptr noundef nonnull %24, ptr noundef nonnull @.str.18, i32 noundef 344)
          to label %396 unwind label %424

396:                                              ; preds = %395
  invoke void @__cxa_throw(ptr nonnull %394, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %488 unwind label %424

397:                                              ; preds = %363, %360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #6
  %398 = load ptr, ptr %18, align 8, !tbaa !7
  %399 = icmp eq ptr %398, %283
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = load i64, ptr %298, align 8, !tbaa !13
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %404

403:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef %398) #25
  br label %404

404:                                              ; preds = %403, %400, %333
  %405 = phi { ptr, i32 } [ %334, %333 ], [ %357, %400 ], [ %357, %403 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #6
  br label %477

406:                                              ; preds = %367
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %23, align 8, !tbaa !7
  %409 = icmp eq ptr %408, %371
  br i1 %409, label %410, label %413

410:                                              ; preds = %406
  %411 = load i64, ptr %372, align 8, !tbaa !13
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %414

413:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef %408) #25
  br label %414

414:                                              ; preds = %413, %410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #6
  %415 = load ptr, ptr %22, align 8, !tbaa !7
  %416 = icmp eq ptr %415, %368
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load i64, ptr %369, align 8, !tbaa !13
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %421

420:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef %415) #25
  br label %421

421:                                              ; preds = %420, %417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #6
  br label %477

422:                                              ; preds = %393
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #6
  br label %435

424:                                              ; preds = %396, %395
  %425 = phi i1 [ false, %396 ], [ true, %395 ]
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %24, align 8, !tbaa !7
  %428 = getelementptr inbounds i8, ptr %24, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %430, label %434

430:                                              ; preds = %424
  %431 = getelementptr inbounds i8, ptr %24, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !13
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #6
  br i1 %425, label %435, label %477

434:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef %427) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #6
  br i1 %425, label %435, label %477

435:                                              ; preds = %434, %430, %422
  %436 = phi { ptr, i32 } [ %423, %422 ], [ %426, %434 ], [ %426, %430 ]
  call void @__cxa_free_exception(ptr %394) #6
  br label %477

437:                                              ; preds = %392
  %438 = load ptr, ptr %13, align 8, !tbaa !7
  %439 = icmp eq ptr %438, %211
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load i64, ptr %212, align 8, !tbaa !13
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %444

443:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef %438) #25
  br label %444

444:                                              ; preds = %443, %440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  %445 = load ptr, ptr %34, align 8, !tbaa !87
  %446 = icmp eq ptr %445, null
  br i1 %446, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %444, %468
  %447 = phi ptr [ %448, %468 ], [ %445, %444 ]
  %448 = load ptr, ptr %447, align 8, !tbaa !88
  %449 = getelementptr inbounds i8, ptr %447, i64 8
  %450 = getelementptr inbounds i8, ptr %447, i64 40
  %451 = load ptr, ptr %450, align 8, !tbaa !7
  %452 = getelementptr inbounds i8, ptr %447, i64 56
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %454, label %458

454:                                              ; preds = %.preheader
  %455 = getelementptr inbounds i8, ptr %447, i64 48
  %456 = load i64, ptr %455, align 8, !tbaa !13
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %459

458:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %451) #25
  br label %459

459:                                              ; preds = %458, %454
  %460 = load ptr, ptr %449, align 8, !tbaa !7
  %461 = getelementptr inbounds i8, ptr %447, i64 24
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %463, label %467

463:                                              ; preds = %459
  %464 = getelementptr inbounds i8, ptr %447, i64 16
  %465 = load i64, ptr %464, align 8, !tbaa !13
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %468

467:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef %460) #25
  br label %468

468:                                              ; preds = %467, %463
  call void @_ZdlPv(ptr noundef nonnull %447) #25
  %469 = icmp eq ptr %448, null
  br i1 %469, label %.loopexit, label %.preheader, !llvm.loop !89

.loopexit:                                        ; preds = %468, %444
  %470 = load ptr, ptr %4, align 8, !tbaa !78
  %471 = load i64, ptr %33, align 8, !tbaa !80
  %472 = shl i64 %471, 3
  call void @llvm.memset.p0.i64(ptr align 8 %470, i8 0, i64 %472, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %473 = load ptr, ptr %4, align 8, !tbaa !78
  %474 = icmp eq ptr %32, %473
  br i1 %474, label %476, label %475

475:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %473) #25
  br label %476

476:                                              ; preds = %475, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #6
  ret void

477:                                              ; preds = %435, %434, %430, %421, %404, %280, %279, %275, %266
  %478 = phi { ptr, i32 } [ %281, %280 ], [ %271, %279 ], [ %436, %435 ], [ %426, %434 ], [ %407, %421 ], [ %405, %404 ], [ %252, %266 ], [ %271, %275 ], [ %426, %430 ]
  %479 = load ptr, ptr %13, align 8, !tbaa !7
  %480 = icmp eq ptr %479, %211
  br i1 %480, label %481, label %484

481:                                              ; preds = %477
  %482 = load i64, ptr %212, align 8, !tbaa !13
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %485

484:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef %479) #25
  br label %485

485:                                              ; preds = %484, %481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  br label %486

486:                                              ; preds = %485, %249, %103, %81
  %487 = phi { ptr, i32 } [ %478, %485 ], [ %250, %249 ], [ %104, %103 ], [ %74, %81 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #6
  resume { ptr, i32 } %487

488:                                              ; preds = %396, %332, %241, %168, %72
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase12testListModsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %23, ptr %2, align 8, !tbaa !59
  store i32 845442925, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %25, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %26, ptr %3, align 8, !tbaa !59
  store i32 830039403, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %28, align 4, !tbaa !37
  %29 = load ptr, ptr %22, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 6, ptr nonnull @.str.23)
          to label %33 unwind label %52

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %27, align 8, !tbaa !13
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #25
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  %41 = load ptr, ptr %2, align 8, !tbaa !7
  %42 = icmp eq ptr %41, %23
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %24, align 8, !tbaa !13
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #25
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  br i1 %32, label %83, label %48

48:                                               ; preds = %47
  %49 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %50 unwind label %68

50:                                               ; preds = %48
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %49, ptr noundef nonnull %4, ptr noundef nonnull @.str.18, i32 noundef 350)
          to label %51 unwind label %70

51:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %280 unwind label %70

52:                                               ; preds = %1
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = icmp eq ptr %54, %26
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %27, align 8, !tbaa !13
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #25
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  %61 = load ptr, ptr %2, align 8, !tbaa !7
  %62 = icmp eq ptr %61, %23
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %24, align 8, !tbaa !13
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #25
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  br label %278

68:                                               ; preds = %48
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br label %81

70:                                               ; preds = %51, %50
  %71 = phi i1 [ false, %51 ], [ true, %50 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8, !tbaa !7
  %74 = getelementptr inbounds i8, ptr %4, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !13
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br i1 %71, label %81, label %278

80:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %73) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br i1 %71, label %81, label %278

81:                                               ; preds = %80, %76, %68
  %82 = phi { ptr, i32 } [ %69, %68 ], [ %72, %80 ], [ %72, %76 ]
  call void @__cxa_free_exception(ptr %49) #6
  br label %278

83:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  %84 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %84, ptr %6, align 8, !tbaa !59
  store i32 845442925, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %85, align 8, !tbaa !13
  %86 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %86, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  %87 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %87, ptr %7, align 8, !tbaa !59
  store i32 846816619, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 4, ptr %88, align 8, !tbaa !13
  %89 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %89, align 4, !tbaa !37
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 6, ptr nonnull @.str.23)
          to label %94 unwind label %113

94:                                               ; preds = %83
  %95 = load ptr, ptr %7, align 8, !tbaa !7
  %96 = icmp eq ptr %95, %87
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %88, align 8, !tbaa !13
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #25
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  %102 = load ptr, ptr %6, align 8, !tbaa !7
  %103 = icmp eq ptr %102, %84
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %85, align 8, !tbaa !13
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #25
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  br i1 %93, label %144, label %109

109:                                              ; preds = %108
  %110 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %111 unwind label %129

111:                                              ; preds = %109
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %110, ptr noundef nonnull %8, ptr noundef nonnull @.str.18, i32 noundef 351)
          to label %112 unwind label %131

112:                                              ; preds = %111
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %280 unwind label %131

113:                                              ; preds = %83
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %7, align 8, !tbaa !7
  %116 = icmp eq ptr %115, %87
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %88, align 8, !tbaa !13
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #25
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  %122 = load ptr, ptr %6, align 8, !tbaa !7
  %123 = icmp eq ptr %122, %84
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %85, align 8, !tbaa !13
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #25
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  br label %278

129:                                              ; preds = %109
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  br label %142

131:                                              ; preds = %112, %111
  %132 = phi i1 [ false, %112 ], [ true, %111 ]
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %8, align 8, !tbaa !7
  %135 = getelementptr inbounds i8, ptr %8, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %8, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !13
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  br i1 %132, label %142, label %278

141:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %134) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  br i1 %132, label %142, label %278

142:                                              ; preds = %141, %137, %129
  %143 = phi { ptr, i32 } [ %130, %129 ], [ %133, %141 ], [ %133, %137 ]
  call void @__cxa_free_exception(ptr %110) #6
  br label %278

144:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %145 = load ptr, ptr %22, align 8, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %145, i64 96
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %10)
          to label %148 unwind label %176

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %10, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !74
  %151 = load ptr, ptr %10, align 8, !tbaa !74
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 5
  %156 = icmp eq i64 %154, 64
  br i1 %156, label %201, label %157

157:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %158 unwind label %178

158:                                              ; preds = %157
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.42, i64 noundef 20)
          to label %160 unwind label %180

160:                                              ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %162 unwind label %180

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %164 unwind label %180

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %161, i64 noundef %155)
          to label %166 unwind label %180

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %168 unwind label %180

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %170 unwind label %180

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %167, i64 noundef 2)
          to label %172 unwind label %180

172:                                              ; preds = %170
  %173 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %174 unwind label %182

174:                                              ; preds = %172
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %173, ptr noundef nonnull %12, ptr noundef nonnull @.str.18, i32 noundef 354)
          to label %175 unwind label %184

175:                                              ; preds = %174
  invoke void @__cxa_throw(ptr nonnull %173, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %280 unwind label %184

176:                                              ; preds = %144
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %276

178:                                              ; preds = %157
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %199

180:                                              ; preds = %170, %168, %166, %164, %162, %160, %158
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %197

182:                                              ; preds = %172
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %195

184:                                              ; preds = %175, %174
  %185 = phi i1 [ false, %175 ], [ true, %174 ]
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %12, align 8, !tbaa !7
  %188 = getelementptr inbounds i8, ptr %12, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %12, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !13
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br i1 %185, label %195, label %197

194:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %187) #25
  br i1 %185, label %195, label %197

195:                                              ; preds = %194, %190, %182
  %196 = phi { ptr, i32 } [ %183, %182 ], [ %186, %194 ], [ %186, %190 ]
  call void @__cxa_free_exception(ptr %173) #6
  br label %197

197:                                              ; preds = %195, %194, %190, %180
  %198 = phi { ptr, i32 } [ %196, %195 ], [ %186, %194 ], [ %181, %180 ], [ %186, %190 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #6
  br label %199

199:                                              ; preds = %197, %178
  %200 = phi { ptr, i32 } [ %198, %197 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #6
  br label %276

201:                                              ; preds = %148
  %202 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %151, ptr %150, ptr nonnull @.str.16)
          to label %203 unwind label %210

203:                                              ; preds = %201
  %204 = load ptr, ptr %149, align 8, !tbaa !74
  %205 = icmp eq ptr %202, %204
  br i1 %205, label %206, label %227

206:                                              ; preds = %203
  %207 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %208 unwind label %212

208:                                              ; preds = %206
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %207, ptr noundef nonnull %13, ptr noundef nonnull @.str.18, i32 noundef 355)
          to label %209 unwind label %214

209:                                              ; preds = %208
  invoke void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %280 unwind label %214

210:                                              ; preds = %201
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %276

212:                                              ; preds = %206
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #6
  br label %225

214:                                              ; preds = %209, %208
  %215 = phi i1 [ false, %209 ], [ true, %208 ]
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %13, align 8, !tbaa !7
  %218 = getelementptr inbounds i8, ptr %13, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %214
  %221 = getelementptr inbounds i8, ptr %13, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !13
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #6
  br i1 %215, label %225, label %276

224:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %217) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #6
  br i1 %215, label %225, label %276

225:                                              ; preds = %224, %220, %212
  %226 = phi { ptr, i32 } [ %213, %212 ], [ %216, %224 ], [ %216, %220 ]
  call void @__cxa_free_exception(ptr %207) #6
  br label %276

227:                                              ; preds = %203
  %228 = load ptr, ptr %10, align 8, !tbaa !74
  %229 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %228, ptr %204, ptr nonnull @.str.38)
          to label %230 unwind label %237

230:                                              ; preds = %227
  %231 = load ptr, ptr %149, align 8, !tbaa !74
  %232 = icmp eq ptr %229, %231
  br i1 %232, label %233, label %254

233:                                              ; preds = %230
  %234 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %235 unwind label %239

235:                                              ; preds = %233
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %234, ptr noundef nonnull %15, ptr noundef nonnull @.str.18, i32 noundef 356)
          to label %236 unwind label %241

236:                                              ; preds = %235
  invoke void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %280 unwind label %241

237:                                              ; preds = %227
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %276

239:                                              ; preds = %233
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #6
  br label %252

241:                                              ; preds = %236, %235
  %242 = phi i1 [ false, %236 ], [ true, %235 ]
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %15, align 8, !tbaa !7
  %245 = getelementptr inbounds i8, ptr %15, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, ptr %15, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !13
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #6
  br i1 %242, label %252, label %276

251:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %244) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #6
  br i1 %242, label %252, label %276

252:                                              ; preds = %251, %247, %239
  %253 = phi { ptr, i32 } [ %240, %239 ], [ %243, %251 ], [ %243, %247 ]
  call void @__cxa_free_exception(ptr %234) #6
  br label %276

254:                                              ; preds = %230
  %255 = load ptr, ptr %10, align 8, !tbaa !82
  %256 = icmp eq ptr %255, %231
  br i1 %256, label %271, label %.preheader

.preheader:                                       ; preds = %254, %266
  %257 = phi ptr [ %267, %266 ], [ %255, %254 ]
  %258 = load ptr, ptr %257, align 8, !tbaa !7
  %259 = getelementptr inbounds i8, ptr %257, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %.preheader
  %262 = getelementptr inbounds i8, ptr %257, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !13
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %266

265:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %258) #25
  br label %266

266:                                              ; preds = %265, %261
  %267 = getelementptr inbounds i8, ptr %257, i64 32
  %268 = icmp eq ptr %267, %231
  br i1 %268, label %269, label %.preheader, !llvm.loop !85

269:                                              ; preds = %266
  %270 = load ptr, ptr %10, align 8, !tbaa !82
  br label %271

271:                                              ; preds = %269, %254
  %272 = phi ptr [ %270, %269 ], [ %231, %254 ]
  %273 = icmp eq ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef nonnull %272) #25
  br label %275

275:                                              ; preds = %274, %271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #6
  ret void

276:                                              ; preds = %252, %251, %247, %237, %225, %224, %220, %210, %199, %176
  %277 = phi { ptr, i32 } [ %226, %225 ], [ %216, %224 ], [ %253, %252 ], [ %243, %251 ], [ %238, %237 ], [ %211, %210 ], [ %200, %199 ], [ %177, %176 ], [ %216, %220 ], [ %243, %247 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #6
  br label %278

278:                                              ; preds = %276, %142, %141, %137, %128, %81, %80, %76, %67
  %279 = phi { ptr, i32 } [ %82, %81 ], [ %72, %80 ], [ %143, %142 ], [ %133, %141 ], [ %277, %276 ], [ %114, %128 ], [ %53, %67 ], [ %72, %76 ], [ %133, %137 ]
  resume { ptr, i32 } %279

280:                                              ; preds = %236, %209, %175, %112, %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase10testRemoveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !59
  store i32 828665709, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !59
  store i32 830039403, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %23, align 4, !tbaa !37
  %24 = load ptr, ptr %17, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %47

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %22, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #25
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %37 = icmp eq ptr %36, %18
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %19, align 8, !tbaa !13
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #25
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  br i1 %27, label %78, label %43

43:                                               ; preds = %42
  %44 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %45 unwind label %63

45:                                               ; preds = %43
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %44, ptr noundef nonnull %4, ptr noundef nonnull @.str.18, i32 noundef 362)
          to label %46 unwind label %65

46:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %169 unwind label %65

47:                                               ; preds = %1
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = icmp eq ptr %49, %21
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %22, align 8, !tbaa !13
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #25
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  %57 = icmp eq ptr %56, %18
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %19, align 8, !tbaa !13
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #25
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  br label %167

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br label %76

65:                                               ; preds = %46, %45
  %66 = phi i1 [ false, %46 ], [ true, %45 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %4, align 8, !tbaa !7
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br i1 %66, label %76, label %167

75:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %68) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br i1 %66, label %76, label %167

76:                                               ; preds = %75, %71, %63
  %77 = phi { ptr, i32 } [ %64, %63 ], [ %67, %75 ], [ %67, %71 ]
  call void @__cxa_free_exception(ptr %44) #6
  br label %167

78:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  %79 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %79, ptr %6, align 8, !tbaa !59
  store i32 828665709, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %80, align 8, !tbaa !13
  %81 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %81, align 4, !tbaa !37
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %86 unwind label %98

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8, !tbaa !7
  %88 = icmp eq ptr %87, %79
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %80, align 8, !tbaa !13
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #25
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  br i1 %85, label %94, label %122

94:                                               ; preds = %93
  %95 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %96 unwind label %107

96:                                               ; preds = %94
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %95, ptr noundef nonnull %7, ptr noundef nonnull @.str.18, i32 noundef 363)
          to label %97 unwind label %109

97:                                               ; preds = %96
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %169 unwind label %109

98:                                               ; preds = %78
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %6, align 8, !tbaa !7
  %101 = icmp eq ptr %100, %79
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i64, ptr %80, align 8, !tbaa !13
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #25
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  br label %167

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  br label %120

109:                                              ; preds = %97, %96
  %110 = phi i1 [ false, %97 ], [ true, %96 ]
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %7, align 8, !tbaa !7
  %113 = getelementptr inbounds i8, ptr %7, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %7, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !13
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  br i1 %110, label %120, label %167

119:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %112) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  br i1 %110, label %120, label %167

120:                                              ; preds = %119, %115, %107
  %121 = phi { ptr, i32 } [ %108, %107 ], [ %111, %119 ], [ %111, %115 ]
  call void @__cxa_free_exception(ptr %95) #6
  br label %167

122:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %123 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %123, ptr %9, align 8, !tbaa !59
  store i32 845442925, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 4, ptr %124, align 8, !tbaa !13
  %125 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %125, align 4, !tbaa !37
  %126 = load ptr, ptr %17, align 8, !tbaa !4
  %127 = getelementptr inbounds i8, ptr %126, i64 88
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %130 unwind label %142

130:                                              ; preds = %122
  %131 = load ptr, ptr %9, align 8, !tbaa !7
  %132 = icmp eq ptr %131, %123
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %124, align 8, !tbaa !13
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #25
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br i1 %129, label %166, label %138

138:                                              ; preds = %137
  %139 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %140 unwind label %151

140:                                              ; preds = %138
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %139, ptr noundef nonnull %10, ptr noundef nonnull @.str.18, i32 noundef 364)
          to label %141 unwind label %153

141:                                              ; preds = %140
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %169 unwind label %153

142:                                              ; preds = %122
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %9, align 8, !tbaa !7
  %145 = icmp eq ptr %144, %123
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i64, ptr %124, align 8, !tbaa !13
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #25
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %167

151:                                              ; preds = %138
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #6
  br label %164

153:                                              ; preds = %141, %140
  %154 = phi i1 [ false, %141 ], [ true, %140 ]
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %10, align 8, !tbaa !7
  %157 = getelementptr inbounds i8, ptr %10, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %10, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !13
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #6
  br i1 %154, label %164, label %167

163:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %156) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #6
  br i1 %154, label %164, label %167

164:                                              ; preds = %163, %159, %151
  %165 = phi { ptr, i32 } [ %152, %151 ], [ %155, %163 ], [ %155, %159 ]
  call void @__cxa_free_exception(ptr %139) #6
  br label %167

166:                                              ; preds = %137
  ret void

167:                                              ; preds = %164, %163, %159, %150, %120, %119, %115, %106, %76, %75, %71, %62
  %168 = phi { ptr, i32 } [ %77, %76 ], [ %67, %75 ], [ %121, %120 ], [ %111, %119 ], [ %165, %164 ], [ %155, %163 ], [ %143, %150 ], [ %99, %106 ], [ %48, %62 ], [ %67, %71 ], [ %111, %115 ], [ %155, %159 ]
  resume { ptr, i32 } %168

169:                                              ; preds = %141, %97, %46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22TestModStorageDatabase7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !92

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #6
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.68", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !74
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector.68", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !93
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !74
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector.68", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !95
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector.68", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !95
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !74
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #26
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi ptr [ %33, %31 ], [ null, %23 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %24
  store ptr %0, ptr %36, align 8, !tbaa !74
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !96
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector.68", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !95
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.68", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !93
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_126ModStorageDatabaseProviderD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FixedProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113FixedProvider21getModStorageDatabaseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FilesProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113FilesProviderE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br label %16

16:                                               ; preds = %12, %9, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %26

26:                                               ; preds = %25, %21
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FilesProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113FilesProviderE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %26

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br label %16

16:                                               ; preds = %12, %9, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %29

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %29

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113FilesProvider21getModStorageDatabaseEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %2, align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %15

15:                                               ; preds = %11, %5, %1
  %16 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN23ModStorageDatabaseFilesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %22

18:                                               ; preds = %15
  store ptr %16, ptr %2, align 8, !tbaa !64
  %19 = load ptr, ptr %16, align 8, !tbaa !4
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %21

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115SQLite3ProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115SQLite3ProviderE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !72
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br label %16

16:                                               ; preds = %12, %9, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %26

26:                                               ; preds = %25, %21
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115SQLite3ProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115SQLite3ProviderE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %26

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !72
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br label %16

16:                                               ; preds = %12, %9, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %29

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %29

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_115SQLite3Provider21getModStorageDatabaseEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %2, align 8, !tbaa !72
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %15

15:                                               ; preds = %11, %5, %1
  %16 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #27
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN25ModStorageDatabaseSQLite3C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 120
  store ptr %19, ptr %2, align 8, !tbaa !72
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %22 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %22

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  resume { ptr, i32 } %24
}

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  tail call void @_ZN22TestModStorageDatabase14testRecallFailEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_0", ptr %0, align 8, !tbaa !74
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !74
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !74
  store i64 %7, ptr %0, align 8, !tbaa !74
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  tail call void @_ZN22TestModStorageDatabase10testCreateEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_1", ptr %0, align 8, !tbaa !74
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !74
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !74
  store i64 %7, ptr %0, align 8, !tbaa !74
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  tail call void @_ZN22TestModStorageDatabase10testRecallEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_2", ptr %0, align 8, !tbaa !74
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !74
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !74
  store i64 %7, ptr %0, align 8, !tbaa !74
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  tail call void @_ZN22TestModStorageDatabase10testChangeEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_3", ptr %0, align 8, !tbaa !74
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !74
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !74
  store i64 %7, ptr %0, align 8, !tbaa !74
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_4E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  tail call void @_ZN22TestModStorageDatabase17testRecallChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_4", ptr %0, align 8, !tbaa !74
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !74
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !74
  store i64 %7, ptr %0, align 8, !tbaa !74
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_5E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  tail call void @_ZN22TestModStorageDatabase12testListModsEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_5", ptr %0, align 8, !tbaa !74
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !74
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !74
  store i64 %7, ptr %0, align 8, !tbaa !74
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_6E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  tail call void @_ZN22TestModStorageDatabase10testRemoveEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_6", ptr %0, align 8, !tbaa !74
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !74
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !74
  store i64 %7, ptr %0, align 8, !tbaa !74
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_7E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  tail call void @_ZN22TestModStorageDatabase14testRecallFailEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_7", ptr %0, align 8, !tbaa !74
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !74
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !74
  store i64 %7, ptr %0, align 8, !tbaa !74
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %7, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !78
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %1, align 8
  br i1 %18, label %.loopexit6, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !88
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !113
  br i1 %24, label %.preheader, label %.preheader7

.preheader:                                       ; preds = %20, %37
  %27 = phi i64 [ %39, %37 ], [ %26, %20 ]
  %28 = phi ptr [ %35, %37 ], [ %21, %20 ]
  %29 = icmp eq i64 %27, %7
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30, %.preheader
  %35 = load ptr, ptr %28, align 8, !tbaa !88
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit6, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !113
  %40 = urem i64 %39, %13
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %.preheader, label %.loopexit6, !llvm.loop !115

.preheader7:                                      ; preds = %20, %57
  %42 = phi i64 [ %59, %57 ], [ %26, %20 ]
  %43 = phi ptr [ %55, %57 ], [ %21, %20 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = icmp eq i64 %42, %7
  br i1 %45, label %46, label %54

46:                                               ; preds = %.preheader7
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = icmp eq i64 %23, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %44, align 8, !tbaa !7
  %52 = tail call i32 @bcmp(ptr %19, ptr %51, i64 %23)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50, %46, %.preheader7
  %55 = load ptr, ptr %43, align 8, !tbaa !88
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit6, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !113
  %60 = urem i64 %59, %13
  %61 = icmp eq i64 %60, %14
  br i1 %61, label %.preheader7, label %.loopexit6, !llvm.loop !115

.loopexit6:                                       ; preds = %57, %54, %37, %34, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  store ptr %0, ptr %3, align 8, !tbaa !116
  %62 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %62, align 8, !tbaa !88
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %64, ptr %63, align 8, !tbaa !59
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = icmp eq ptr %19, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %.loopexit6
  %68 = load i64, ptr %5, align 8, !tbaa !13
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %70, i1 false)
  br label %74

71:                                               ; preds = %.loopexit6
  store ptr %19, ptr %63, align 8, !tbaa !7
  %72 = load i64, ptr %65, align 8, !tbaa !37
  store i64 %72, ptr %64, align 8, !tbaa !37
  %73 = load i64, ptr %5, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i64 [ %73, %71 ], [ %68, %67 ]
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 %75, ptr %77, align 8, !tbaa !13
  store ptr %65, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %65, align 8, !tbaa !37
  %78 = getelementptr inbounds i8, ptr %62, i64 40
  %79 = getelementptr inbounds i8, ptr %62, i64 56
  store ptr %79, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds i8, ptr %62, i64 48
  store i64 0, ptr %80, align 8, !tbaa !13
  store i8 0, ptr %79, align 1, !tbaa !37
  store ptr %62, ptr %76, align 8, !tbaa !118
  %81 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %62, i64 noundef 1)
          to label %82 unwind label %83

82:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %.loopexit

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  resume { ptr, i32 } %84

.loopexit:                                        ; preds = %50, %30, %82
  %85 = phi ptr [ %81, %82 ], [ %28, %30 ], [ %43, %50 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  ret ptr %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #6
  store i64 %8, ptr %7, align 8, !tbaa !119
  invoke void @__cxa_rethrow() #26
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !80
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %2, ptr %35, align 8, !tbaa !113
  %36 = load ptr, ptr %0, align 8, !tbaa !78
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !88
  store ptr %41, ptr %3, align 8, !tbaa !88
  %42 = load ptr, ptr %37, align 8, !tbaa !74
  store ptr %3, ptr %42, align 8, !tbaa !88
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  store ptr %45, ptr %3, align 8, !tbaa !88
  store ptr %3, ptr %44, align 8, !tbaa !87
  %46 = load ptr, ptr %3, align 8, !tbaa !88
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !80
  %50 = getelementptr inbounds i8, ptr %46, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !113
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !74
  %54 = load ptr, ptr %0, align 8, !tbaa !78
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !74
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !81
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #25
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !120

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !121
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !120

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  store ptr null, ptr %17, align 8, !tbaa !87
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !88
  %23 = getelementptr inbounds i8, ptr %20, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !113
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !87
  store ptr %30, ptr %20, align 8, !tbaa !88
  store ptr %20, ptr %17, align 8, !tbaa !87
  store ptr %17, ptr %26, align 8, !tbaa !74
  %31 = load ptr, ptr %20, align 8, !tbaa !88
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !88
  store ptr %36, ptr %20, align 8, !tbaa !88
  %37 = load ptr, ptr %26, align 8, !tbaa !74
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !74
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !122

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !78
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #25
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !80
  store ptr %16, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.preheader, label %32

.preheader:                                       ; preds = %3, %25
  %9 = phi i64 [ %27, %25 ], [ %7, %3 ]
  %10 = phi ptr [ %26, %25 ], [ %0, %3 ]
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %2) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %2) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %10, i64 64
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %2) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %10, i64 96
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %2) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %10, i64 128
  %27 = add nsw i64 %9, -1
  %28 = icmp sgt i64 %9, 1
  br i1 %28, label %.preheader, label %29, !llvm.loop !123

29:                                               ; preds = %25
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %4, %30
  br label %32

32:                                               ; preds = %29, %3
  %33 = phi i64 [ %31, %29 ], [ %6, %3 ]
  %34 = phi ptr [ %26, %29 ], [ %0, %3 ]
  %35 = ashr exact i64 %33, 5
  switch i64 %35, label %.loopexit [
    i64 3, label %36
    i64 2, label %41
    i64 1, label %47
  ]

36:                                               ; preds = %32
  %37 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %2) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %34, i64 32
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi ptr [ %34, %32 ], [ %40, %39 ]
  %43 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %2) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %42, i64 32
  br label %47

47:                                               ; preds = %45, %32
  %48 = phi ptr [ %34, %32 ], [ %46, %45 ]
  %49 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %2) #6
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, ptr %48, ptr %1
  br label %.loopexit

.loopexit:                                        ; preds = %21, %17, %13, %.preheader, %47, %41, %36, %32
  %52 = phi ptr [ %34, %36 ], [ %42, %41 ], [ %1, %32 ], [ %51, %47 ], [ %10, %.preheader ], [ %14, %13 ], [ %18, %17 ], [ %22, %21 ]
  ret ptr %52
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_modstoragedatabase.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  store ptr getelementptr inbounds (%class.TestModStorageDatabase, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestModStorageDatabase, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !59
  store i64 0, ptr getelementptr inbounds (%class.TestModStorageDatabase, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestModStorageDatabase, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !37
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22TestModStorageDatabase, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestModStorageDatabase, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestModStorageDatabase, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestModStorageDatabase, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #6
  ret void
}

declare extern_weak void @_ZTH9rawstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

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
!14 = !{!"branch_weights", i32 1023, i32 1}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTS9LogStream", !10, i64 0, !17, i64 8, !23, i64 368, !24, i64 432, !24, i64 704, !25, i64 976, !25, i64 984}
!17 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !18, i64 0, !20, i64 64, !11, i64 96, !22, i64 352}
!18 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !19, i64 56}
!19 = !{!"_ZTSSt6locale", !10, i64 0}
!20 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !21, i64 0, !10, i64 24}
!21 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!22 = !{!"int", !11, i64 0}
!23 = !{!"_ZTS17DummyStreamBuffer", !18, i64 0}
!24 = !{!"_ZTSSo"}
!25 = !{!"_ZTS11StreamProxy", !10, i64 0}
!26 = !{!25, !10, i64 0}
!27 = !{!28, !10, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 0, !10, i64 216, !11, i64 224, !33, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!29 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !10, i64 40, !32, i64 48, !11, i64 64, !22, i64 192, !10, i64 200, !19, i64 208}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !12, i64 8}
!33 = !{!"bool", !11, i64 0}
!34 = !{!35, !11, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !36, i64 0, !10, i64 16, !33, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!36 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!37 = !{!11, !11, i64 0}
!38 = !{!39, !10, i64 16}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !12, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!42 = !{!39, !10, i64 24}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !45, i64 16, !12, i64 24, !46, i64 32, !10, i64 48}
!45 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!46 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !47, i64 0, !12, i64 8}
!47 = !{!"float", !11, i64 0}
!48 = !{!44, !12, i64 8}
!49 = !{!46, !47, i64 0}
!50 = !{!51, !10, i64 8}
!51 = !{!"_ZTSN12_GLOBAL__N_113FixedProviderE", !52, i64 0, !10, i64 8}
!52 = !{!"_ZTSN12_GLOBAL__N_126ModStorageDatabaseProviderE"}
!53 = !{!54, !10, i64 48}
!54 = !{!"_ZTS22TestModStorageDatabase", !55, i64 0, !10, i64 48}
!55 = !{!"_ZTS8TestBase", !22, i64 8, !22, i64 12, !8, i64 16}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!59 = !{!9, !10, i64 0}
!60 = !{!12, !12, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!64 = !{!65, !10, i64 40}
!65 = !{!"_ZTSN12_GLOBAL__N_113FilesProviderE", !52, i64 0, !8, i64 8, !10, i64 40}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!72 = !{!73, !10, i64 40}
!73 = !{!"_ZTSN12_GLOBAL__N_115SQLite3ProviderE", !52, i64 0, !8, i64 8, !10, i64 40}
!74 = !{!10, !10, i64 0}
!75 = !{!76, !10, i64 24}
!76 = !{!"_ZTSSt8functionIFvvEE", !21, i64 0, !10, i64 24}
!77 = !{!21, !10, i64 16}
!78 = !{!79, !10, i64 0}
!79 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !45, i64 16, !12, i64 24, !46, i64 32, !10, i64 48}
!80 = !{!79, !12, i64 8}
!81 = !{!79, !12, i64 24}
!82 = !{!83, !10, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!84 = !{!83, !10, i64 8}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!79, !10, i64 16}
!88 = !{!45, !10, i64 0}
!89 = distinct !{!89, !86}
!90 = !{!91, !22, i64 64}
!91 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !22, i64 64}
!92 = !{!"branch_weights", i32 1, i32 1048575}
!93 = !{!94, !10, i64 16}
!94 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!95 = !{!94, !10, i64 8}
!96 = !{!94, !10, i64 0}
!97 = !{!98, !10, i64 0}
!98 = !{!"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_0", !10, i64 0}
!99 = !{!100, !10, i64 0}
!100 = !{!"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_1", !10, i64 0}
!101 = !{!102, !10, i64 0}
!102 = !{!"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_2", !10, i64 0}
!103 = !{!104, !10, i64 0}
!104 = !{!"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_3", !10, i64 0}
!105 = !{!106, !10, i64 0}
!106 = !{!"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_4", !10, i64 0}
!107 = !{!108, !10, i64 0}
!108 = !{!"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_5", !10, i64 0}
!109 = !{!110, !10, i64 0}
!110 = !{!"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_6", !10, i64 0}
!111 = !{!112, !10, i64 0}
!112 = !{!"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_7", !10, i64 0}
!113 = !{!114, !12, i64 0}
!114 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!115 = distinct !{!115, !86}
!116 = !{!117, !10, i64 0}
!117 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !10, i64 0, !10, i64 8}
!118 = !{!117, !10, i64 8}
!119 = !{!46, !12, i64 8}
!120 = !{!"branch_weights", i32 1, i32 2000}
!121 = !{!79, !10, i64 48}
!122 = distinct !{!122, !86}
!123 = distinct !{!123, !86}
