; ModuleID = 'bench/minetest/original/test_modstoragedatabase.cpp.ll'
source_filename = "bench/minetest/original/test_modstoragedatabase.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@rawstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr %this, align 8, !tbaa !4
  %m_test_dir = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_test_dir, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN22TestModStorageDatabase8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr readnone captures(none) %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i260 = alloca i64, align 8
  %__dnew.i.i.i189 = alloca i64, align 8
  %__dnew.i.i.i164 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %.b = load i1, ptr @_ZGVZN22TestModStorageDatabase8runTestsEP8IGameDefE8test_dirB5cxx11, align 1
  br i1 %.b, label %init.end, label %init.check, !prof !14

init.check:                                       ; preds = %entry
  tail call void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN22TestModStorageDatabase8runTestsEP8IGameDefE8test_dirB5cxx11, ptr noundef nonnull align 8 dereferenceable(48) %this)
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN22TestModStorageDatabase8runTestsEP8IGameDefE8test_dirB5cxx11, ptr nonnull @__dso_handle) #6
  store i1 true, ptr @_ZGVZN22TestModStorageDatabase8runTestsEP8IGameDefE8test_dirB5cxx11, align 1
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  %.not = icmp eq ptr @_ZTH9rawstream, null
  br i1 %.not, label %_ZTW9rawstream.exit, label %1

1:                                                ; preds = %init.end
  tail call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit

_ZTW9rawstream.exit:                              ; preds = %1, %init.end
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW9rawstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str, i64 noundef 42)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !26
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_.exit
  %vtable.i297 = load ptr, ptr %.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i297, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %6 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !27
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i301, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i301:                                 ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !34
  %tobool.not.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i299, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 67
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !37
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i299:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i300 = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i299, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %8, %if.then.i4.i.i ], [ %call.i.i.i300, %if.end.i.i.i299 ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i298 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_.exit, %_ZTW9rawstream.exit
  %call3 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #29
  %10 = getelementptr inbounds nuw i8, ptr %call3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %10, i8 0, i64 144, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %call3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14Database_Dummy, i64 16), ptr %call3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14Database_Dummy, i64 200), ptr %11, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14Database_Dummy, i64 264), ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %call3, i64 32
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 48
  store ptr %12, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !38
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 56
  store ptr %12, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %call3, i64 80
  %_M_left.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call3, i64 96
  store ptr %13, ptr %_M_left.i.i.i.i.i4.i, align 8, !tbaa !38
  %_M_right.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %call3, i64 104
  store ptr %13, ptr %_M_right.i.i.i.i.i5.i, align 8, !tbaa !42
  %m_mod_storage_database.i = getelementptr inbounds nuw i8, ptr %call3, i64 120
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 168
  store ptr %_M_single_bucket.i.i.i, ptr %m_mod_storage_database.i, align 8, !tbaa !43
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 128
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !48
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 136
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !49
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %call4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_113FixedProviderE, i64 16), ptr %call4, align 8, !tbaa !4
  %m_db.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  store ptr %10, ptr %m_db.i, align 8, !tbaa !50
  %mod_storage_provider = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %call4, ptr %mod_storage_provider, align 8, !tbaa !53
  tail call void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %vtable = load ptr, ptr %10, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %15 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !53
  %isnull6 = icmp eq ptr %15, null
  br i1 %isnull6, label %delete.end10, label %delete.notnull7

delete.notnull7:                                  ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %vtable8 = load ptr, ptr %15, align 8, !tbaa !4
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 8
  %16 = load ptr, ptr %vfn9, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull7, %_ZN11StreamProxylsEPFRSoS0_E.exit
  br i1 %.not, label %_ZTW9rawstream.exit119, label %17

17:                                               ; preds = %delete.end10
  tail call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit119

_ZTW9rawstream.exit119:                           ; preds = %17, %delete.end10
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %vtable.i120 = load ptr, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %vtable.i120, align 8
  %call.i121 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %cond-lvalue.v.i122 = select i1 %call.i121, i64 976, i64 984
  %cond-lvalue.i123 = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i122
  %20 = load ptr, ptr %cond-lvalue.i123, align 8, !tbaa !26
  %tobool.not.i.i124 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i124, label %_ZN11StreamProxylsEPFRSoS0_E.exit131, label %_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW9rawstream.exit119
  %call1.i.i.i127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.2, i64 noundef 37)
  %.pr382 = load ptr, ptr %cond-lvalue.i123, align 8, !tbaa !26
  %tobool.not.i128 = icmp eq ptr %.pr382, null
  br i1 %tobool.not.i128, label %_ZN11StreamProxylsEPFRSoS0_E.exit131, label %if.then.i129

if.then.i129:                                     ; preds = %_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit
  %vtable.i302 = load ptr, ptr %.pr382, align 8, !tbaa !4
  %vbase.offset.ptr.i303 = getelementptr i8, ptr %vtable.i302, i64 -24
  %vbase.offset.i304 = load i64, ptr %vbase.offset.ptr.i303, align 8
  %add.ptr.i305 = getelementptr inbounds i8, ptr %.pr382, i64 %vbase.offset.i304
  %_M_ctype.i.i306 = getelementptr inbounds nuw i8, ptr %add.ptr.i305, i64 240
  %21 = load ptr, ptr %_M_ctype.i.i306, align 8, !tbaa !27
  %tobool.not.i.i.i307 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i307, label %if.then.i.i.i319, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i308

if.then.i.i.i319:                                 ; preds = %if.then.i129
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i308: ; preds = %if.then.i129
  %_M_widen_ok.i.i.i309 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %22 = load i8, ptr %_M_widen_ok.i.i.i309, align 8, !tbaa !34
  %tobool.not.i3.i.i310 = icmp eq i8 %22, 0
  br i1 %tobool.not.i3.i.i310, label %if.end.i.i.i315, label %if.then.i4.i.i311

if.then.i4.i.i311:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i308
  %arrayidx.i.i.i312 = getelementptr inbounds nuw i8, ptr %21, i64 67
  %23 = load i8, ptr %arrayidx.i.i.i312, align 1, !tbaa !37
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit320

if.end.i.i.i315:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i308
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %vtable.i.i.i316 = load ptr, ptr %21, align 8, !tbaa !4
  %vfn.i.i.i317 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i316, i64 48
  %24 = load ptr, ptr %vfn.i.i.i317, align 8
  %call.i.i.i318 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit320

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit320: ; preds = %if.end.i.i.i315, %if.then.i4.i.i311
  %retval.0.i.i.i313 = phi i8 [ %23, %if.then.i4.i.i311 ], [ %call.i.i.i318, %if.end.i.i.i315 ]
  %call1.i314 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr382, i8 noundef signext %retval.0.i.i.i313)
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i314)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit131

_ZN11StreamProxylsEPFRSoS0_E.exit131:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit320, %_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit, %_ZTW9rawstream.exit119
  %call13 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #29
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN22TestModStorageDatabase8runTestsEP8IGameDefE8test_dirB5cxx11)
  invoke void @_ZN23ModStorageDatabaseFilesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %call13, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit131
  %call16 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_113FixedProviderE, i64 16), ptr %call16, align 8, !tbaa !4
  %m_db.i132 = getelementptr inbounds nuw i8, ptr %call16, i64 8
  store ptr %call13, ptr %m_db.i132, align 8, !tbaa !50
  store ptr %call16, ptr %mod_storage_provider, align 8, !tbaa !53
  tail call void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %vtable22 = load ptr, ptr %call13, align 8, !tbaa !4
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 32
  %26 = load ptr, ptr %vfn23, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %call13) #6
  %27 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !53
  %isnull26 = icmp eq ptr %27, null
  br i1 %isnull26, label %delete.end30, label %delete.notnull27

delete.notnull27:                                 ; preds = %invoke.cont15
  %vtable28 = load ptr, ptr %27, align 8, !tbaa !4
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 8
  %28 = load ptr, ptr %vfn29, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27) #6
  br label %delete.end30

delete.end30:                                     ; preds = %delete.notnull27, %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  store ptr %29, ptr %ref.tmp31, align 8, !tbaa !59, !alias.scope !56
  %30 = load ptr, ptr %25, align 8, !tbaa !7, !noalias !56
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13, !noalias !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #6, !noalias !56
  store i64 %31, ptr %__dnew.i.i.i, align 8, !tbaa !60, !noalias !56
  %cmp.i.i.i = icmp ugt i64 %31, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end30
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp31, align 8, !tbaa !7, !alias.scope !56
  %32 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !60, !noalias !56
  store i64 %32, ptr %29, align 8, !tbaa !37, !alias.scope !56
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %delete.end30
  %33 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %29, %delete.end30 ]
  switch i64 %31, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %34 = load i8, ptr %30, align 1, !tbaa !37
  store i8 %34, ptr %33, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %30, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %35 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !60, !noalias !56
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  store i64 %35, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !56
  %36 = load ptr, ptr %ref.tmp31, align 8, !tbaa !7, !alias.scope !56
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #6, !noalias !56
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !56
  %cmp.i.i2.i = icmp eq i64 %37, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp31, align 8, !tbaa !7, !alias.scope !56
  %cmp.i.i.i.i = icmp eq ptr %39, %29
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !56
  %cmp3.i.i.i.i = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %39) #27
  br label %common.resume

common.resume:                                    ; preds = %lpad92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %lpad55, %lpad42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %lpad14, %if.then.i.i5.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %38, %if.then.i.i5.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %91, %if.then.i.i5.i203 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205 ], [ %139, %lpad92 ], [ %.pn115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %132, %lpad55 ], [ %131, %lpad42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ %124, %lpad14 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !13, !noalias !61
  %42 = add i64 %41, -4611686018427387893
  %cmp.i.i.i135 = icmp ult i64 %42, 11
  br i1 %cmp.i.i.i135, label %if.then.i.i.i138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i138:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %if.then.i.i.i138
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.4, i64 noundef 11)
          to label %call2.i.i.noexc unwind label %lpad32

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %43, ptr %ref.tmp, align 8, !tbaa !59, !alias.scope !61
  %44 = load ptr, ptr %call2.i.i139, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %call2.i.i139, i64 16
  %cmp.i.i1.i = icmp eq ptr %44, %45
  br i1 %cmp.i.i1.i, label %if.then.i.i136, label %if.else.i.i

if.then.i.i136:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i137 = getelementptr inbounds nuw i8, ptr %call2.i.i139, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i137, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %add.i.i, i1 false)
  br label %invoke.cont33

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %44, ptr %ref.tmp, align 8, !tbaa !7, !alias.scope !61
  %47 = load i64, ptr %45, align 8, !tbaa !37
  store i64 %47, ptr %43, align 8, !tbaa !37, !alias.scope !61
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i139, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !13
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.else.i.i, %if.then.i.i136
  %48 = phi i64 [ %46, %if.then.i.i136 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i139, i64 8
  %_M_string_length.i33.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %48, ptr %_M_string_length.i33.i.i, align 8, !tbaa !13, !alias.scope !61
  store ptr %45, ptr %call2.i.i139, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !13
  store i8 0, ptr %45, align 8, !tbaa !37
  %call36 = invoke noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %49 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i140 = icmp eq ptr %49, %43
  br i1 %cmp.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont35
  %50 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !13
  %cmp3.i.i.i143 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i141:                                   ; preds = %invoke.cont35
  call void @_ZdlPv(ptr noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %51 = load ptr, ptr %ref.tmp31, align 8, !tbaa !7
  %cmp.i.i.i144 = icmp eq ptr %51, %29
  br i1 %cmp.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %if.then.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i148 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

if.then.i.i145:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %if.then.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #6
  br i1 %.not, label %_ZTW9rawstream.exit150, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit150

_ZTW9rawstream.exit150:                           ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %54 = load ptr, ptr %2, align 8, !tbaa !15
  %vtable.i151 = load ptr, ptr %54, align 8, !tbaa !4
  %55 = load ptr, ptr %vtable.i151, align 8
  %call.i152 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %cond-lvalue.v.i153 = select i1 %call.i152, i64 976, i64 984
  %cond-lvalue.i154 = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i153
  %56 = load ptr, ptr %cond-lvalue.i154, align 8, !tbaa !26
  %tobool.not.i.i155 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i155, label %_ZN11StreamProxylsEPFRSoS0_E.exit163, label %_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit159

_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit159: ; preds = %_ZTW9rawstream.exit150
  %call1.i.i.i158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.5, i64 noundef 37)
  %.pr384 = load ptr, ptr %cond-lvalue.i154, align 8, !tbaa !26
  %tobool.not.i160 = icmp eq ptr %.pr384, null
  br i1 %tobool.not.i160, label %_ZN11StreamProxylsEPFRSoS0_E.exit163, label %if.then.i161

if.then.i161:                                     ; preds = %_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit159
  %vtable.i321 = load ptr, ptr %.pr384, align 8, !tbaa !4
  %vbase.offset.ptr.i322 = getelementptr i8, ptr %vtable.i321, i64 -24
  %vbase.offset.i323 = load i64, ptr %vbase.offset.ptr.i322, align 8
  %add.ptr.i324 = getelementptr inbounds i8, ptr %.pr384, i64 %vbase.offset.i323
  %_M_ctype.i.i325 = getelementptr inbounds nuw i8, ptr %add.ptr.i324, i64 240
  %57 = load ptr, ptr %_M_ctype.i.i325, align 8, !tbaa !27
  %tobool.not.i.i.i326 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i326, label %if.then.i.i.i339, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327

if.then.i.i.i339:                                 ; preds = %if.then.i161
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327: ; preds = %if.then.i161
  %_M_widen_ok.i.i.i328 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %58 = load i8, ptr %_M_widen_ok.i.i.i328, align 8, !tbaa !34
  %tobool.not.i3.i.i329 = icmp eq i8 %58, 0
  br i1 %tobool.not.i3.i.i329, label %if.end.i.i.i335, label %if.then.i4.i.i330

if.then.i4.i.i330:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327
  %arrayidx.i.i.i331 = getelementptr inbounds nuw i8, ptr %57, i64 67
  %59 = load i8, ptr %arrayidx.i.i.i331, align 1, !tbaa !37
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit340

if.end.i.i.i335:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %vtable.i.i.i336 = load ptr, ptr %57, align 8, !tbaa !4
  %vfn.i.i.i337 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i336, i64 48
  %60 = load ptr, ptr %vfn.i.i.i337, align 8
  %call.i.i.i338 = call noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit340

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit340: ; preds = %if.end.i.i.i335, %if.then.i4.i.i330
  %retval.0.i.i.i332 = phi i8 [ %59, %if.then.i4.i.i330 ], [ %call.i.i.i338, %if.end.i.i.i335 ]
  %call1.i333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr384, i8 noundef signext %retval.0.i.i.i332)
  %call.i.i334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i333)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit163

_ZN11StreamProxylsEPFRSoS0_E.exit163:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit340, %_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit159, %_ZTW9rawstream.exit150
  %call41 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_113FilesProviderE, i64 16), ptr %call41, align 8, !tbaa !4
  %m_dir.i = getelementptr inbounds nuw i8, ptr %call41, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %call41, i64 24
  store ptr %61, ptr %m_dir.i, align 8, !tbaa !59
  %62 = load ptr, ptr %25, align 8, !tbaa !7
  %63 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i164) #6
  store i64 %63, ptr %__dnew.i.i.i164, align 8, !tbaa !60
  %cmp.i.i.i166 = icmp ugt i64 %63, 15
  br i1 %cmp.i.i.i166, label %if.then.i.i.i173, label %if.end.i.i.i167

if.then.i.i.i173:                                 ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit163
  %call2.i12.i3.i174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_dir.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i164, i64 noundef 0)
          to label %call2.i12.i3.i.noexc unwind label %lpad42

call2.i12.i3.i.noexc:                             ; preds = %if.then.i.i.i173
  store ptr %call2.i12.i3.i174, ptr %m_dir.i, align 8, !tbaa !7
  %64 = load i64, ptr %__dnew.i.i.i164, align 8, !tbaa !60
  store i64 %64, ptr %61, align 8, !tbaa !37
  br label %if.end.i.i.i167

if.end.i.i.i167:                                  ; preds = %call2.i12.i3.i.noexc, %_ZN11StreamProxylsEPFRSoS0_E.exit163
  %65 = phi ptr [ %call2.i12.i3.i174, %call2.i12.i3.i.noexc ], [ %61, %_ZN11StreamProxylsEPFRSoS0_E.exit163 ]
  switch i64 %63, label %if.end.i.i.i.i.i.i172 [
    i64 1, label %if.then.i.i.i.i.i171
    i64 0, label %invoke.cont43
  ]

if.then.i.i.i.i.i171:                             ; preds = %if.end.i.i.i167
  %66 = load i8, ptr %62, align 1, !tbaa !37
  store i8 %66, ptr %65, align 1, !tbaa !37
  br label %invoke.cont43

if.end.i.i.i.i.i.i172:                            ; preds = %if.end.i.i.i167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %62, i64 %63, i1 false)
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.end.i.i.i.i.i.i172, %if.then.i.i.i.i.i171, %if.end.i.i.i167
  %67 = load i64, ptr %__dnew.i.i.i164, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %call41, i64 16
  store i64 %67, ptr %_M_string_length.i.i.i.i.i168, align 8, !tbaa !13
  %68 = load ptr, ptr %m_dir.i, align 8, !tbaa !7
  %arrayidx.i.i.i.i169 = getelementptr inbounds i8, ptr %68, i64 %67
  store i8 0, ptr %arrayidx.i.i.i.i169, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i164) #6
  %m_db.i170 = getelementptr inbounds nuw i8, ptr %call41, i64 40
  store ptr null, ptr %m_db.i170, align 8, !tbaa !64
  store ptr %call41, ptr %mod_storage_provider, align 8, !tbaa !53
  call void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %69 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !53
  %isnull47 = icmp eq ptr %69, null
  br i1 %isnull47, label %delete.end51, label %delete.notnull48

delete.notnull48:                                 ; preds = %invoke.cont43
  %vtable49 = load ptr, ptr %69, align 8, !tbaa !4
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 8
  %70 = load ptr, ptr %vfn50, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %69) #6
  br label %delete.end51

delete.end51:                                     ; preds = %delete.notnull48, %invoke.cont43
  br i1 %.not, label %_ZTW9rawstream.exit175, label %71

71:                                               ; preds = %delete.end51
  call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit175

_ZTW9rawstream.exit175:                           ; preds = %71, %delete.end51
  %72 = load ptr, ptr %2, align 8, !tbaa !15
  %vtable.i176 = load ptr, ptr %72, align 8, !tbaa !4
  %73 = load ptr, ptr %vtable.i176, align 8
  %call.i177 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %cond-lvalue.v.i178 = select i1 %call.i177, i64 976, i64 984
  %cond-lvalue.i179 = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i178
  %74 = load ptr, ptr %cond-lvalue.i179, align 8, !tbaa !26
  %tobool.not.i.i180 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i180, label %_ZN11StreamProxylsEPFRSoS0_E.exit187, label %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW9rawstream.exit175
  %call1.i.i.i183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.6, i64 noundef 39)
  %.pr386 = load ptr, ptr %cond-lvalue.i179, align 8, !tbaa !26
  %tobool.not.i184 = icmp eq ptr %.pr386, null
  br i1 %tobool.not.i184, label %_ZN11StreamProxylsEPFRSoS0_E.exit187, label %if.then.i185

if.then.i185:                                     ; preds = %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit
  %vtable.i341 = load ptr, ptr %.pr386, align 8, !tbaa !4
  %vbase.offset.ptr.i342 = getelementptr i8, ptr %vtable.i341, i64 -24
  %vbase.offset.i343 = load i64, ptr %vbase.offset.ptr.i342, align 8
  %add.ptr.i344 = getelementptr inbounds i8, ptr %.pr386, i64 %vbase.offset.i343
  %_M_ctype.i.i345 = getelementptr inbounds nuw i8, ptr %add.ptr.i344, i64 240
  %75 = load ptr, ptr %_M_ctype.i.i345, align 8, !tbaa !27
  %tobool.not.i.i.i346 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i346, label %if.then.i.i.i359, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347

if.then.i.i.i359:                                 ; preds = %if.then.i185
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347: ; preds = %if.then.i185
  %_M_widen_ok.i.i.i348 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %76 = load i8, ptr %_M_widen_ok.i.i.i348, align 8, !tbaa !34
  %tobool.not.i3.i.i349 = icmp eq i8 %76, 0
  br i1 %tobool.not.i3.i.i349, label %if.end.i.i.i355, label %if.then.i4.i.i350

if.then.i4.i.i350:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347
  %arrayidx.i.i.i351 = getelementptr inbounds nuw i8, ptr %75, i64 67
  %77 = load i8, ptr %arrayidx.i.i.i351, align 1, !tbaa !37
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit360

if.end.i.i.i355:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %75)
  %vtable.i.i.i356 = load ptr, ptr %75, align 8, !tbaa !4
  %vfn.i.i.i357 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i356, i64 48
  %78 = load ptr, ptr %vfn.i.i.i357, align 8
  %call.i.i.i358 = call noundef signext i8 %78(ptr noundef nonnull align 8 dereferenceable(570) %75, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit360

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit360: ; preds = %if.end.i.i.i355, %if.then.i4.i.i350
  %retval.0.i.i.i352 = phi i8 [ %77, %if.then.i4.i.i350 ], [ %call.i.i.i358, %if.end.i.i.i355 ]
  %call1.i353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr386, i8 noundef signext %retval.0.i.i.i352)
  %call.i.i354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i353)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit187

_ZN11StreamProxylsEPFRSoS0_E.exit187:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit360, %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit, %_ZTW9rawstream.exit175
  %call54 = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #29
  invoke void @_ZN25ModStorageDatabaseSQLite3C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184) %call54, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit187
  %add.ptr59 = getelementptr inbounds nuw i8, ptr %call54, i64 120
  %call62 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_113FixedProviderE, i64 16), ptr %call62, align 8, !tbaa !4
  %m_db.i188 = getelementptr inbounds nuw i8, ptr %call62, i64 8
  store ptr %add.ptr59, ptr %m_db.i188, align 8, !tbaa !50
  store ptr %call62, ptr %mod_storage_provider, align 8, !tbaa !53
  call void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %vtable69 = load ptr, ptr %add.ptr59, align 8, !tbaa !4
  %vfn70 = getelementptr inbounds nuw i8, ptr %vtable69, i64 32
  %79 = load ptr, ptr %vfn70, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr59) #6
  %80 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !53
  %isnull73 = icmp eq ptr %80, null
  br i1 %isnull73, label %delete.end77, label %delete.notnull74

delete.notnull74:                                 ; preds = %invoke.cont56
  %vtable75 = load ptr, ptr %80, align 8, !tbaa !4
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 8
  %81 = load ptr, ptr %vfn76, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %80) #6
  br label %delete.end77

delete.end77:                                     ; preds = %delete.notnull74, %invoke.cont56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  store ptr %82, ptr %ref.tmp79, align 8, !tbaa !59, !alias.scope !66
  %83 = load ptr, ptr %25, align 8, !tbaa !7, !noalias !66
  %84 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13, !noalias !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i189) #6, !noalias !66
  store i64 %84, ptr %__dnew.i.i.i189, align 8, !tbaa !60, !noalias !66
  %cmp.i.i.i191 = icmp ugt i64 %84, 15
  br i1 %cmp.i.i.i191, label %if.then.i.i.i211, label %if.end.i.i.i192

if.then.i.i.i211:                                 ; preds = %delete.end77
  %call2.i12.i.i212 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i189, i64 noundef 0)
  store ptr %call2.i12.i.i212, ptr %ref.tmp79, align 8, !tbaa !7, !alias.scope !66
  %85 = load i64, ptr %__dnew.i.i.i189, align 8, !tbaa !60, !noalias !66
  store i64 %85, ptr %82, align 8, !tbaa !37, !alias.scope !66
  br label %if.end.i.i.i192

if.end.i.i.i192:                                  ; preds = %if.then.i.i.i211, %delete.end77
  %86 = phi ptr [ %call2.i12.i.i212, %if.then.i.i.i211 ], [ %82, %delete.end77 ]
  switch i64 %84, label %if.end.i.i.i.i.i.i210 [
    i64 1, label %if.then.i.i.i.i.i209
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i193
  ]

if.then.i.i.i.i.i209:                             ; preds = %if.end.i.i.i192
  %87 = load i8, ptr %83, align 1, !tbaa !37
  store i8 %87, ptr %86, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i193

if.end.i.i.i.i.i.i210:                            ; preds = %if.end.i.i.i192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %83, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i193: ; preds = %if.end.i.i.i.i.i.i210, %if.then.i.i.i.i.i209, %if.end.i.i.i192
  %88 = load i64, ptr %__dnew.i.i.i189, align 8, !tbaa !60, !noalias !66
  %_M_string_length.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  store i64 %88, ptr %_M_string_length.i.i.i.i.i194, align 8, !tbaa !13, !alias.scope !66
  %89 = load ptr, ptr %ref.tmp79, align 8, !tbaa !7, !alias.scope !66
  %arrayidx.i.i.i.i195 = getelementptr inbounds i8, ptr %89, i64 %88
  store i8 0, ptr %arrayidx.i.i.i.i195, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i189) #6, !noalias !66
  %90 = load i64, ptr %_M_string_length.i.i.i.i.i194, align 8, !tbaa !13, !alias.scope !66
  %cmp.i.i2.i198 = icmp eq i64 %90, 4611686018427387903
  br i1 %cmp.i.i2.i198, label %if.then.i.i3.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i199

if.then.i.i3.i207:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %.noexc.i208 unwind label %lpad.i201

.noexc.i208:                                      ; preds = %if.then.i.i3.i207
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i193
  %call2.i4.i200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit213 unwind label %lpad.i201

lpad.i201:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i199, %if.then.i.i3.i207
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %ref.tmp79, align 8, !tbaa !7, !alias.scope !66
  %cmp.i.i.i.i202 = icmp eq ptr %92, %82
  br i1 %cmp.i.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205, label %if.then.i.i5.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205: ; preds = %lpad.i201
  %93 = load i64, ptr %_M_string_length.i.i.i.i.i194, align 8, !tbaa !13, !alias.scope !66
  %cmp3.i.i.i.i206 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i206)
  br label %common.resume

if.then.i.i5.i203:                                ; preds = %lpad.i201
  call void @_ZdlPv(ptr noundef %92) #27
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i199
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %94 = load i64, ptr %_M_string_length.i.i.i.i.i194, align 8, !tbaa !13, !noalias !69
  %95 = add i64 %94, -4611686018427387886
  %cmp.i.i.i217 = icmp ult i64 %95, 18
  br i1 %cmp.i.i.i217, label %if.then.i.i.i229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i218

if.then.i.i.i229:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %.noexc230 unwind label %lpad80

.noexc230:                                        ; preds = %if.then.i.i.i229
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i218: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit213
  %call2.i.i232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.7, i64 noundef 18)
          to label %call2.i.i.noexc231 unwind label %lpad80

call2.i.i.noexc231:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i218
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  store ptr %96, ptr %ref.tmp78, align 8, !tbaa !59, !alias.scope !69
  %97 = load ptr, ptr %call2.i.i232, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %call2.i.i232, i64 16
  %cmp.i.i1.i219 = icmp eq ptr %97, %98
  br i1 %cmp.i.i1.i219, label %if.then.i.i225, label %if.else.i.i220

if.then.i.i225:                                   ; preds = %call2.i.i.noexc231
  %_M_string_length.i.i.i226 = getelementptr inbounds nuw i8, ptr %call2.i.i232, i64 8
  %99 = load i64, ptr %_M_string_length.i.i.i226, align 8, !tbaa !13
  %cmp3.i.i.i227 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i227)
  %add.i.i228 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %add.i.i228, i1 false)
  br label %invoke.cont81

if.else.i.i220:                                   ; preds = %call2.i.i.noexc231
  store ptr %97, ptr %ref.tmp78, align 8, !tbaa !7, !alias.scope !69
  %100 = load i64, ptr %98, align 8, !tbaa !37
  store i64 %100, ptr %96, align 8, !tbaa !37, !alias.scope !69
  %_M_string_length.i32.i.phi.trans.insert.i221 = getelementptr inbounds nuw i8, ptr %call2.i.i232, i64 8
  %.pre.i222 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i221, align 8, !tbaa !13
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %if.else.i.i220, %if.then.i.i225
  %101 = phi i64 [ %99, %if.then.i.i225 ], [ %.pre.i222, %if.else.i.i220 ]
  %_M_string_length.i32.i.i223 = getelementptr inbounds nuw i8, ptr %call2.i.i232, i64 8
  %_M_string_length.i33.i.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  store i64 %101, ptr %_M_string_length.i33.i.i224, align 8, !tbaa !13, !alias.scope !69
  store ptr %98, ptr %call2.i.i232, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i32.i.i223, align 8, !tbaa !13
  store i8 0, ptr %98, align 8, !tbaa !37
  %call84 = invoke noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %102 = load ptr, ptr %ref.tmp78, align 8, !tbaa !7
  %cmp.i.i.i234 = icmp eq ptr %102, %96
  br i1 %cmp.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %if.then.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %invoke.cont83
  %103 = load i64, ptr %_M_string_length.i33.i.i224, align 8, !tbaa !13
  %cmp3.i.i.i238 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

if.then.i.i235:                                   ; preds = %invoke.cont83
  call void @_ZdlPv(ptr noundef %102) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %if.then.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236
  %104 = load ptr, ptr %ref.tmp79, align 8, !tbaa !7
  %cmp.i.i.i240 = icmp eq ptr %104, %82
  br i1 %cmp.i.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %if.then.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %105 = load i64, ptr %_M_string_length.i.i.i.i.i194, align 8, !tbaa !13
  %cmp3.i.i.i244 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

if.then.i.i241:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  call void @_ZdlPv(ptr noundef %104) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %if.then.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #6
  br i1 %.not, label %_ZTW9rawstream.exit246, label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit246

_ZTW9rawstream.exit246:                           ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %107 = load ptr, ptr %2, align 8, !tbaa !15
  %vtable.i247 = load ptr, ptr %107, align 8, !tbaa !4
  %108 = load ptr, ptr %vtable.i247, align 8
  %call.i248 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(8) %107)
  %cond-lvalue.v.i249 = select i1 %call.i248, i64 976, i64 984
  %cond-lvalue.i250 = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i249
  %109 = load ptr, ptr %cond-lvalue.i250, align 8, !tbaa !26
  %tobool.not.i.i251 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i251, label %_ZN11StreamProxylsEPFRSoS0_E.exit259, label %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit255

_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit255: ; preds = %_ZTW9rawstream.exit246
  %call1.i.i.i254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.8, i64 noundef 39)
  %.pr388 = load ptr, ptr %cond-lvalue.i250, align 8, !tbaa !26
  %tobool.not.i256 = icmp eq ptr %.pr388, null
  br i1 %tobool.not.i256, label %_ZN11StreamProxylsEPFRSoS0_E.exit259, label %if.then.i257

if.then.i257:                                     ; preds = %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit255
  %vtable.i361 = load ptr, ptr %.pr388, align 8, !tbaa !4
  %vbase.offset.ptr.i362 = getelementptr i8, ptr %vtable.i361, i64 -24
  %vbase.offset.i363 = load i64, ptr %vbase.offset.ptr.i362, align 8
  %add.ptr.i364 = getelementptr inbounds i8, ptr %.pr388, i64 %vbase.offset.i363
  %_M_ctype.i.i365 = getelementptr inbounds nuw i8, ptr %add.ptr.i364, i64 240
  %110 = load ptr, ptr %_M_ctype.i.i365, align 8, !tbaa !27
  %tobool.not.i.i.i366 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i366, label %if.then.i.i.i379, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i367

if.then.i.i.i379:                                 ; preds = %if.then.i257
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i367: ; preds = %if.then.i257
  %_M_widen_ok.i.i.i368 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %111 = load i8, ptr %_M_widen_ok.i.i.i368, align 8, !tbaa !34
  %tobool.not.i3.i.i369 = icmp eq i8 %111, 0
  br i1 %tobool.not.i3.i.i369, label %if.end.i.i.i375, label %if.then.i4.i.i370

if.then.i4.i.i370:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i367
  %arrayidx.i.i.i371 = getelementptr inbounds nuw i8, ptr %110, i64 67
  %112 = load i8, ptr %arrayidx.i.i.i371, align 1, !tbaa !37
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit380

if.end.i.i.i375:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i367
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %110)
  %vtable.i.i.i376 = load ptr, ptr %110, align 8, !tbaa !4
  %vfn.i.i.i377 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i376, i64 48
  %113 = load ptr, ptr %vfn.i.i.i377, align 8
  %call.i.i.i378 = call noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(570) %110, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit380

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit380: ; preds = %if.end.i.i.i375, %if.then.i4.i.i370
  %retval.0.i.i.i372 = phi i8 [ %112, %if.then.i4.i.i370 ], [ %call.i.i.i378, %if.end.i.i.i375 ]
  %call1.i373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr388, i8 noundef signext %retval.0.i.i.i372)
  %call.i.i374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i373)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit259

_ZN11StreamProxylsEPFRSoS0_E.exit259:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit380, %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit255, %_ZTW9rawstream.exit246
  %call91 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_115SQLite3ProviderE, i64 16), ptr %call91, align 8, !tbaa !4
  %m_dir.i261 = getelementptr inbounds nuw i8, ptr %call91, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %call91, i64 24
  store ptr %114, ptr %m_dir.i261, align 8, !tbaa !59
  %115 = load ptr, ptr %25, align 8, !tbaa !7
  %116 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i260) #6
  store i64 %116, ptr %__dnew.i.i.i260, align 8, !tbaa !60
  %cmp.i.i.i263 = icmp ugt i64 %116, 15
  br i1 %cmp.i.i.i263, label %if.then.i.i.i270, label %if.end.i.i.i264

if.then.i.i.i270:                                 ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit259
  %call2.i12.i3.i272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_dir.i261, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i260, i64 noundef 0)
          to label %call2.i12.i3.i.noexc271 unwind label %lpad92

call2.i12.i3.i.noexc271:                          ; preds = %if.then.i.i.i270
  store ptr %call2.i12.i3.i272, ptr %m_dir.i261, align 8, !tbaa !7
  %117 = load i64, ptr %__dnew.i.i.i260, align 8, !tbaa !60
  store i64 %117, ptr %114, align 8, !tbaa !37
  br label %if.end.i.i.i264

if.end.i.i.i264:                                  ; preds = %call2.i12.i3.i.noexc271, %_ZN11StreamProxylsEPFRSoS0_E.exit259
  %118 = phi ptr [ %call2.i12.i3.i272, %call2.i12.i3.i.noexc271 ], [ %114, %_ZN11StreamProxylsEPFRSoS0_E.exit259 ]
  switch i64 %116, label %if.end.i.i.i.i.i.i269 [
    i64 1, label %if.then.i.i.i.i.i268
    i64 0, label %invoke.cont93
  ]

if.then.i.i.i.i.i268:                             ; preds = %if.end.i.i.i264
  %119 = load i8, ptr %115, align 1, !tbaa !37
  store i8 %119, ptr %118, align 1, !tbaa !37
  br label %invoke.cont93

if.end.i.i.i.i.i.i269:                            ; preds = %if.end.i.i.i264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %115, i64 %116, i1 false)
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %if.end.i.i.i.i.i.i269, %if.then.i.i.i.i.i268, %if.end.i.i.i264
  %120 = load i64, ptr %__dnew.i.i.i260, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %call91, i64 16
  store i64 %120, ptr %_M_string_length.i.i.i.i.i265, align 8, !tbaa !13
  %121 = load ptr, ptr %m_dir.i261, align 8, !tbaa !7
  %arrayidx.i.i.i.i266 = getelementptr inbounds i8, ptr %121, i64 %120
  store i8 0, ptr %arrayidx.i.i.i.i266, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i260) #6
  %m_db.i267 = getelementptr inbounds nuw i8, ptr %call91, i64 40
  store ptr null, ptr %m_db.i267, align 8, !tbaa !72
  store ptr %call91, ptr %mod_storage_provider, align 8, !tbaa !53
  call void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %122 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !53
  %isnull97 = icmp eq ptr %122, null
  br i1 %isnull97, label %delete.end101, label %delete.notnull98

delete.notnull98:                                 ; preds = %invoke.cont93
  %vtable99 = load ptr, ptr %122, align 8, !tbaa !4
  %vfn100 = getelementptr inbounds nuw i8, ptr %vtable99, i64 8
  %123 = load ptr, ptr %vfn100, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %122) #6
  br label %delete.end101

delete.end101:                                    ; preds = %delete.notnull98, %invoke.cont93
  ret void

lpad14:                                           ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit131
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call13) #27
  br label %common.resume

lpad32:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i138
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i273 = icmp eq ptr %127, %43
  br i1 %cmp.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %if.then.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %lpad34
  %128 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !13
  %cmp3.i.i.i277 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %cmp3.i.i.i277)
  br label %ehcleanup

if.then.i.i274:                                   ; preds = %lpad34
  call void @_ZdlPv(ptr noundef %127) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %lpad32
  %.pn = phi { ptr, i32 } [ %125, %lpad32 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275 ], [ %126, %if.then.i.i274 ]
  %129 = load ptr, ptr %ref.tmp31, align 8, !tbaa !7
  %cmp.i.i.i279 = icmp eq ptr %129, %29
  br i1 %cmp.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %if.then.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %ehcleanup
  %130 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i283 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

if.then.i.i280:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %129) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %if.then.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #6
  br label %common.resume

lpad42:                                           ; preds = %if.then.i.i.i173
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call41) #27
  br label %common.resume

lpad55:                                           ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit187
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call54) #27
  br label %common.resume

lpad80:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i218, %if.then.i.i.i229
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad82:                                           ; preds = %invoke.cont81
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %ref.tmp78, align 8, !tbaa !7
  %cmp.i.i.i285 = icmp eq ptr %135, %96
  br i1 %cmp.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %if.then.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %lpad82
  %136 = load i64, ptr %_M_string_length.i33.i.i224, align 8, !tbaa !13
  %cmp3.i.i.i289 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %cmp3.i.i.i289)
  br label %ehcleanup86

if.then.i.i286:                                   ; preds = %lpad82
  call void @_ZdlPv(ptr noundef %135) #27
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %lpad80
  %.pn115 = phi { ptr, i32 } [ %133, %lpad80 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287 ], [ %134, %if.then.i.i286 ]
  %137 = load ptr, ptr %ref.tmp79, align 8, !tbaa !7
  %cmp.i.i.i291 = icmp eq ptr %137, %82
  br i1 %cmp.i.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %if.then.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %ehcleanup86
  %138 = load i64, ptr %_M_string_length.i.i.i.i.i194, align 8, !tbaa !13
  %cmp3.i.i.i295 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

if.then.i.i292:                                   ; preds = %ehcleanup86
  call void @_ZdlPv(ptr noundef %137) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %if.then.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #6
  br label %common.resume

lpad92:                                           ; preds = %if.then.i.i.i270
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call91) #27
  br label %common.resume
}

declare void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function.42", align 8
  %ref.tmp3 = alloca %"class.std::function.42", align 8
  %ref.tmp7 = alloca %"class.std::function.42", align 8
  %ref.tmp11 = alloca %"class.std::function.42", align 8
  %ref.tmp15 = alloca %"class.std::function.42", align 8
  %ref.tmp19 = alloca %"class.std::function.42", align 8
  %ref.tmp23 = alloca %"class.std::function.42", align 8
  %ref.tmp27 = alloca %"class.std::function.42", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #6
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8, !tbaa !74
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !77
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !77
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #6
  %_M_manager.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %5, align 8
  store i64 %1, ptr %ref.tmp3, align 8, !tbaa !74
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i34, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i33, align 8, !tbaa !77
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %6 = load ptr, ptr %_M_manager.i.i33, align 8, !tbaa !77
  %tobool.not.i37 = icmp eq ptr %6, null
  br i1 %tobool.not.i37, label %_ZNSt14_Function_baseD2Ev.exit41, label %if.then.i38

if.then.i38:                                      ; preds = %invoke.cont6
  %call.i39 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit41 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then.i38
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit41:                 ; preds = %if.then.i38, %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #6
  %_M_manager.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %_M_invoker.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 0, ptr %9, align 8
  store i64 %1, ptr %ref.tmp7, align 8, !tbaa !74
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i43, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i42, align 8, !tbaa !77
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit41
  %10 = load ptr, ptr %_M_manager.i.i42, align 8, !tbaa !77
  %tobool.not.i46 = icmp eq ptr %10, null
  br i1 %tobool.not.i46, label %_ZNSt14_Function_baseD2Ev.exit50, label %if.then.i47

if.then.i47:                                      ; preds = %invoke.cont10
  %call.i48 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit50 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then.i47
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit50:                 ; preds = %if.then.i47, %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #6
  %_M_manager.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %_M_invoker.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %13, align 8
  store i64 %1, ptr %ref.tmp11, align 8, !tbaa !74
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_3E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i52, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i51, align 8, !tbaa !77
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit50
  %14 = load ptr, ptr %_M_manager.i.i51, align 8, !tbaa !77
  %tobool.not.i55 = icmp eq ptr %14, null
  br i1 %tobool.not.i55, label %_ZNSt14_Function_baseD2Ev.exit59, label %if.then.i56

if.then.i56:                                      ; preds = %invoke.cont14
  %call.i57 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit59 unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then.i56
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit59:                 ; preds = %if.then.i56, %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #6
  %_M_manager.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %_M_invoker.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 0, ptr %17, align 8
  store i64 %1, ptr %ref.tmp15, align 8, !tbaa !74
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_4E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i61, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i60, align 8, !tbaa !77
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit59
  %18 = load ptr, ptr %_M_manager.i.i60, align 8, !tbaa !77
  %tobool.not.i64 = icmp eq ptr %18, null
  br i1 %tobool.not.i64, label %_ZNSt14_Function_baseD2Ev.exit68, label %if.then.i65

if.then.i65:                                      ; preds = %invoke.cont18
  %call.i66 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit68 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then.i65
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit68:                 ; preds = %if.then.i65, %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #6
  %_M_manager.i.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %_M_invoker.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  store i64 0, ptr %21, align 8
  store i64 %1, ptr %ref.tmp19, align 8, !tbaa !74
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_5E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i70, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i69, align 8, !tbaa !77
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit68
  %22 = load ptr, ptr %_M_manager.i.i69, align 8, !tbaa !77
  %tobool.not.i73 = icmp eq ptr %22, null
  br i1 %tobool.not.i73, label %_ZNSt14_Function_baseD2Ev.exit77, label %if.then.i74

if.then.i74:                                      ; preds = %invoke.cont22
  %call.i75 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit77 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %if.then.i74
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit77:                 ; preds = %if.then.i74, %invoke.cont22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #6
  %_M_manager.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %_M_invoker.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  store i64 0, ptr %25, align 8
  store i64 %1, ptr %ref.tmp23, align 8, !tbaa !74
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_6E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i79, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i78, align 8, !tbaa !77
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit77
  %26 = load ptr, ptr %_M_manager.i.i78, align 8, !tbaa !77
  %tobool.not.i82 = icmp eq ptr %26, null
  br i1 %tobool.not.i82, label %_ZNSt14_Function_baseD2Ev.exit86, label %if.then.i83

if.then.i83:                                      ; preds = %invoke.cont26
  %call.i84 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit86 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then.i83
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit86:                 ; preds = %if.then.i83, %invoke.cont26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #6
  %_M_manager.i.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %_M_invoker.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  store i64 0, ptr %29, align 8
  store i64 %1, ptr %ref.tmp27, align 8, !tbaa !74
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_7E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i88, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i87, align 8, !tbaa !77
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit86
  %30 = load ptr, ptr %_M_manager.i.i87, align 8, !tbaa !77
  %tobool.not.i91 = icmp eq ptr %30, null
  br i1 %tobool.not.i91, label %_ZNSt14_Function_baseD2Ev.exit95, label %if.then.i92

if.then.i92:                                      ; preds = %invoke.cont30
  %call.i93 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit95 unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %if.then.i92
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit95:                 ; preds = %if.then.i92, %invoke.cont30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #6
  ret void

lpad:                                             ; preds = %entry
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !77
  %tobool.not.i97 = icmp eq ptr %34, null
  br i1 %tobool.not.i97, label %_ZNSt14_Function_baseD2Ev.exit101, label %if.then.i98

if.then.i98:                                      ; preds = %lpad
  %call.i99 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit101 unwind label %terminate.lpad.i100

terminate.lpad.i100:                              ; preds = %if.then.i98
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit101:                ; preds = %if.then.i98, %lpad
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #6
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %_M_manager.i.i33, align 8, !tbaa !77
  %tobool.not.i103 = icmp eq ptr %38, null
  br i1 %tobool.not.i103, label %_ZNSt14_Function_baseD2Ev.exit107, label %if.then.i104

if.then.i104:                                     ; preds = %lpad5
  %call.i105 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit107 unwind label %terminate.lpad.i106

terminate.lpad.i106:                              ; preds = %if.then.i104
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit107:                ; preds = %if.then.i104, %lpad5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #6
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit41
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %_M_manager.i.i42, align 8, !tbaa !77
  %tobool.not.i109 = icmp eq ptr %42, null
  br i1 %tobool.not.i109, label %_ZNSt14_Function_baseD2Ev.exit113, label %if.then.i110

if.then.i110:                                     ; preds = %lpad9
  %call.i111 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit113 unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %if.then.i110
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit113:                ; preds = %if.then.i110, %lpad9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #6
  br label %eh.resume

lpad13:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit50
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %_M_manager.i.i51, align 8, !tbaa !77
  %tobool.not.i115 = icmp eq ptr %46, null
  br i1 %tobool.not.i115, label %_ZNSt14_Function_baseD2Ev.exit119, label %if.then.i116

if.then.i116:                                     ; preds = %lpad13
  %call.i117 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit119 unwind label %terminate.lpad.i118

terminate.lpad.i118:                              ; preds = %if.then.i116
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit119:                ; preds = %if.then.i116, %lpad13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #6
  br label %eh.resume

lpad17:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit59
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %_M_manager.i.i60, align 8, !tbaa !77
  %tobool.not.i121 = icmp eq ptr %50, null
  br i1 %tobool.not.i121, label %_ZNSt14_Function_baseD2Ev.exit125, label %if.then.i122

if.then.i122:                                     ; preds = %lpad17
  %call.i123 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit125 unwind label %terminate.lpad.i124

terminate.lpad.i124:                              ; preds = %if.then.i122
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit125:                ; preds = %if.then.i122, %lpad17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #6
  br label %eh.resume

lpad21:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit68
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %_M_manager.i.i69, align 8, !tbaa !77
  %tobool.not.i127 = icmp eq ptr %54, null
  br i1 %tobool.not.i127, label %_ZNSt14_Function_baseD2Ev.exit131, label %if.then.i128

if.then.i128:                                     ; preds = %lpad21
  %call.i129 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit131 unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %if.then.i128
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit131:                ; preds = %if.then.i128, %lpad21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #6
  br label %eh.resume

lpad25:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit77
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %_M_manager.i.i78, align 8, !tbaa !77
  %tobool.not.i133 = icmp eq ptr %58, null
  br i1 %tobool.not.i133, label %_ZNSt14_Function_baseD2Ev.exit137, label %if.then.i134

if.then.i134:                                     ; preds = %lpad25
  %call.i135 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit137 unwind label %terminate.lpad.i136

terminate.lpad.i136:                              ; preds = %if.then.i134
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit137:                ; preds = %if.then.i134, %lpad25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #6
  br label %eh.resume

lpad29:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit86
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %_M_manager.i.i87, align 8, !tbaa !77
  %tobool.not.i139 = icmp eq ptr %62, null
  br i1 %tobool.not.i139, label %_ZNSt14_Function_baseD2Ev.exit143, label %if.then.i140

if.then.i140:                                     ; preds = %lpad29
  %call.i141 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit143 unwind label %terminate.lpad.i142

terminate.lpad.i142:                              ; preds = %if.then.i140
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit143:                ; preds = %if.then.i140, %lpad29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #6
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit143, %_ZNSt14_Function_baseD2Ev.exit137, %_ZNSt14_Function_baseD2Ev.exit131, %_ZNSt14_Function_baseD2Ev.exit125, %_ZNSt14_Function_baseD2Ev.exit119, %_ZNSt14_Function_baseD2Ev.exit113, %_ZNSt14_Function_baseD2Ev.exit107, %_ZNSt14_Function_baseD2Ev.exit101
  %.pn = phi { ptr, i32 } [ %61, %_ZNSt14_Function_baseD2Ev.exit143 ], [ %57, %_ZNSt14_Function_baseD2Ev.exit137 ], [ %53, %_ZNSt14_Function_baseD2Ev.exit131 ], [ %49, %_ZNSt14_Function_baseD2Ev.exit125 ], [ %45, %_ZNSt14_Function_baseD2Ev.exit119 ], [ %41, %_ZNSt14_Function_baseD2Ev.exit113 ], [ %37, %_ZNSt14_Function_baseD2Ev.exit107 ], [ %33, %_ZNSt14_Function_baseD2Ev.exit101 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare void @_ZN23ModStorageDatabaseFilesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN25ModStorageDatabaseSQLite3C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase14testRecallFailEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %recalled = alloca %"class.std::unordered_map.51", align 8
  %recalled_keys = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %agg.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %key1_value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::allocator", align 1
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::allocator", align 1
  %mod_storage_provider = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !53
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %recalled) #6
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 48
  store ptr %_M_single_bucket.i.i, ptr %recalled, align 8, !tbaa !78
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !80
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !49
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %recalled_keys) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %recalled_keys, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #6
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !59
  store i32 828665709, ptr %2, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !37
  %vtable3 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 40
  %3 = load ptr, ptr %vfn4, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %recalled)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont6
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i159:                                   ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #6
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %6, ptr %ref.tmp9, align 8, !tbaa !59
  store i32 828665709, ptr %6, align 8
  %_M_string_length.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i164, align 8, !tbaa !13
  %arrayidx.i.i.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 20
  store i8 0, ptr %arrayidx.i.i.i165, align 4, !tbaa !37
  %vtable13 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 48
  %7 = load ptr, ptr %vfn14, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %recalled_keys)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load ptr, ptr %ref.tmp9, align 8, !tbaa !7
  %cmp.i.i.i172 = icmp eq ptr %8, %6
  br i1 %cmp.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %if.then.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %invoke.cont16
  %9 = load i64, ptr %_M_string_length.i.i.i.i164, align 8, !tbaa !13
  %cmp3.i.i.i176 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

if.then.i.i173:                                   ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %if.then.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #6
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 24
  %10 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !81
  %cmp.i.i178 = icmp eq i64 %10, 0
  br i1 %cmp.i.i178, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %exception = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup28.thread

invoke.cont24:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.18, i32 noundef 298)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad25

lpad5:                                            ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i179 = icmp eq ptr %12, %2
  br i1 %cmp.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %if.then.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %lpad5
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i183 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i183)
  br label %ehcleanup

if.then.i.i180:                                   ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %12) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #6
  br label %ehcleanup130

lpad15:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp9, align 8, !tbaa !7
  %cmp.i.i.i185 = icmp eq ptr %15, %6
  br i1 %cmp.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %if.then.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %lpad15
  %16 = load i64, ptr %_M_string_length.i.i.i.i164, align 8, !tbaa !13
  %cmp3.i.i.i189 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i189)
  br label %ehcleanup18

if.then.i.i186:                                   ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %15) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #6
  br label %ehcleanup130

ehcleanup28.thread:                               ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #6
  br label %cleanup.action

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i191 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %ehcleanup28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %lpad25
  %_M_string_length.i.i.i194 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i194, align 8, !tbaa !13
  %cmp3.i.i.i195 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i195)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #6
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup130

ehcleanup28:                                      ; preds = %lpad25
  call void @_ZdlPv(ptr noundef %19) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #6
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup130

cleanup.action:                                   ; preds = %ehcleanup28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %ehcleanup28.thread
  %.pn142328 = phi { ptr, i32 } [ %17, %ehcleanup28.thread ], [ %18, %ehcleanup28 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup130

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %22 = load ptr, ptr %recalled_keys, align 8, !tbaa !74
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %recalled_keys, i64 8
  %23 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !74
  %cmp.i.i197 = icmp eq ptr %22, %23
  br i1 %cmp.i.i197, label %if.end48, label %if.then32

if.then32:                                        ; preds = %if.end
  %exception33 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp35) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup42.thread

invoke.cont37:                                    ; preds = %if.then32
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception33, ptr noundef nonnull %agg.tmp34, ptr noundef nonnull @.str.18, i32 noundef 299)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad38

ehcleanup42.thread:                               ; preds = %if.then32
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #6
  br label %cleanup.action46

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %cleanup.isactive40.0 = phi i1 [ false, %invoke.cont39 ], [ true, %invoke.cont37 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %agg.tmp34, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 16
  %cmp.i.i.i198 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %ehcleanup42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %lpad38
  %_M_string_length.i.i.i201 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i201, align 8, !tbaa !13
  %cmp3.i.i.i202 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i202)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #6
  br i1 %cleanup.isactive40.0, label %cleanup.action46, label %ehcleanup130

ehcleanup42:                                      ; preds = %lpad38
  call void @_ZdlPv(ptr noundef %26) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #6
  br i1 %cleanup.isactive40.0, label %cleanup.action46, label %ehcleanup130

cleanup.action46:                                 ; preds = %ehcleanup42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %ehcleanup42.thread
  %.pn144331 = phi { ptr, i32 } [ %24, %ehcleanup42.thread ], [ %25, %ehcleanup42 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ]
  call void @__cxa_free_exception(ptr %exception33) #6
  br label %ehcleanup130

if.end48:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key1_value) #6
  %29 = getelementptr inbounds nuw i8, ptr %key1_value, i64 16
  store ptr %29, ptr %key1_value, align 8, !tbaa !59
  %_M_string_length.i.i.i204 = getelementptr inbounds nuw i8, ptr %key1_value, i64 8
  store i64 0, ptr %_M_string_length.i.i.i204, align 8, !tbaa !13
  store i8 0, ptr %29, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #6
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  store ptr %30, ptr %ref.tmp49, align 8, !tbaa !59
  store i32 828665709, ptr %30, align 8
  %_M_string_length.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i209, align 8, !tbaa !13
  %arrayidx.i.i.i210 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 20
  store i8 0, ptr %arrayidx.i.i.i210, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53) #6
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  store ptr %31, ptr %ref.tmp53, align 8, !tbaa !59
  store i32 830039403, ptr %31, align 8
  %_M_string_length.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i221, align 8, !tbaa !13
  %arrayidx.i.i.i222 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 20
  store i8 0, ptr %arrayidx.i.i.i222, align 4, !tbaa !37
  %vtable57 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 64
  %32 = load ptr, ptr %vfn58, align 8
  %call61 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull %key1_value)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.end48
  %33 = load ptr, ptr %ref.tmp53, align 8, !tbaa !7
  %cmp.i.i.i229 = icmp eq ptr %33, %31
  br i1 %cmp.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %if.then.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %invoke.cont60
  %34 = load i64, ptr %_M_string_length.i.i.i.i221, align 8, !tbaa !13
  %cmp3.i.i.i233 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

if.then.i.i230:                                   ; preds = %invoke.cont60
  call void @_ZdlPv(ptr noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %if.then.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #6
  %35 = load ptr, ptr %ref.tmp49, align 8, !tbaa !7
  %cmp.i.i.i235 = icmp eq ptr %35, %30
  br i1 %cmp.i.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %if.then.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %36 = load i64, ptr %_M_string_length.i.i.i.i209, align 8, !tbaa !13
  %cmp3.i.i.i239 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

if.then.i.i236:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @_ZdlPv(ptr noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %if.then.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #6
  br i1 %call61, label %if.then71, label %if.end87

if.then71:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %exception72 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp74) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp73, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %ehcleanup81.thread

invoke.cont76:                                    ; preds = %if.then71
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception72, ptr noundef nonnull %agg.tmp73, ptr noundef nonnull @.str.18, i32 noundef 301)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @__cxa_throw(ptr nonnull %exception72, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad77

lpad59:                                           ; preds = %if.end48
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp53, align 8, !tbaa !7
  %cmp.i.i.i241 = icmp eq ptr %38, %31
  br i1 %cmp.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %if.then.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %lpad59
  %39 = load i64, ptr %_M_string_length.i.i.i.i221, align 8, !tbaa !13
  %cmp3.i.i.i245 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i245)
  br label %ehcleanup64

if.then.i.i242:                                   ; preds = %lpad59
  call void @_ZdlPv(ptr noundef %38) #27
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #6
  %40 = load ptr, ptr %ref.tmp49, align 8, !tbaa !7
  %cmp.i.i.i247 = icmp eq ptr %40, %30
  br i1 %cmp.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %if.then.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %ehcleanup64
  %41 = load i64, ptr %_M_string_length.i.i.i.i209, align 8, !tbaa !13
  %cmp3.i.i.i251 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i251)
  br label %ehcleanup68

if.then.i.i248:                                   ; preds = %ehcleanup64
  call void @_ZdlPv(ptr noundef %40) #27
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #6
  br label %ehcleanup128

ehcleanup81.thread:                               ; preds = %if.then71
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp74) #6
  br label %cleanup.action85

lpad77:                                           ; preds = %invoke.cont78, %invoke.cont76
  %cleanup.isactive79.0 = phi i1 [ false, %invoke.cont78 ], [ true, %invoke.cont76 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %agg.tmp73, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp73, i64 16
  %cmp.i.i.i253 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %ehcleanup81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %lpad77
  %_M_string_length.i.i.i256 = getelementptr inbounds nuw i8, ptr %agg.tmp73, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i256, align 8, !tbaa !13
  %cmp3.i.i.i257 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i257)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp74) #6
  br i1 %cleanup.isactive79.0, label %cleanup.action85, label %ehcleanup128

ehcleanup81:                                      ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %44) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp74) #6
  br i1 %cleanup.isactive79.0, label %cleanup.action85, label %ehcleanup128

cleanup.action85:                                 ; preds = %ehcleanup81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %ehcleanup81.thread
  %.pn154334 = phi { ptr, i32 } [ %42, %ehcleanup81.thread ], [ %43, %ehcleanup81 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ]
  call void @__cxa_free_exception(ptr %exception72) #6
  br label %ehcleanup128

if.end87:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp88) #6
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  store ptr %47, ptr %ref.tmp88, align 8, !tbaa !59
  store i32 828665709, ptr %47, align 8
  %_M_string_length.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i263, align 8, !tbaa !13
  %arrayidx.i.i.i264 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 20
  store i8 0, ptr %arrayidx.i.i.i264, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp92) #6
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  store ptr %48, ptr %ref.tmp92, align 8, !tbaa !59
  store i32 830039403, ptr %48, align 8
  %_M_string_length.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i275, align 8, !tbaa !13
  %arrayidx.i.i.i276 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 20
  store i8 0, ptr %arrayidx.i.i.i276, align 4, !tbaa !37
  %vtable96 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn97 = getelementptr inbounds nuw i8, ptr %vtable96, i64 56
  %49 = load ptr, ptr %vfn97, align 8
  %call100 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.end87
  %50 = load ptr, ptr %ref.tmp92, align 8, !tbaa !7
  %cmp.i.i.i283 = icmp eq ptr %50, %48
  br i1 %cmp.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %if.then.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %invoke.cont99
  %51 = load i64, ptr %_M_string_length.i.i.i.i275, align 8, !tbaa !13
  %cmp3.i.i.i287 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

if.then.i.i284:                                   ; preds = %invoke.cont99
  call void @_ZdlPv(ptr noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %if.then.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp92) #6
  %52 = load ptr, ptr %ref.tmp88, align 8, !tbaa !7
  %cmp.i.i.i289 = icmp eq ptr %52, %47
  br i1 %cmp.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %if.then.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %53 = load i64, ptr %_M_string_length.i.i.i.i263, align 8, !tbaa !13
  %cmp3.i.i.i293 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

if.then.i.i290:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  call void @_ZdlPv(ptr noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %if.then.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp88) #6
  br i1 %call100, label %if.then111, label %if.end127

if.then111:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %exception112 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp114) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp113, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %invoke.cont116 unwind label %ehcleanup121.thread

invoke.cont116:                                   ; preds = %if.then111
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception112, ptr noundef nonnull %agg.tmp113, ptr noundef nonnull @.str.18, i32 noundef 302)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  invoke void @__cxa_throw(ptr nonnull %exception112, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad117

lpad98:                                           ; preds = %if.end87
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp92, align 8, !tbaa !7
  %cmp.i.i.i295 = icmp eq ptr %55, %48
  br i1 %cmp.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %if.then.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %lpad98
  %56 = load i64, ptr %_M_string_length.i.i.i.i275, align 8, !tbaa !13
  %cmp3.i.i.i299 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i299)
  br label %ehcleanup104

if.then.i.i296:                                   ; preds = %lpad98
  call void @_ZdlPv(ptr noundef %55) #27
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %if.then.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp92) #6
  %57 = load ptr, ptr %ref.tmp88, align 8, !tbaa !7
  %cmp.i.i.i301 = icmp eq ptr %57, %47
  br i1 %cmp.i.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %if.then.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %ehcleanup104
  %58 = load i64, ptr %_M_string_length.i.i.i.i263, align 8, !tbaa !13
  %cmp3.i.i.i305 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i305)
  br label %ehcleanup108

if.then.i.i302:                                   ; preds = %ehcleanup104
  call void @_ZdlPv(ptr noundef %57) #27
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %if.then.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp88) #6
  br label %ehcleanup128

ehcleanup121.thread:                              ; preds = %if.then111
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp114) #6
  br label %cleanup.action125

lpad117:                                          ; preds = %invoke.cont118, %invoke.cont116
  %cleanup.isactive119.0 = phi i1 [ false, %invoke.cont118 ], [ true, %invoke.cont116 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %agg.tmp113, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %agg.tmp113, i64 16
  %cmp.i.i.i307 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %ehcleanup121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %lpad117
  %_M_string_length.i.i.i310 = getelementptr inbounds nuw i8, ptr %agg.tmp113, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i310, align 8, !tbaa !13
  %cmp3.i.i.i311 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i311)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp114) #6
  br i1 %cleanup.isactive119.0, label %cleanup.action125, label %ehcleanup128

ehcleanup121:                                     ; preds = %lpad117
  call void @_ZdlPv(ptr noundef %61) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp114) #6
  br i1 %cleanup.isactive119.0, label %cleanup.action125, label %ehcleanup128

cleanup.action125:                                ; preds = %ehcleanup121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %ehcleanup121.thread
  %.pn152337 = phi { ptr, i32 } [ %59, %ehcleanup121.thread ], [ %60, %ehcleanup121 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309 ]
  call void @__cxa_free_exception(ptr %exception112) #6
  br label %ehcleanup128

if.end127:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %64 = load ptr, ptr %key1_value, align 8, !tbaa !7
  %cmp.i.i.i313 = icmp eq ptr %64, %29
  br i1 %cmp.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %if.then.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %if.end127
  %65 = load i64, ptr %_M_string_length.i.i.i204, align 8, !tbaa !13
  %cmp3.i.i.i317 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

if.then.i.i314:                                   ; preds = %if.end127
  call void @_ZdlPv(ptr noundef %64) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %if.then.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key1_value) #6
  %66 = load ptr, ptr %recalled_keys, align 8, !tbaa !82
  %67 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !84
  %cmp.not3.i.i.i.i = icmp eq ptr %66, %67
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ]
  %68 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %68) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %67
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !85

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %recalled_keys, align 8, !tbaa !82
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %71 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ]
  %tobool.not.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %71) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %recalled_keys) #6
  %72 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !87
  %tobool.not4.i.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %73, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %72, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %73 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !88
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %74 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 48
  %76 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %74) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %77 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %79 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %77) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #27
  %tobool.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !89

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %80 = load ptr, ptr %recalled, align 8, !tbaa !78
  %81 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !80
  %mul.i.i.i = shl i64 %81, 3
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %recalled, align 8, !tbaa !78
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %82
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %82) #27
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %recalled) #6
  ret void

ehcleanup128:                                     ; preds = %cleanup.action125, %ehcleanup121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %ehcleanup108, %cleanup.action85, %ehcleanup81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %ehcleanup68
  %.pn154.pn = phi { ptr, i32 } [ %.pn154334, %cleanup.action85 ], [ %43, %ehcleanup81 ], [ %.pn152337, %cleanup.action125 ], [ %60, %ehcleanup121 ], [ %54, %ehcleanup108 ], [ %37, %ehcleanup68 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309 ]
  %83 = load ptr, ptr %key1_value, align 8, !tbaa !7
  %cmp.i.i.i319 = icmp eq ptr %83, %29
  br i1 %cmp.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %if.then.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %ehcleanup128
  %84 = load i64, ptr %_M_string_length.i.i.i204, align 8, !tbaa !13
  %cmp3.i.i.i324 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

if.then.i.i320:                                   ; preds = %ehcleanup128
  call void @_ZdlPv(ptr noundef %83) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %if.then.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key1_value) #6
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %cleanup.action46, %ehcleanup42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %cleanup.action, %ehcleanup28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %ehcleanup18, %ehcleanup
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %.pn144331, %cleanup.action46 ], [ %25, %ehcleanup42 ], [ %.pn142328, %cleanup.action ], [ %18, %ehcleanup28 ], [ %14, %ehcleanup18 ], [ %11, %ehcleanup ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %recalled_keys) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %recalled_keys) #6
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %recalled) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %recalled) #6
  resume { ptr, i32 } %.pn154.pn.pn

unreachable:                                      ; preds = %invoke.cont118, %invoke.cont78, %invoke.cont39, %invoke.cont26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !59
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #28
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #6
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !60
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !60
  store i64 %1, ptr %0, align 8, !tbaa !37
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !37
  store i8 %3, ptr %2, align 1, !tbaa !37
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !60
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #6
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !59
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !13
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !37
  store i64 %4, ptr %0, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i32.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i32.i, align 8, !tbaa !13
  %_M_string_length.i33.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i33.i, align 8, !tbaa !13
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i32.i, align 8, !tbaa !13
  store i8 0, ptr %2, align 1, !tbaa !37
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !59
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #28
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #6
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !60
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad2

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !60
  store i64 %7, ptr %6, align 8, !tbaa !37
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i10.i8, %call2.i10.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !37
  store i8 %9, ptr %8, align 1, !tbaa !37
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !60
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #6
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !90
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %15 = load i64, ptr %_M_string_length.i33.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i9:                                     ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %file, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %3 = load ptr, ptr %this, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !13
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !82
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !84
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !85

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !82
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !87
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !88
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i6.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #27
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !89

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %8 = load ptr, ptr %this, align 8, !tbaa !78
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !80
  %mul.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %this, align 8, !tbaa !78
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %10
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase10testCreateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %mod_storage_provider = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !53
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #6
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !59
  store i32 828665709, ptr %2, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #6
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %3, ptr %ref.tmp3, align 8, !tbaa !59
  store i32 830039403, ptr %3, align 8
  %_M_string_length.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i40, align 8, !tbaa !13
  %arrayidx.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 20
  store i8 0, ptr %arrayidx.i.i.i41, align 4, !tbaa !37
  %vtable7 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 72
  %4 = load ptr, ptr %vfn8, align 8
  %call11 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 6, ptr nonnull @.str.23)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %entry
  %5 = load ptr, ptr %ref.tmp3, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont10
  %6 = load i64, ptr %_M_string_length.i.i.i.i40, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i49:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #6
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i50 = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %if.then.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i54 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

if.then.i.i51:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %if.then.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #6
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %exception = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup25.thread

invoke.cont21:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull @.str.18, i32 noundef 308)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad22

lpad9:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp3, align 8, !tbaa !7
  %cmp.i.i.i56 = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %if.then.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %lpad9
  %11 = load i64, ptr %_M_string_length.i.i.i.i40, align 8, !tbaa !13
  %cmp3.i.i.i60 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i60)
  br label %ehcleanup

if.then.i.i57:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %10) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #6
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i62 = icmp eq ptr %12, %2
  br i1 %cmp.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %if.then.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %ehcleanup
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i66 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i66)
  br label %ehcleanup15

if.then.i.i63:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %12) #27
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #6
  br label %ehcleanup28

ehcleanup25.thread:                               ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #6
  br label %cleanup.action

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp18, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 16
  %cmp.i.i.i68 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %ehcleanup25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %lpad22
  %_M_string_length.i.i.i71 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i71, align 8, !tbaa !13
  %cmp3.i.i.i72 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #6
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup28

ehcleanup25:                                      ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %16) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #6
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %ehcleanup25.thread
  %.pn3276 = phi { ptr, i32 } [ %14, %ehcleanup25.thread ], [ %15, %ehcleanup25 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup28

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  ret void

ehcleanup28:                                      ; preds = %cleanup.action, %ehcleanup25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %ehcleanup15
  %.pn32.pn = phi { ptr, i32 } [ %.pn3276, %cleanup.action ], [ %15, %ehcleanup25 ], [ %9, %ehcleanup15 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ]
  resume { ptr, i32 } %.pn32.pn

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase10testRecallEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i687 = alloca i64, align 8
  %__dnew.i.i545 = alloca i64, align 8
  %__dnew.i.i467 = alloca i64, align 8
  %recalled = alloca %"class.std::unordered_map.51", align 8
  %recalled_keys = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %message54 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %a89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %e102 = alloca %"class.std::__cxx11::basic_string", align 8
  %message110 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %a147 = alloca %"class.std::__cxx11::basic_string", align 8
  %e151 = alloca %"class.std::__cxx11::basic_string", align 8
  %message159 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp178 = alloca %"class.std::__cxx11::basic_string", align 8
  %key1_value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp196 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp200 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp219 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp220 = alloca %"class.std::allocator", align 1
  %a234 = alloca %"class.std::__cxx11::basic_string", align 8
  %e237 = alloca %"class.std::__cxx11::basic_string", align 8
  %message245 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp264 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp282 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp286 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp306 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp307 = alloca %"class.std::allocator", align 1
  %mod_storage_provider = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !53
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %recalled) #6
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 48
  store ptr %_M_single_bucket.i.i, ptr %recalled, align 8, !tbaa !78
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !80
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !49
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %recalled_keys) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %recalled_keys, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #6
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !59
  store i32 828665709, ptr %2, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !37
  %vtable3 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 40
  %3 = load ptr, ptr %vfn4, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %recalled)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont6
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i380:                                   ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #6
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %6, ptr %ref.tmp9, align 8, !tbaa !59
  store i32 828665709, ptr %6, align 8
  %_M_string_length.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i385, align 8, !tbaa !13
  %arrayidx.i.i.i386 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 20
  store i8 0, ptr %arrayidx.i.i.i386, align 4, !tbaa !37
  %vtable13 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 48
  %7 = load ptr, ptr %vfn14, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %recalled_keys)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load ptr, ptr %ref.tmp9, align 8, !tbaa !7
  %cmp.i.i.i393 = icmp eq ptr %8, %6
  br i1 %cmp.i.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %if.then.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %invoke.cont16
  %9 = load i64, ptr %_M_string_length.i.i.i.i385, align 8, !tbaa !13
  %cmp3.i.i.i397 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

if.then.i.i394:                                   ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %if.then.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #6
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 24
  %10 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !81
  %cmp = icmp eq i64 %10, 1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %message) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then
  %call1.i400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.25, i64 noundef 20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call.i401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %call1.i403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i401, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  %call.i405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i401, i64 noundef %10)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont29
  %call.i406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont31
  %call1.i409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i406, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %invoke.cont33
  %call.i411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i406, i64 noundef 1)
          to label %invoke.cont37 unwind label %lpad24

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont40 unwind label %ehcleanup44.thread

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.18, i32 noundef 318)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad41

lpad5:                                            ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i413 = icmp eq ptr %12, %2
  br i1 %cmp.i.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %if.then.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %lpad5
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i417 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i417)
  br label %ehcleanup

if.then.i.i414:                                   ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %12) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #6
  br label %ehcleanup323

lpad15:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp9, align 8, !tbaa !7
  %cmp.i.i.i419 = icmp eq ptr %15, %6
  br i1 %cmp.i.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %if.then.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %lpad15
  %16 = load i64, ptr %_M_string_length.i.i.i.i385, align 8, !tbaa !13
  %cmp3.i.i.i423 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i423)
  br label %ehcleanup18

if.then.i.i420:                                   ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %15) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #6
  br label %ehcleanup323

lpad22:                                           ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad24:                                           ; preds = %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

ehcleanup44.thread:                               ; preds = %invoke.cont37
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont40
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont42 ], [ true, %invoke.cont40 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i425 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %ehcleanup44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %lpad41
  %_M_string_length.i.i.i428 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i428, align 8, !tbaa !13
  %cmp3.i.i.i429 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i429)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup45

ehcleanup44:                                      ; preds = %lpad41
  call void @_ZdlPv(ptr noundef %21) #27
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup45

cleanup.action:                                   ; preds = %ehcleanup44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, %ehcleanup44.thread
  %.pn339838 = phi { ptr, i32 } [ %19, %ehcleanup44.thread ], [ %20, %ehcleanup44 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427 ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.action, %ehcleanup44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, %lpad24
  %.pn339.pn = phi { ptr, i32 } [ %.pn339838, %cleanup.action ], [ %20, %ehcleanup44 ], [ %18, %lpad24 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #6
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad22
  %.pn339.pn.pn = phi { ptr, i32 } [ %.pn339.pn, %ehcleanup45 ], [ %17, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %message) #6
  br label %ehcleanup323

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %recalled_keys, i64 8
  %24 = load ptr, ptr %_M_finish.i, align 8, !tbaa !84
  %25 = load ptr, ptr %recalled_keys, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp52 = icmp eq i64 %sub.ptr.sub.i, 32
  br i1 %cmp52, label %if.end86, label %if.then53

if.then53:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %message54) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then53
  %call1.i432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message54, ptr noundef nonnull @.str.28, i64 noundef 25)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %call.i434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message54)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %call1.i437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i434, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont60
  %call.i439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i434, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont64 unwind label %lpad57

invoke.cont64:                                    ; preds = %invoke.cont62
  %call.i441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message54)
          to label %invoke.cont66 unwind label %lpad57

invoke.cont66:                                    ; preds = %invoke.cont64
  %call1.i444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i441, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %invoke.cont68 unwind label %lpad57

invoke.cont68:                                    ; preds = %invoke.cont66
  %call.i446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i441, i64 noundef 1)
          to label %invoke.cont70 unwind label %lpad57

invoke.cont70:                                    ; preds = %invoke.cont68
  %exception72 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp73, ptr noundef nonnull align 8 dereferenceable(112) %message54)
          to label %invoke.cont75 unwind label %ehcleanup80.thread

invoke.cont75:                                    ; preds = %invoke.cont70
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception72, ptr noundef nonnull %agg.tmp73, ptr noundef nonnull @.str.18, i32 noundef 319)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @__cxa_throw(ptr nonnull %exception72, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad76

lpad55:                                           ; preds = %if.then53
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad57:                                           ; preds = %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

ehcleanup80.thread:                               ; preds = %invoke.cont70
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action82

lpad76:                                           ; preds = %invoke.cont77, %invoke.cont75
  %cleanup.isactive78.0 = phi i1 [ false, %invoke.cont77 ], [ true, %invoke.cont75 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %agg.tmp73, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %agg.tmp73, i64 16
  %cmp.i.i.i448 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %ehcleanup80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %lpad76
  %_M_string_length.i.i.i451 = getelementptr inbounds nuw i8, ptr %agg.tmp73, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i451, align 8, !tbaa !13
  %cmp3.i.i.i452 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i452)
  br i1 %cleanup.isactive78.0, label %cleanup.action82, label %ehcleanup84

ehcleanup80:                                      ; preds = %lpad76
  call void @_ZdlPv(ptr noundef %30) #27
  br i1 %cleanup.isactive78.0, label %cleanup.action82, label %ehcleanup84

cleanup.action82:                                 ; preds = %ehcleanup80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %ehcleanup80.thread
  %.pn343841 = phi { ptr, i32 } [ %28, %ehcleanup80.thread ], [ %29, %ehcleanup80 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ]
  call void @__cxa_free_exception(ptr %exception72) #6
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %cleanup.action82, %ehcleanup80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %lpad57
  %.pn343.pn = phi { ptr, i32 } [ %.pn343841, %cleanup.action82 ], [ %29, %ehcleanup80 ], [ %27, %lpad57 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message54) #6
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad55
  %.pn343.pn.pn = phi { ptr, i32 } [ %.pn343.pn, %ehcleanup84 ], [ %26, %lpad55 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %message54) #6
  br label %ehcleanup323

if.end86:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %a89) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp90) #6
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  store ptr %33, ptr %ref.tmp90, align 8, !tbaa !59
  store i32 830039403, ptr %33, align 8
  %_M_string_length.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i458, align 8, !tbaa !13
  %arrayidx.i.i.i459 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 20
  store i8 0, ptr %arrayidx.i.i.i459, align 4, !tbaa !37
  %call.i466 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %recalled, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.end86
  %34 = getelementptr inbounds nuw i8, ptr %a89, i64 16
  store ptr %34, ptr %a89, align 8, !tbaa !59
  %35 = load ptr, ptr %call.i466, align 8, !tbaa !7
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call.i466, i64 8
  %36 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i467) #6
  store i64 %36, ptr %__dnew.i.i467, align 8, !tbaa !60
  %cmp.i.i468 = icmp ugt i64 %36, 15
  br i1 %cmp.i.i468, label %if.then.i.i474, label %if.end.i.i469

if.then.i.i474:                                   ; preds = %invoke.cont95
  %call2.i12.i475 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %a89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i467, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad94

call2.i12.i.noexc:                                ; preds = %if.then.i.i474
  store ptr %call2.i12.i475, ptr %a89, align 8, !tbaa !7
  %37 = load i64, ptr %__dnew.i.i467, align 8, !tbaa !60
  store i64 %37, ptr %34, align 8, !tbaa !37
  br label %if.end.i.i469

if.end.i.i469:                                    ; preds = %call2.i12.i.noexc, %invoke.cont95
  %38 = phi ptr [ %call2.i12.i475, %call2.i12.i.noexc ], [ %34, %invoke.cont95 ]
  switch i64 %36, label %if.end.i.i.i.i.i473 [
    i64 1, label %if.then.i.i.i.i472
    i64 0, label %invoke.cont97
  ]

if.then.i.i.i.i472:                               ; preds = %if.end.i.i469
  %39 = load i8, ptr %35, align 1, !tbaa !37
  store i8 %39, ptr %38, align 1, !tbaa !37
  br label %invoke.cont97

if.end.i.i.i.i.i473:                              ; preds = %if.end.i.i469
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %35, i64 %36, i1 false)
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %if.end.i.i.i.i.i473, %if.then.i.i.i.i472, %if.end.i.i469
  %40 = load i64, ptr %__dnew.i.i467, align 8, !tbaa !60
  %_M_string_length.i.i.i.i470 = getelementptr inbounds nuw i8, ptr %a89, i64 8
  store i64 %40, ptr %_M_string_length.i.i.i.i470, align 8, !tbaa !13
  %41 = load ptr, ptr %a89, align 8, !tbaa !7
  %arrayidx.i.i.i471 = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 0, ptr %arrayidx.i.i.i471, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i467) #6
  %42 = load ptr, ptr %ref.tmp90, align 8, !tbaa !7
  %cmp.i.i.i476 = icmp eq ptr %42, %33
  br i1 %cmp.i.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %if.then.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %invoke.cont97
  %43 = load i64, ptr %_M_string_length.i.i.i.i458, align 8, !tbaa !13
  %cmp3.i.i.i480 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

if.then.i.i477:                                   ; preds = %invoke.cont97
  call void @_ZdlPv(ptr noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %if.then.i.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e102) #6
  %44 = getelementptr inbounds nuw i8, ptr %e102, i64 16
  store ptr %44, ptr %e102, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %44, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %_M_string_length.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %e102, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i486, align 8, !tbaa !13
  %arrayidx.i.i.i487 = getelementptr inbounds nuw i8, ptr %e102, i64 22
  store i8 0, ptr %arrayidx.i.i.i487, align 2, !tbaa !37
  %45 = load i64, ptr %_M_string_length.i.i.i.i470, align 8, !tbaa !13
  %cmp.i = icmp eq i64 %45, 6
  br i1 %cmp.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.then109

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %46 = load ptr, ptr %a89, align 8, !tbaa !7
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %46, ptr noundef nonnull dereferenceable(6) %44, i64 6)
  %47 = icmp eq i32 %bcmp.i, 0
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, label %if.then109

if.then109:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %message110) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %if.then109
  %call1.i498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message110, ptr noundef nonnull @.str.29, i64 noundef 28)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  %call.i500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message110)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont114
  %call1.i503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i500, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %invoke.cont118 unwind label %lpad113

invoke.cont118:                                   ; preds = %invoke.cont116
  %48 = load ptr, ptr %a89, align 8, !tbaa !7
  %49 = load i64, ptr %_M_string_length.i.i.i.i470, align 8, !tbaa !13
  %call2.i506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i500, ptr noundef %48, i64 noundef %49)
          to label %invoke.cont120 unwind label %lpad113

invoke.cont120:                                   ; preds = %invoke.cont118
  %call.i507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message110)
          to label %invoke.cont122 unwind label %lpad113

invoke.cont122:                                   ; preds = %invoke.cont120
  %call1.i510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i507, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %invoke.cont124 unwind label %lpad113

invoke.cont124:                                   ; preds = %invoke.cont122
  %50 = load ptr, ptr %e102, align 8, !tbaa !7
  %51 = load i64, ptr %_M_string_length.i.i.i.i486, align 8, !tbaa !13
  %call2.i513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i507, ptr noundef %50, i64 noundef %51)
          to label %invoke.cont126 unwind label %lpad113

invoke.cont126:                                   ; preds = %invoke.cont124
  %exception128 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp129, ptr noundef nonnull align 8 dereferenceable(112) %message110)
          to label %invoke.cont131 unwind label %ehcleanup136.thread

invoke.cont131:                                   ; preds = %invoke.cont126
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception128, ptr noundef nonnull %agg.tmp129, ptr noundef nonnull @.str.18, i32 noundef 320)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @__cxa_throw(ptr nonnull %exception128, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad132

lpad94:                                           ; preds = %if.then.i.i474, %if.end86
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp90, align 8, !tbaa !7
  %cmp.i.i.i515 = icmp eq ptr %53, %33
  br i1 %cmp.i.i.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, label %if.then.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517: ; preds = %lpad94
  %54 = load i64, ptr %_M_string_length.i.i.i.i458, align 8, !tbaa !13
  %cmp3.i.i.i519 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i519)
  br label %ehcleanup99

if.then.i.i516:                                   ; preds = %lpad94
  call void @_ZdlPv(ptr noundef %53) #27
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %if.then.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #6
  br label %ehcleanup146

lpad111:                                          ; preds = %if.then109
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad113:                                          ; preds = %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont118, %invoke.cont116, %invoke.cont114, %invoke.cont112
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

ehcleanup136.thread:                              ; preds = %invoke.cont126
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action138

lpad132:                                          ; preds = %invoke.cont133, %invoke.cont131
  %cleanup.isactive134.0 = phi i1 [ false, %invoke.cont133 ], [ true, %invoke.cont131 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp129, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %agg.tmp129, i64 16
  %cmp.i.i.i521 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, label %ehcleanup136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523: ; preds = %lpad132
  %_M_string_length.i.i.i524 = getelementptr inbounds nuw i8, ptr %agg.tmp129, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i524, align 8, !tbaa !13
  %cmp3.i.i.i525 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i525)
  br i1 %cleanup.isactive134.0, label %cleanup.action138, label %ehcleanup140

ehcleanup136:                                     ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %59) #27
  br i1 %cleanup.isactive134.0, label %cleanup.action138, label %ehcleanup140

cleanup.action138:                                ; preds = %ehcleanup136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, %ehcleanup136.thread
  %.pn349845 = phi { ptr, i32 } [ %57, %ehcleanup136.thread ], [ %58, %ehcleanup136 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523 ]
  call void @__cxa_free_exception(ptr %exception128) #6
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %cleanup.action138, %ehcleanup136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, %lpad113
  %.pn349.pn = phi { ptr, i32 } [ %.pn349845, %cleanup.action138 ], [ %58, %ehcleanup136 ], [ %56, %lpad113 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message110) #6
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup140, %lpad111
  %.pn349.pn.pn = phi { ptr, i32 } [ %.pn349.pn, %ehcleanup140 ], [ %55, %lpad111 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %message110) #6
  %62 = load ptr, ptr %e102, align 8, !tbaa !7
  %cmp.i.i.i527 = icmp eq ptr %62, %44
  br i1 %cmp.i.i.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %if.then.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %ehcleanup141
  %63 = load i64, ptr %_M_string_length.i.i.i.i486, align 8, !tbaa !13
  %cmp3.i.i.i531 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i531)
  br label %ehcleanup144

if.then.i.i528:                                   ; preds = %ehcleanup141
  call void @_ZdlPv(ptr noundef %62) #27
  br label %ehcleanup144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e102) #6
  %cmp.i.i.i539 = icmp eq ptr %46, %34
  br i1 %cmp.i.i.i539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, label %if.then.i.i540

if.then.i.i540:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  call void @_ZdlPv(ptr noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %if.then.i.i540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %a89) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %a147) #6
  %64 = load ptr, ptr %recalled_keys, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw i8, ptr %a147, i64 16
  store ptr %65, ptr %a147, align 8, !tbaa !59
  %66 = load ptr, ptr %64, align 8, !tbaa !7
  %_M_string_length.i.i546 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i64, ptr %_M_string_length.i.i546, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i545) #6
  store i64 %67, ptr %__dnew.i.i545, align 8, !tbaa !60
  %cmp.i.i547 = icmp ugt i64 %67, 15
  br i1 %cmp.i.i547, label %if.then.i.i553, label %if.end.i.i548

if.then.i.i553:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %call2.i12.i555 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %a147, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i545, i64 noundef 0)
          to label %call2.i12.i.noexc554 unwind label %lpad149

call2.i12.i.noexc554:                             ; preds = %if.then.i.i553
  store ptr %call2.i12.i555, ptr %a147, align 8, !tbaa !7
  %68 = load i64, ptr %__dnew.i.i545, align 8, !tbaa !60
  store i64 %68, ptr %65, align 8, !tbaa !37
  br label %if.end.i.i548

if.end.i.i548:                                    ; preds = %call2.i12.i.noexc554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %69 = phi ptr [ %call2.i12.i555, %call2.i12.i.noexc554 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ]
  switch i64 %67, label %if.end.i.i.i.i.i552 [
    i64 1, label %if.then.i.i.i.i551
    i64 0, label %invoke.cont150
  ]

if.then.i.i.i.i551:                               ; preds = %if.end.i.i548
  %70 = load i8, ptr %66, align 1, !tbaa !37
  store i8 %70, ptr %69, align 1, !tbaa !37
  br label %invoke.cont150

if.end.i.i.i.i.i552:                              ; preds = %if.end.i.i548
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %66, i64 %67, i1 false)
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %if.end.i.i.i.i.i552, %if.then.i.i.i.i551, %if.end.i.i548
  %71 = load i64, ptr %__dnew.i.i545, align 8, !tbaa !60
  %_M_string_length.i.i.i.i549 = getelementptr inbounds nuw i8, ptr %a147, i64 8
  store i64 %71, ptr %_M_string_length.i.i.i.i549, align 8, !tbaa !13
  %72 = load ptr, ptr %a147, align 8, !tbaa !7
  %arrayidx.i.i.i550 = getelementptr inbounds i8, ptr %72, i64 %71
  store i8 0, ptr %arrayidx.i.i.i550, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i545) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e151) #6
  %73 = getelementptr inbounds nuw i8, ptr %e151, i64 16
  store ptr %73, ptr %e151, align 8, !tbaa !59
  store i32 830039403, ptr %73, align 8
  %_M_string_length.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %e151, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i561, align 8, !tbaa !13
  %arrayidx.i.i.i562 = getelementptr inbounds nuw i8, ptr %e151, i64 20
  store i8 0, ptr %arrayidx.i.i.i562, align 4, !tbaa !37
  %74 = load i64, ptr %_M_string_length.i.i.i.i549, align 8, !tbaa !13
  %cmp.i571 = icmp eq i64 %74, 4
  br i1 %cmp.i571, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit576, label %if.then158

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit576: ; preds = %invoke.cont150
  %75 = load ptr, ptr %a147, align 8, !tbaa !7
  %bcmp.i575 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %75, ptr noundef nonnull dereferenceable(4) %73, i64 4)
  %76 = icmp eq i32 %bcmp.i575, 0
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619, label %if.then158

if.then158:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit576, %invoke.cont150
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %message159) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message159)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %if.then158
  %call1.i578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message159, ptr noundef nonnull @.str.30, i64 noundef 26)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  %call.i580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message159)
          to label %invoke.cont165 unwind label %lpad162

invoke.cont165:                                   ; preds = %invoke.cont163
  %call1.i583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i580, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %invoke.cont167 unwind label %lpad162

invoke.cont167:                                   ; preds = %invoke.cont165
  %77 = load ptr, ptr %a147, align 8, !tbaa !7
  %78 = load i64, ptr %_M_string_length.i.i.i.i549, align 8, !tbaa !13
  %call2.i586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i580, ptr noundef %77, i64 noundef %78)
          to label %invoke.cont169 unwind label %lpad162

invoke.cont169:                                   ; preds = %invoke.cont167
  %call.i588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message159)
          to label %invoke.cont171 unwind label %lpad162

invoke.cont171:                                   ; preds = %invoke.cont169
  %call1.i591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i588, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %invoke.cont173 unwind label %lpad162

invoke.cont173:                                   ; preds = %invoke.cont171
  %79 = load ptr, ptr %e151, align 8, !tbaa !7
  %80 = load i64, ptr %_M_string_length.i.i.i.i561, align 8, !tbaa !13
  %call2.i594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i588, ptr noundef %79, i64 noundef %80)
          to label %invoke.cont175 unwind label %lpad162

invoke.cont175:                                   ; preds = %invoke.cont173
  %exception177 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp178, ptr noundef nonnull align 8 dereferenceable(112) %message159)
          to label %invoke.cont180 unwind label %ehcleanup185.thread

invoke.cont180:                                   ; preds = %invoke.cont175
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception177, ptr noundef nonnull %agg.tmp178, ptr noundef nonnull @.str.18, i32 noundef 321)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @__cxa_throw(ptr nonnull %exception177, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad181

ehcleanup144:                                     ; preds = %if.then.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e102) #6
  %81 = load ptr, ptr %a89, align 8, !tbaa !7
  %cmp.i.i.i596 = icmp eq ptr %81, %34
  br i1 %cmp.i.i.i596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, label %if.then.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598: ; preds = %ehcleanup144
  %82 = load i64, ptr %_M_string_length.i.i.i.i470, align 8, !tbaa !13
  %cmp3.i.i.i600 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i600)
  br label %ehcleanup146

if.then.i.i597:                                   ; preds = %ehcleanup144
  call void @_ZdlPv(ptr noundef %81) #27
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %if.then.i.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, %ehcleanup99
  %.pn349.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %ehcleanup99 ], [ %.pn349.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598 ], [ %.pn349.pn.pn, %if.then.i.i597 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %a89) #6
  br label %ehcleanup323

lpad149:                                          ; preds = %if.then.i.i553
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad160:                                          ; preds = %if.then158
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad162:                                          ; preds = %invoke.cont173, %invoke.cont171, %invoke.cont169, %invoke.cont167, %invoke.cont165, %invoke.cont163, %invoke.cont161
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

ehcleanup185.thread:                              ; preds = %invoke.cont175
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action187

lpad181:                                          ; preds = %invoke.cont182, %invoke.cont180
  %cleanup.isactive183.0 = phi i1 [ false, %invoke.cont182 ], [ true, %invoke.cont180 ]
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %agg.tmp178, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %agg.tmp178, i64 16
  %cmp.i.i.i602 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %ehcleanup185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %lpad181
  %_M_string_length.i.i.i605 = getelementptr inbounds nuw i8, ptr %agg.tmp178, i64 8
  %90 = load i64, ptr %_M_string_length.i.i.i605, align 8, !tbaa !13
  %cmp3.i.i.i606 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i606)
  br i1 %cleanup.isactive183.0, label %cleanup.action187, label %ehcleanup189

ehcleanup185:                                     ; preds = %lpad181
  call void @_ZdlPv(ptr noundef %88) #27
  br i1 %cleanup.isactive183.0, label %cleanup.action187, label %ehcleanup189

cleanup.action187:                                ; preds = %ehcleanup185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %ehcleanup185.thread
  %.pn355849 = phi { ptr, i32 } [ %86, %ehcleanup185.thread ], [ %87, %ehcleanup185 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604 ]
  call void @__cxa_free_exception(ptr %exception177) #6
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %cleanup.action187, %ehcleanup185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %lpad162
  %.pn355.pn = phi { ptr, i32 } [ %.pn355849, %cleanup.action187 ], [ %87, %ehcleanup185 ], [ %85, %lpad162 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message159) #6
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup189, %lpad160
  %.pn355.pn.pn = phi { ptr, i32 } [ %.pn355.pn, %ehcleanup189 ], [ %84, %lpad160 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %message159) #6
  %91 = load ptr, ptr %e151, align 8, !tbaa !7
  %cmp.i.i.i608 = icmp eq ptr %91, %73
  br i1 %cmp.i.i.i608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %if.then.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %ehcleanup190
  %92 = load i64, ptr %_M_string_length.i.i.i.i561, align 8, !tbaa !13
  %cmp3.i.i.i612 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i612)
  br label %ehcleanup193

if.then.i.i609:                                   ; preds = %ehcleanup190
  call void @_ZdlPv(ptr noundef %91) #27
  br label %ehcleanup193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit576
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e151) #6
  %cmp.i.i.i620 = icmp eq ptr %75, %65
  br i1 %cmp.i.i.i620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625, label %if.then.i.i621

if.then.i.i621:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  call void @_ZdlPv(ptr noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625: ; preds = %if.then.i.i621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %a147) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key1_value) #6
  %93 = getelementptr inbounds nuw i8, ptr %key1_value, i64 16
  store ptr %93, ptr %key1_value, align 8, !tbaa !59
  %_M_string_length.i.i.i626 = getelementptr inbounds nuw i8, ptr %key1_value, i64 8
  store i64 0, ptr %_M_string_length.i.i.i626, align 8, !tbaa !13
  store i8 0, ptr %93, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp196) #6
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 16
  store ptr %94, ptr %ref.tmp196, align 8, !tbaa !59
  store i32 828665709, ptr %94, align 8
  %_M_string_length.i.i.i.i631 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i631, align 8, !tbaa !13
  %arrayidx.i.i.i632 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 20
  store i8 0, ptr %arrayidx.i.i.i632, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp200) #6
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 16
  store ptr %95, ptr %ref.tmp200, align 8, !tbaa !59
  store i32 830039403, ptr %95, align 8
  %_M_string_length.i.i.i.i643 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i643, align 8, !tbaa !13
  %arrayidx.i.i.i644 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 20
  store i8 0, ptr %arrayidx.i.i.i644, align 4, !tbaa !37
  %vtable204 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn205 = getelementptr inbounds nuw i8, ptr %vtable204, i64 64
  %96 = load ptr, ptr %vfn205, align 8
  %call208 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, ptr noundef nonnull %key1_value)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  %97 = load ptr, ptr %ref.tmp200, align 8, !tbaa !7
  %cmp.i.i.i651 = icmp eq ptr %97, %95
  br i1 %cmp.i.i.i651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i653, label %if.then.i.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i653: ; preds = %invoke.cont207
  %98 = load i64, ptr %_M_string_length.i.i.i.i643, align 8, !tbaa !13
  %cmp3.i.i.i655 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

if.then.i.i652:                                   ; preds = %invoke.cont207
  call void @_ZdlPv(ptr noundef %97) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %if.then.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i653
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp200) #6
  %99 = load ptr, ptr %ref.tmp196, align 8, !tbaa !7
  %cmp.i.i.i657 = icmp eq ptr %99, %94
  br i1 %cmp.i.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i659, label %if.then.i.i658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i659: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %100 = load i64, ptr %_M_string_length.i.i.i.i631, align 8, !tbaa !13
  %cmp3.i.i.i661 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

if.then.i.i658:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  call void @_ZdlPv(ptr noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %if.then.i.i658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i659
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196) #6
  br i1 %call208, label %if.end233, label %if.then217

if.then217:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %exception218 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp220) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp219, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220)
          to label %invoke.cont222 unwind label %ehcleanup227.thread

invoke.cont222:                                   ; preds = %if.then217
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception218, ptr noundef nonnull %agg.tmp219, ptr noundef nonnull @.str.18, i32 noundef 323)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont222
  invoke void @__cxa_throw(ptr nonnull %exception218, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad223

ehcleanup193:                                     ; preds = %if.then.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e151) #6
  %101 = load ptr, ptr %a147, align 8, !tbaa !7
  %cmp.i.i.i663 = icmp eq ptr %101, %65
  br i1 %cmp.i.i.i663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665, label %if.then.i.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665: ; preds = %ehcleanup193
  %102 = load i64, ptr %_M_string_length.i.i.i.i549, align 8, !tbaa !13
  %cmp3.i.i.i667 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i667)
  br label %ehcleanup195

if.then.i.i664:                                   ; preds = %ehcleanup193
  call void @_ZdlPv(ptr noundef %101) #27
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %if.then.i.i664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665, %lpad149
  %.pn355.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %lpad149 ], [ %.pn355.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665 ], [ %.pn355.pn.pn, %if.then.i.i664 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %a147) #6
  br label %ehcleanup323

lpad206:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %ref.tmp200, align 8, !tbaa !7
  %cmp.i.i.i669 = icmp eq ptr %104, %95
  br i1 %cmp.i.i.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671, label %if.then.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671: ; preds = %lpad206
  %105 = load i64, ptr %_M_string_length.i.i.i.i643, align 8, !tbaa !13
  %cmp3.i.i.i673 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i673)
  br label %ehcleanup210

if.then.i.i670:                                   ; preds = %lpad206
  call void @_ZdlPv(ptr noundef %104) #27
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %if.then.i.i670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp200) #6
  %106 = load ptr, ptr %ref.tmp196, align 8, !tbaa !7
  %cmp.i.i.i675 = icmp eq ptr %106, %94
  br i1 %cmp.i.i.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, label %if.then.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677: ; preds = %ehcleanup210
  %107 = load i64, ptr %_M_string_length.i.i.i.i631, align 8, !tbaa !13
  %cmp3.i.i.i679 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i679)
  br label %ehcleanup214

if.then.i.i676:                                   ; preds = %ehcleanup210
  call void @_ZdlPv(ptr noundef %106) #27
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %if.then.i.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196) #6
  br label %ehcleanup321

ehcleanup227.thread:                              ; preds = %if.then217
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp220) #6
  br label %cleanup.action231

lpad223:                                          ; preds = %invoke.cont224, %invoke.cont222
  %cleanup.isactive225.0 = phi i1 [ false, %invoke.cont224 ], [ true, %invoke.cont222 ]
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %agg.tmp219, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw i8, ptr %agg.tmp219, i64 16
  %cmp.i.i.i681 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, label %ehcleanup227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683: ; preds = %lpad223
  %_M_string_length.i.i.i684 = getelementptr inbounds nuw i8, ptr %agg.tmp219, i64 8
  %112 = load i64, ptr %_M_string_length.i.i.i684, align 8, !tbaa !13
  %cmp3.i.i.i685 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i685)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp220) #6
  br i1 %cleanup.isactive225.0, label %cleanup.action231, label %ehcleanup321

ehcleanup227:                                     ; preds = %lpad223
  call void @_ZdlPv(ptr noundef %110) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp220) #6
  br i1 %cleanup.isactive225.0, label %cleanup.action231, label %ehcleanup321

cleanup.action231:                                ; preds = %ehcleanup227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, %ehcleanup227.thread
  %.pn375852 = phi { ptr, i32 } [ %108, %ehcleanup227.thread ], [ %109, %ehcleanup227 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683 ]
  call void @__cxa_free_exception(ptr %exception218) #6
  br label %ehcleanup321

if.end233:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %a234) #6
  %113 = getelementptr inbounds nuw i8, ptr %a234, i64 16
  store ptr %113, ptr %a234, align 8, !tbaa !59
  %114 = load ptr, ptr %key1_value, align 8, !tbaa !7
  %115 = load i64, ptr %_M_string_length.i.i.i626, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i687) #6
  store i64 %115, ptr %__dnew.i.i687, align 8, !tbaa !60
  %cmp.i.i689 = icmp ugt i64 %115, 15
  br i1 %cmp.i.i689, label %if.then.i.i695, label %if.end.i.i690

if.then.i.i695:                                   ; preds = %if.end233
  %call2.i12.i697 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %a234, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i687, i64 noundef 0)
          to label %call2.i12.i.noexc696 unwind label %lpad235

call2.i12.i.noexc696:                             ; preds = %if.then.i.i695
  store ptr %call2.i12.i697, ptr %a234, align 8, !tbaa !7
  %116 = load i64, ptr %__dnew.i.i687, align 8, !tbaa !60
  store i64 %116, ptr %113, align 8, !tbaa !37
  br label %if.end.i.i690

if.end.i.i690:                                    ; preds = %call2.i12.i.noexc696, %if.end233
  %117 = phi ptr [ %call2.i12.i697, %call2.i12.i.noexc696 ], [ %113, %if.end233 ]
  switch i64 %115, label %if.end.i.i.i.i.i694 [
    i64 1, label %if.then.i.i.i.i693
    i64 0, label %invoke.cont236
  ]

if.then.i.i.i.i693:                               ; preds = %if.end.i.i690
  %118 = load i8, ptr %114, align 1, !tbaa !37
  store i8 %118, ptr %117, align 1, !tbaa !37
  br label %invoke.cont236

if.end.i.i.i.i.i694:                              ; preds = %if.end.i.i690
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %114, i64 %115, i1 false)
  br label %invoke.cont236

invoke.cont236:                                   ; preds = %if.end.i.i.i.i.i694, %if.then.i.i.i.i693, %if.end.i.i690
  %119 = load i64, ptr %__dnew.i.i687, align 8, !tbaa !60
  %_M_string_length.i.i.i.i691 = getelementptr inbounds nuw i8, ptr %a234, i64 8
  store i64 %119, ptr %_M_string_length.i.i.i.i691, align 8, !tbaa !13
  %120 = load ptr, ptr %a234, align 8, !tbaa !7
  %arrayidx.i.i.i692 = getelementptr inbounds i8, ptr %120, i64 %119
  store i8 0, ptr %arrayidx.i.i.i692, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i687) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e237) #6
  %121 = getelementptr inbounds nuw i8, ptr %e237, i64 16
  store ptr %121, ptr %e237, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %121, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %_M_string_length.i.i.i.i703 = getelementptr inbounds nuw i8, ptr %e237, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i703, align 8, !tbaa !13
  %arrayidx.i.i.i704 = getelementptr inbounds nuw i8, ptr %e237, i64 22
  store i8 0, ptr %arrayidx.i.i.i704, align 2, !tbaa !37
  %122 = load i64, ptr %_M_string_length.i.i.i.i691, align 8, !tbaa !13
  %cmp.i713 = icmp eq i64 %122, 6
  br i1 %cmp.i713, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit718, label %if.then244

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit718: ; preds = %invoke.cont236
  %123 = load ptr, ptr %a234, align 8, !tbaa !7
  %bcmp.i717 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %123, ptr noundef nonnull dereferenceable(6) %121, i64 6)
  %124 = icmp eq i32 %bcmp.i717, 0
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755, label %if.then244

if.then244:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit718, %invoke.cont236
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %message245) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message245)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %if.then244
  %call1.i720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message245, ptr noundef nonnull @.str.32, i64 noundef 22)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %invoke.cont247
  %call.i722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message245)
          to label %invoke.cont251 unwind label %lpad248

invoke.cont251:                                   ; preds = %invoke.cont249
  %call1.i725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i722, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %invoke.cont253 unwind label %lpad248

invoke.cont253:                                   ; preds = %invoke.cont251
  %125 = load ptr, ptr %a234, align 8, !tbaa !7
  %126 = load i64, ptr %_M_string_length.i.i.i.i691, align 8, !tbaa !13
  %call2.i728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i722, ptr noundef %125, i64 noundef %126)
          to label %invoke.cont255 unwind label %lpad248

invoke.cont255:                                   ; preds = %invoke.cont253
  %call.i730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message245)
          to label %invoke.cont257 unwind label %lpad248

invoke.cont257:                                   ; preds = %invoke.cont255
  %call1.i733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i730, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %invoke.cont259 unwind label %lpad248

invoke.cont259:                                   ; preds = %invoke.cont257
  %127 = load ptr, ptr %e237, align 8, !tbaa !7
  %128 = load i64, ptr %_M_string_length.i.i.i.i703, align 8, !tbaa !13
  %call2.i736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i730, ptr noundef %127, i64 noundef %128)
          to label %invoke.cont261 unwind label %lpad248

invoke.cont261:                                   ; preds = %invoke.cont259
  %exception263 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp264, ptr noundef nonnull align 8 dereferenceable(112) %message245)
          to label %invoke.cont266 unwind label %ehcleanup271.thread

invoke.cont266:                                   ; preds = %invoke.cont261
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception263, ptr noundef nonnull %agg.tmp264, ptr noundef nonnull @.str.18, i32 noundef 324)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont266
  invoke void @__cxa_throw(ptr nonnull %exception263, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad267

lpad235:                                          ; preds = %if.then.i.i695
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

lpad246:                                          ; preds = %if.then244
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad248:                                          ; preds = %invoke.cont259, %invoke.cont257, %invoke.cont255, %invoke.cont253, %invoke.cont251, %invoke.cont249, %invoke.cont247
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

ehcleanup271.thread:                              ; preds = %invoke.cont261
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action273

lpad267:                                          ; preds = %invoke.cont268, %invoke.cont266
  %cleanup.isactive269.0 = phi i1 [ false, %invoke.cont268 ], [ true, %invoke.cont266 ]
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %agg.tmp264, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw i8, ptr %agg.tmp264, i64 16
  %cmp.i.i.i738 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, label %ehcleanup271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740: ; preds = %lpad267
  %_M_string_length.i.i.i741 = getelementptr inbounds nuw i8, ptr %agg.tmp264, i64 8
  %136 = load i64, ptr %_M_string_length.i.i.i741, align 8, !tbaa !13
  %cmp3.i.i.i742 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %cmp3.i.i.i742)
  br i1 %cleanup.isactive269.0, label %cleanup.action273, label %ehcleanup275

ehcleanup271:                                     ; preds = %lpad267
  call void @_ZdlPv(ptr noundef %134) #27
  br i1 %cleanup.isactive269.0, label %cleanup.action273, label %ehcleanup275

cleanup.action273:                                ; preds = %ehcleanup271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, %ehcleanup271.thread
  %.pn364856 = phi { ptr, i32 } [ %132, %ehcleanup271.thread ], [ %133, %ehcleanup271 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740 ]
  call void @__cxa_free_exception(ptr %exception263) #6
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %cleanup.action273, %ehcleanup271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, %lpad248
  %.pn364.pn = phi { ptr, i32 } [ %.pn364856, %cleanup.action273 ], [ %133, %ehcleanup271 ], [ %131, %lpad248 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message245) #6
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %ehcleanup275, %lpad246
  %.pn364.pn.pn = phi { ptr, i32 } [ %.pn364.pn, %ehcleanup275 ], [ %130, %lpad246 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %message245) #6
  %137 = load ptr, ptr %e237, align 8, !tbaa !7
  %cmp.i.i.i744 = icmp eq ptr %137, %121
  br i1 %cmp.i.i.i744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746, label %if.then.i.i745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746: ; preds = %ehcleanup276
  %138 = load i64, ptr %_M_string_length.i.i.i.i703, align 8, !tbaa !13
  %cmp3.i.i.i748 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i748)
  br label %ehcleanup279

if.then.i.i745:                                   ; preds = %ehcleanup276
  call void @_ZdlPv(ptr noundef %137) #27
  br label %ehcleanup279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e237) #6
  %cmp.i.i.i756 = icmp eq ptr %123, %113
  br i1 %cmp.i.i.i756, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761, label %if.then.i.i757

if.then.i.i757:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755
  call void @_ZdlPv(ptr noundef %123) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761: ; preds = %if.then.i.i757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %a234) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp282) #6
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 16
  store ptr %139, ptr %ref.tmp282, align 8, !tbaa !59
  store i32 828665709, ptr %139, align 8
  %_M_string_length.i.i.i.i766 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i766, align 8, !tbaa !13
  %arrayidx.i.i.i767 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 20
  store i8 0, ptr %arrayidx.i.i.i767, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp286) #6
  %140 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 16
  store ptr %140, ptr %ref.tmp286, align 8, !tbaa !59
  store i32 830039403, ptr %140, align 8
  %_M_string_length.i.i.i.i778 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i778, align 8, !tbaa !13
  %arrayidx.i.i.i779 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 20
  store i8 0, ptr %arrayidx.i.i.i779, align 4, !tbaa !37
  %vtable290 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn291 = getelementptr inbounds nuw i8, ptr %vtable290, i64 56
  %141 = load ptr, ptr %vfn291, align 8
  %call294 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761
  %142 = load ptr, ptr %ref.tmp286, align 8, !tbaa !7
  %cmp.i.i.i786 = icmp eq ptr %142, %140
  br i1 %cmp.i.i.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, label %if.then.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788: ; preds = %invoke.cont293
  %143 = load i64, ptr %_M_string_length.i.i.i.i778, align 8, !tbaa !13
  %cmp3.i.i.i790 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %cmp3.i.i.i790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

if.then.i.i787:                                   ; preds = %invoke.cont293
  call void @_ZdlPv(ptr noundef %142) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791: ; preds = %if.then.i.i787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp286) #6
  %144 = load ptr, ptr %ref.tmp282, align 8, !tbaa !7
  %cmp.i.i.i792 = icmp eq ptr %144, %139
  br i1 %cmp.i.i.i792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, label %if.then.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791
  %145 = load i64, ptr %_M_string_length.i.i.i.i766, align 8, !tbaa !13
  %cmp3.i.i.i796 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %cmp3.i.i.i796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

if.then.i.i793:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791
  call void @_ZdlPv(ptr noundef %144) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %if.then.i.i793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp282) #6
  br i1 %call294, label %if.end320, label %if.then304

if.then304:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  %exception305 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp307) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp306, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp307)
          to label %invoke.cont309 unwind label %ehcleanup314.thread

invoke.cont309:                                   ; preds = %if.then304
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception305, ptr noundef nonnull %agg.tmp306, ptr noundef nonnull @.str.18, i32 noundef 325)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont309
  invoke void @__cxa_throw(ptr nonnull %exception305, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad310

ehcleanup279:                                     ; preds = %if.then.i.i745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e237) #6
  %146 = load ptr, ptr %a234, align 8, !tbaa !7
  %cmp.i.i.i798 = icmp eq ptr %146, %113
  br i1 %cmp.i.i.i798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, label %if.then.i.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800: ; preds = %ehcleanup279
  %147 = load i64, ptr %_M_string_length.i.i.i.i691, align 8, !tbaa !13
  %cmp3.i.i.i802 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i.i.i802)
  br label %ehcleanup281

if.then.i.i799:                                   ; preds = %ehcleanup279
  call void @_ZdlPv(ptr noundef %146) #27
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %if.then.i.i799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, %lpad235
  %.pn364.pn.pn.pn.pn = phi { ptr, i32 } [ %129, %lpad235 ], [ %.pn364.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800 ], [ %.pn364.pn.pn, %if.then.i.i799 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %a234) #6
  br label %ehcleanup321

lpad292:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %ref.tmp286, align 8, !tbaa !7
  %cmp.i.i.i804 = icmp eq ptr %149, %140
  br i1 %cmp.i.i.i804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, label %if.then.i.i805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806: ; preds = %lpad292
  %150 = load i64, ptr %_M_string_length.i.i.i.i778, align 8, !tbaa !13
  %cmp3.i.i.i808 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %cmp3.i.i.i808)
  br label %ehcleanup297

if.then.i.i805:                                   ; preds = %lpad292
  call void @_ZdlPv(ptr noundef %149) #27
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %if.then.i.i805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp286) #6
  %151 = load ptr, ptr %ref.tmp282, align 8, !tbaa !7
  %cmp.i.i.i810 = icmp eq ptr %151, %139
  br i1 %cmp.i.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, label %if.then.i.i811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812: ; preds = %ehcleanup297
  %152 = load i64, ptr %_M_string_length.i.i.i.i766, align 8, !tbaa !13
  %cmp3.i.i.i814 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %cmp3.i.i.i814)
  br label %ehcleanup301

if.then.i.i811:                                   ; preds = %ehcleanup297
  call void @_ZdlPv(ptr noundef %151) #27
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %if.then.i.i811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp282) #6
  br label %ehcleanup321

ehcleanup314.thread:                              ; preds = %if.then304
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp307) #6
  br label %cleanup.action318

lpad310:                                          ; preds = %invoke.cont311, %invoke.cont309
  %cleanup.isactive312.0 = phi i1 [ false, %invoke.cont311 ], [ true, %invoke.cont309 ]
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %agg.tmp306, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw i8, ptr %agg.tmp306, i64 16
  %cmp.i.i.i816 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, label %ehcleanup314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818: ; preds = %lpad310
  %_M_string_length.i.i.i819 = getelementptr inbounds nuw i8, ptr %agg.tmp306, i64 8
  %157 = load i64, ptr %_M_string_length.i.i.i819, align 8, !tbaa !13
  %cmp3.i.i.i820 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i820)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp307) #6
  br i1 %cleanup.isactive312.0, label %cleanup.action318, label %ehcleanup321

ehcleanup314:                                     ; preds = %lpad310
  call void @_ZdlPv(ptr noundef %155) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp307) #6
  br i1 %cleanup.isactive312.0, label %cleanup.action318, label %ehcleanup321

cleanup.action318:                                ; preds = %ehcleanup314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, %ehcleanup314.thread
  %.pn373859 = phi { ptr, i32 } [ %153, %ehcleanup314.thread ], [ %154, %ehcleanup314 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818 ]
  call void @__cxa_free_exception(ptr %exception305) #6
  br label %ehcleanup321

if.end320:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  %158 = load ptr, ptr %key1_value, align 8, !tbaa !7
  %cmp.i.i.i822 = icmp eq ptr %158, %93
  br i1 %cmp.i.i.i822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, label %if.then.i.i823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824: ; preds = %if.end320
  %159 = load i64, ptr %_M_string_length.i.i.i626, align 8, !tbaa !13
  %cmp3.i.i.i826 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %cmp3.i.i.i826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

if.then.i.i823:                                   ; preds = %if.end320
  call void @_ZdlPv(ptr noundef %158) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827: ; preds = %if.then.i.i823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key1_value) #6
  %160 = load ptr, ptr %recalled_keys, align 8, !tbaa !82
  %161 = load ptr, ptr %_M_finish.i, align 8, !tbaa !84
  %cmp.not3.i.i.i.i = icmp eq ptr %160, %161
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827 ]
  %162 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %164 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %162) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %161
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !85

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %recalled_keys, align 8, !tbaa !82
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827
  %165 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827 ]
  %tobool.not.i.i.i = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %165) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %recalled_keys) #6
  %166 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !87
  %tobool.not4.i.i.i.i = icmp eq ptr %166, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %167, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %166, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %167 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !88
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %168 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 48
  %170 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %168) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %171 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !7
  %172 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %171, %172
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %173 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %171) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #27
  %tobool.not.i.i.i.i = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !89

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %174 = load ptr, ptr %recalled, align 8, !tbaa !78
  %175 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !80
  %mul.i.i.i = shl i64 %175, 3
  call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %176 = load ptr, ptr %recalled, align 8, !tbaa !78
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %176
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %176) #27
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %recalled) #6
  ret void

ehcleanup321:                                     ; preds = %cleanup.action318, %ehcleanup314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, %ehcleanup301, %ehcleanup281, %cleanup.action231, %ehcleanup227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, %ehcleanup214
  %.pn375.pn = phi { ptr, i32 } [ %.pn375852, %cleanup.action231 ], [ %109, %ehcleanup227 ], [ %.pn373859, %cleanup.action318 ], [ %154, %ehcleanup314 ], [ %148, %ehcleanup301 ], [ %.pn364.pn.pn.pn.pn, %ehcleanup281 ], [ %103, %ehcleanup214 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818 ]
  %177 = load ptr, ptr %key1_value, align 8, !tbaa !7
  %cmp.i.i.i829 = icmp eq ptr %177, %93
  br i1 %cmp.i.i.i829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832, label %if.then.i.i830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832: ; preds = %ehcleanup321
  %178 = load i64, ptr %_M_string_length.i.i.i626, align 8, !tbaa !13
  %cmp3.i.i.i834 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %cmp3.i.i.i834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

if.then.i.i830:                                   ; preds = %ehcleanup321
  call void @_ZdlPv(ptr noundef %177) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835: ; preds = %if.then.i.i830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key1_value) #6
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835, %ehcleanup195, %ehcleanup146, %ehcleanup85, %ehcleanup46, %ehcleanup18, %ehcleanup
  %.pn375.pn.pn = phi { ptr, i32 } [ %.pn375.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835 ], [ %.pn355.pn.pn.pn.pn, %ehcleanup195 ], [ %.pn349.pn.pn.pn.pn, %ehcleanup146 ], [ %.pn343.pn.pn, %ehcleanup85 ], [ %.pn339.pn.pn, %ehcleanup46 ], [ %14, %ehcleanup18 ], [ %11, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %recalled_keys) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %recalled_keys) #6
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %recalled) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %recalled) #6
  resume { ptr, i32 } %.pn375.pn.pn

unreachable:                                      ; preds = %invoke.cont311, %invoke.cont268, %invoke.cont224, %invoke.cont182, %invoke.cont133, %invoke.cont77, %invoke.cont42
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #12 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase10testChangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %mod_storage_provider = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !53
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #6
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !59
  store i32 828665709, ptr %2, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #6
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %3, ptr %ref.tmp3, align 8, !tbaa !59
  store i32 830039403, ptr %3, align 8
  %_M_string_length.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i40, align 8, !tbaa !13
  %arrayidx.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 20
  store i8 0, ptr %arrayidx.i.i.i41, align 4, !tbaa !37
  %vtable7 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 72
  %4 = load ptr, ptr %vfn8, align 8
  %call11 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 6, ptr nonnull @.str.34)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %entry
  %5 = load ptr, ptr %ref.tmp3, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont10
  %6 = load i64, ptr %_M_string_length.i.i.i.i40, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i49:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #6
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i50 = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %if.then.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i54 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

if.then.i.i51:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %if.then.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #6
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %exception = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup25.thread

invoke.cont21:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull @.str.18, i32 noundef 331)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad22

lpad9:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp3, align 8, !tbaa !7
  %cmp.i.i.i56 = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %if.then.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %lpad9
  %11 = load i64, ptr %_M_string_length.i.i.i.i40, align 8, !tbaa !13
  %cmp3.i.i.i60 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i60)
  br label %ehcleanup

if.then.i.i57:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %10) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #6
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i62 = icmp eq ptr %12, %2
  br i1 %cmp.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %if.then.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %ehcleanup
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i66 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i66)
  br label %ehcleanup15

if.then.i.i63:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %12) #27
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #6
  br label %ehcleanup28

ehcleanup25.thread:                               ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #6
  br label %cleanup.action

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp18, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 16
  %cmp.i.i.i68 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %ehcleanup25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %lpad22
  %_M_string_length.i.i.i71 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i71, align 8, !tbaa !13
  %cmp3.i.i.i72 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #6
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup28

ehcleanup25:                                      ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %16) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #6
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %ehcleanup25.thread
  %.pn3276 = phi { ptr, i32 } [ %14, %ehcleanup25.thread ], [ %15, %ehcleanup25 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup28

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  ret void

ehcleanup28:                                      ; preds = %cleanup.action, %ehcleanup25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %ehcleanup15
  %.pn32.pn = phi { ptr, i32 } [ %.pn3276, %cleanup.action ], [ %15, %ehcleanup25 ], [ %9, %ehcleanup15 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ]
  resume { ptr, i32 } %.pn32.pn

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase17testRecallChangedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i441 = alloca i64, align 8
  %__dnew.i.i302 = alloca i64, align 8
  %recalled = alloca %"class.std::unordered_map.51", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %a37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %e50 = alloca %"class.std::__cxx11::basic_string", align 8
  %message58 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %key1_value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::allocator", align 1
  %a133 = alloca %"class.std::__cxx11::basic_string", align 8
  %e136 = alloca %"class.std::__cxx11::basic_string", align 8
  %message144 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp163 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp206 = alloca %"class.std::allocator", align 1
  %mod_storage_provider = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !53
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %recalled) #6
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 48
  store ptr %_M_single_bucket.i.i, ptr %recalled, align 8, !tbaa !78
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !80
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !49
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #6
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !59
  store i32 828665709, ptr %2, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !37
  %vtable3 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 40
  %3 = load ptr, ptr %vfn4, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %recalled)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont6
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i262:                                   ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #6
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 24
  %6 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !81
  %cmp = icmp eq i64 %6, 1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %message) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  %call1.i264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.25, i64 noundef 20)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call.i265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call1.i267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i265, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %call.i269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i265, i64 noundef %6)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %call.i270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  %call1.i273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i270, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont21
  %call.i275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i270, i64 noundef 1)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont23
  %exception = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont28 unwind label %ehcleanup32.thread

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.18, i32 noundef 339)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad29

lpad5:                                            ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i277 = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %if.then.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %lpad5
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i281 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i281)
  br label %ehcleanup

if.then.i.i278:                                   ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %8) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #6
  br label %ehcleanup222

lpad10:                                           ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad12:                                           ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

ehcleanup32.thread:                               ; preds = %invoke.cont25
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i283 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %ehcleanup32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %lpad29
  %_M_string_length.i.i.i286 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i286, align 8, !tbaa !13
  %cmp3.i.i.i287 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i287)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup33

ehcleanup32:                                      ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %14) #27
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup33

cleanup.action:                                   ; preds = %ehcleanup32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %ehcleanup32.thread
  %.pn231590 = phi { ptr, i32 } [ %12, %ehcleanup32.thread ], [ %13, %ehcleanup32 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %cleanup.action, %ehcleanup32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %lpad12
  %.pn231.pn = phi { ptr, i32 } [ %.pn231590, %cleanup.action ], [ %13, %ehcleanup32 ], [ %11, %lpad12 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #6
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad10
  %.pn231.pn.pn = phi { ptr, i32 } [ %.pn231.pn, %ehcleanup33 ], [ %10, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %message) #6
  br label %ehcleanup222

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %a37) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #6
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  store ptr %17, ptr %ref.tmp38, align 8, !tbaa !59
  store i32 830039403, ptr %17, align 8
  %_M_string_length.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i293, align 8, !tbaa !13
  %arrayidx.i.i.i294 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 20
  store i8 0, ptr %arrayidx.i.i.i294, align 4, !tbaa !37
  %call.i301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %recalled, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.end
  %18 = getelementptr inbounds nuw i8, ptr %a37, i64 16
  store ptr %18, ptr %a37, align 8, !tbaa !59
  %19 = load ptr, ptr %call.i301, align 8, !tbaa !7
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call.i301, i64 8
  %20 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i302) #6
  store i64 %20, ptr %__dnew.i.i302, align 8, !tbaa !60
  %cmp.i.i303 = icmp ugt i64 %20, 15
  br i1 %cmp.i.i303, label %if.then.i.i309, label %if.end.i.i304

if.then.i.i309:                                   ; preds = %invoke.cont43
  %call2.i12.i310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %a37, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i302, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad42

call2.i12.i.noexc:                                ; preds = %if.then.i.i309
  store ptr %call2.i12.i310, ptr %a37, align 8, !tbaa !7
  %21 = load i64, ptr %__dnew.i.i302, align 8, !tbaa !60
  store i64 %21, ptr %18, align 8, !tbaa !37
  br label %if.end.i.i304

if.end.i.i304:                                    ; preds = %call2.i12.i.noexc, %invoke.cont43
  %22 = phi ptr [ %call2.i12.i310, %call2.i12.i.noexc ], [ %18, %invoke.cont43 ]
  switch i64 %20, label %if.end.i.i.i.i.i308 [
    i64 1, label %if.then.i.i.i.i307
    i64 0, label %invoke.cont45
  ]

if.then.i.i.i.i307:                               ; preds = %if.end.i.i304
  %23 = load i8, ptr %19, align 1, !tbaa !37
  store i8 %23, ptr %22, align 1, !tbaa !37
  br label %invoke.cont45

if.end.i.i.i.i.i308:                              ; preds = %if.end.i.i304
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %19, i64 %20, i1 false)
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.end.i.i.i.i.i308, %if.then.i.i.i.i307, %if.end.i.i304
  %24 = load i64, ptr %__dnew.i.i302, align 8, !tbaa !60
  %_M_string_length.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %a37, i64 8
  store i64 %24, ptr %_M_string_length.i.i.i.i305, align 8, !tbaa !13
  %25 = load ptr, ptr %a37, align 8, !tbaa !7
  %arrayidx.i.i.i306 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %arrayidx.i.i.i306, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i302) #6
  %26 = load ptr, ptr %ref.tmp38, align 8, !tbaa !7
  %cmp.i.i.i311 = icmp eq ptr %26, %17
  br i1 %cmp.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %if.then.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %invoke.cont45
  %27 = load i64, ptr %_M_string_length.i.i.i.i293, align 8, !tbaa !13
  %cmp3.i.i.i315 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

if.then.i.i312:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %if.then.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e50) #6
  %28 = getelementptr inbounds nuw i8, ptr %e50, i64 16
  store ptr %28, ptr %e50, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %_M_string_length.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %e50, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i321, align 8, !tbaa !13
  %arrayidx.i.i.i322 = getelementptr inbounds nuw i8, ptr %e50, i64 22
  store i8 0, ptr %arrayidx.i.i.i322, align 2, !tbaa !37
  %29 = load i64, ptr %_M_string_length.i.i.i.i305, align 8, !tbaa !13
  %cmp.i = icmp eq i64 %29, 6
  br i1 %cmp.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.then57

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %30 = load ptr, ptr %a37, align 8, !tbaa !7
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %30, ptr noundef nonnull dereferenceable(6) %28, i64 6)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %if.then57

if.then57:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %message58) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.then57
  %call1.i333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message58, ptr noundef nonnull @.str.36, i64 noundef 28)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %call.i335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message58)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  %call1.i338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i335, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %invoke.cont66 unwind label %lpad61

invoke.cont66:                                    ; preds = %invoke.cont64
  %32 = load ptr, ptr %a37, align 8, !tbaa !7
  %33 = load i64, ptr %_M_string_length.i.i.i.i305, align 8, !tbaa !13
  %call2.i341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i335, ptr noundef %32, i64 noundef %33)
          to label %invoke.cont68 unwind label %lpad61

invoke.cont68:                                    ; preds = %invoke.cont66
  %call.i342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message58)
          to label %invoke.cont70 unwind label %lpad61

invoke.cont70:                                    ; preds = %invoke.cont68
  %call1.i345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i342, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %invoke.cont72 unwind label %lpad61

invoke.cont72:                                    ; preds = %invoke.cont70
  %34 = load ptr, ptr %e50, align 8, !tbaa !7
  %35 = load i64, ptr %_M_string_length.i.i.i.i321, align 8, !tbaa !13
  %call2.i348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i342, ptr noundef %34, i64 noundef %35)
          to label %invoke.cont74 unwind label %lpad61

invoke.cont74:                                    ; preds = %invoke.cont72
  %exception76 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp77, ptr noundef nonnull align 8 dereferenceable(112) %message58)
          to label %invoke.cont79 unwind label %ehcleanup84.thread

invoke.cont79:                                    ; preds = %invoke.cont74
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception76, ptr noundef nonnull %agg.tmp77, ptr noundef nonnull @.str.18, i32 noundef 340)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  invoke void @__cxa_throw(ptr nonnull %exception76, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad80

lpad42:                                           ; preds = %if.then.i.i309, %if.end
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp38, align 8, !tbaa !7
  %cmp.i.i.i350 = icmp eq ptr %37, %17
  br i1 %cmp.i.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %if.then.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %lpad42
  %38 = load i64, ptr %_M_string_length.i.i.i.i293, align 8, !tbaa !13
  %cmp3.i.i.i354 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i354)
  br label %ehcleanup47

if.then.i.i351:                                   ; preds = %lpad42
  call void @_ZdlPv(ptr noundef %37) #27
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #6
  br label %ehcleanup94

lpad59:                                           ; preds = %if.then57
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad61:                                           ; preds = %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

ehcleanup84.thread:                               ; preds = %invoke.cont74
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action86

lpad80:                                           ; preds = %invoke.cont81, %invoke.cont79
  %cleanup.isactive82.0 = phi i1 [ false, %invoke.cont81 ], [ true, %invoke.cont79 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %agg.tmp77, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %agg.tmp77, i64 16
  %cmp.i.i.i356 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %ehcleanup84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %lpad80
  %_M_string_length.i.i.i359 = getelementptr inbounds nuw i8, ptr %agg.tmp77, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i359, align 8, !tbaa !13
  %cmp3.i.i.i360 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i360)
  br i1 %cleanup.isactive82.0, label %cleanup.action86, label %ehcleanup88

ehcleanup84:                                      ; preds = %lpad80
  call void @_ZdlPv(ptr noundef %43) #27
  br i1 %cleanup.isactive82.0, label %cleanup.action86, label %ehcleanup88

cleanup.action86:                                 ; preds = %ehcleanup84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %ehcleanup84.thread
  %.pn237594 = phi { ptr, i32 } [ %41, %ehcleanup84.thread ], [ %42, %ehcleanup84 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358 ]
  call void @__cxa_free_exception(ptr %exception76) #6
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %cleanup.action86, %ehcleanup84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %lpad61
  %.pn237.pn = phi { ptr, i32 } [ %.pn237594, %cleanup.action86 ], [ %42, %ehcleanup84 ], [ %40, %lpad61 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message58) #6
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad59
  %.pn237.pn.pn = phi { ptr, i32 } [ %.pn237.pn, %ehcleanup88 ], [ %39, %lpad59 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %message58) #6
  %46 = load ptr, ptr %e50, align 8, !tbaa !7
  %cmp.i.i.i362 = icmp eq ptr %46, %28
  br i1 %cmp.i.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %if.then.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %ehcleanup89
  %47 = load i64, ptr %_M_string_length.i.i.i.i321, align 8, !tbaa !13
  %cmp3.i.i.i366 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i366)
  br label %ehcleanup92

if.then.i.i363:                                   ; preds = %ehcleanup89
  call void @_ZdlPv(ptr noundef %46) #27
  br label %ehcleanup92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e50) #6
  %cmp.i.i.i374 = icmp eq ptr %30, %18
  br i1 %cmp.i.i.i374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %if.then.i.i375

if.then.i.i375:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  call void @_ZdlPv(ptr noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %if.then.i.i375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %a37) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key1_value) #6
  %48 = getelementptr inbounds nuw i8, ptr %key1_value, i64 16
  store ptr %48, ptr %key1_value, align 8, !tbaa !59
  %_M_string_length.i.i.i380 = getelementptr inbounds nuw i8, ptr %key1_value, i64 8
  store i64 0, ptr %_M_string_length.i.i.i380, align 8, !tbaa !13
  store i8 0, ptr %48, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #6
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store ptr %49, ptr %ref.tmp95, align 8, !tbaa !59
  store i32 828665709, ptr %49, align 8
  %_M_string_length.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i385, align 8, !tbaa !13
  %arrayidx.i.i.i386 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 20
  store i8 0, ptr %arrayidx.i.i.i386, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp99) #6
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  store ptr %50, ptr %ref.tmp99, align 8, !tbaa !59
  store i32 830039403, ptr %50, align 8
  %_M_string_length.i.i.i.i397 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i397, align 8, !tbaa !13
  %arrayidx.i.i.i398 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 20
  store i8 0, ptr %arrayidx.i.i.i398, align 4, !tbaa !37
  %vtable103 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn104 = getelementptr inbounds nuw i8, ptr %vtable103, i64 64
  %51 = load ptr, ptr %vfn104, align 8
  %call107 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull %key1_value)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %52 = load ptr, ptr %ref.tmp99, align 8, !tbaa !7
  %cmp.i.i.i405 = icmp eq ptr %52, %50
  br i1 %cmp.i.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %if.then.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %invoke.cont106
  %53 = load i64, ptr %_M_string_length.i.i.i.i397, align 8, !tbaa !13
  %cmp3.i.i.i409 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

if.then.i.i406:                                   ; preds = %invoke.cont106
  call void @_ZdlPv(ptr noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %if.then.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99) #6
  %54 = load ptr, ptr %ref.tmp95, align 8, !tbaa !7
  %cmp.i.i.i411 = icmp eq ptr %54, %49
  br i1 %cmp.i.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %if.then.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %55 = load i64, ptr %_M_string_length.i.i.i.i385, align 8, !tbaa !13
  %cmp3.i.i.i415 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

if.then.i.i412:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  call void @_ZdlPv(ptr noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %if.then.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #6
  br i1 %call107, label %if.end132, label %if.then116

if.then116:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %exception117 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp119) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp118, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %invoke.cont121 unwind label %ehcleanup126.thread

invoke.cont121:                                   ; preds = %if.then116
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception117, ptr noundef nonnull %agg.tmp118, ptr noundef nonnull @.str.18, i32 noundef 342)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  invoke void @__cxa_throw(ptr nonnull %exception117, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad122

ehcleanup92:                                      ; preds = %if.then.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e50) #6
  %56 = load ptr, ptr %a37, align 8, !tbaa !7
  %cmp.i.i.i417 = icmp eq ptr %56, %18
  br i1 %cmp.i.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %if.then.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %ehcleanup92
  %57 = load i64, ptr %_M_string_length.i.i.i.i305, align 8, !tbaa !13
  %cmp3.i.i.i421 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i421)
  br label %ehcleanup94

if.then.i.i418:                                   ; preds = %ehcleanup92
  call void @_ZdlPv(ptr noundef %56) #27
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %if.then.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %ehcleanup47
  %.pn237.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %ehcleanup47 ], [ %.pn237.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419 ], [ %.pn237.pn.pn, %if.then.i.i418 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %a37) #6
  br label %ehcleanup222

lpad105:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp99, align 8, !tbaa !7
  %cmp.i.i.i423 = icmp eq ptr %59, %50
  br i1 %cmp.i.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %if.then.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %lpad105
  %60 = load i64, ptr %_M_string_length.i.i.i.i397, align 8, !tbaa !13
  %cmp3.i.i.i427 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i427)
  br label %ehcleanup109

if.then.i.i424:                                   ; preds = %lpad105
  call void @_ZdlPv(ptr noundef %59) #27
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %if.then.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99) #6
  %61 = load ptr, ptr %ref.tmp95, align 8, !tbaa !7
  %cmp.i.i.i429 = icmp eq ptr %61, %49
  br i1 %cmp.i.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %if.then.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %ehcleanup109
  %62 = load i64, ptr %_M_string_length.i.i.i.i385, align 8, !tbaa !13
  %cmp3.i.i.i433 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i433)
  br label %ehcleanup113

if.then.i.i430:                                   ; preds = %ehcleanup109
  call void @_ZdlPv(ptr noundef %61) #27
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %if.then.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #6
  br label %ehcleanup220

ehcleanup126.thread:                              ; preds = %if.then116
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119) #6
  br label %cleanup.action130

lpad122:                                          ; preds = %invoke.cont123, %invoke.cont121
  %cleanup.isactive124.0 = phi i1 [ false, %invoke.cont123 ], [ true, %invoke.cont121 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %agg.tmp118, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %agg.tmp118, i64 16
  %cmp.i.i.i435 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %ehcleanup126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %lpad122
  %_M_string_length.i.i.i438 = getelementptr inbounds nuw i8, ptr %agg.tmp118, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i438, align 8, !tbaa !13
  %cmp3.i.i.i439 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i439)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119) #6
  br i1 %cleanup.isactive124.0, label %cleanup.action130, label %ehcleanup220

ehcleanup126:                                     ; preds = %lpad122
  call void @_ZdlPv(ptr noundef %65) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119) #6
  br i1 %cleanup.isactive124.0, label %cleanup.action130, label %ehcleanup220

cleanup.action130:                                ; preds = %ehcleanup126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %ehcleanup126.thread
  %.pn257597 = phi { ptr, i32 } [ %63, %ehcleanup126.thread ], [ %64, %ehcleanup126 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437 ]
  call void @__cxa_free_exception(ptr %exception117) #6
  br label %ehcleanup220

if.end132:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %a133) #6
  %68 = getelementptr inbounds nuw i8, ptr %a133, i64 16
  store ptr %68, ptr %a133, align 8, !tbaa !59
  %69 = load ptr, ptr %key1_value, align 8, !tbaa !7
  %70 = load i64, ptr %_M_string_length.i.i.i380, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i441) #6
  store i64 %70, ptr %__dnew.i.i441, align 8, !tbaa !60
  %cmp.i.i443 = icmp ugt i64 %70, 15
  br i1 %cmp.i.i443, label %if.then.i.i449, label %if.end.i.i444

if.then.i.i449:                                   ; preds = %if.end132
  %call2.i12.i451 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %a133, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i441, i64 noundef 0)
          to label %call2.i12.i.noexc450 unwind label %lpad134

call2.i12.i.noexc450:                             ; preds = %if.then.i.i449
  store ptr %call2.i12.i451, ptr %a133, align 8, !tbaa !7
  %71 = load i64, ptr %__dnew.i.i441, align 8, !tbaa !60
  store i64 %71, ptr %68, align 8, !tbaa !37
  br label %if.end.i.i444

if.end.i.i444:                                    ; preds = %call2.i12.i.noexc450, %if.end132
  %72 = phi ptr [ %call2.i12.i451, %call2.i12.i.noexc450 ], [ %68, %if.end132 ]
  switch i64 %70, label %if.end.i.i.i.i.i448 [
    i64 1, label %if.then.i.i.i.i447
    i64 0, label %invoke.cont135
  ]

if.then.i.i.i.i447:                               ; preds = %if.end.i.i444
  %73 = load i8, ptr %69, align 1, !tbaa !37
  store i8 %73, ptr %72, align 1, !tbaa !37
  br label %invoke.cont135

if.end.i.i.i.i.i448:                              ; preds = %if.end.i.i444
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %69, i64 %70, i1 false)
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %if.end.i.i.i.i.i448, %if.then.i.i.i.i447, %if.end.i.i444
  %74 = load i64, ptr %__dnew.i.i441, align 8, !tbaa !60
  %_M_string_length.i.i.i.i445 = getelementptr inbounds nuw i8, ptr %a133, i64 8
  store i64 %74, ptr %_M_string_length.i.i.i.i445, align 8, !tbaa !13
  %75 = load ptr, ptr %a133, align 8, !tbaa !7
  %arrayidx.i.i.i446 = getelementptr inbounds i8, ptr %75, i64 %74
  store i8 0, ptr %arrayidx.i.i.i446, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i441) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e136) #6
  %76 = getelementptr inbounds nuw i8, ptr %e136, i64 16
  store ptr %76, ptr %e136, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %76, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %_M_string_length.i.i.i.i457 = getelementptr inbounds nuw i8, ptr %e136, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i457, align 8, !tbaa !13
  %arrayidx.i.i.i458 = getelementptr inbounds nuw i8, ptr %e136, i64 22
  store i8 0, ptr %arrayidx.i.i.i458, align 2, !tbaa !37
  %77 = load i64, ptr %_M_string_length.i.i.i.i445, align 8, !tbaa !13
  %cmp.i467 = icmp eq i64 %77, 6
  br i1 %cmp.i467, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit472, label %if.then143

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit472: ; preds = %invoke.cont135
  %78 = load ptr, ptr %a133, align 8, !tbaa !7
  %bcmp.i471 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %78, ptr noundef nonnull dereferenceable(6) %76, i64 6)
  %79 = icmp eq i32 %bcmp.i471, 0
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, label %if.then143

if.then143:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit472, %invoke.cont135
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %message144) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message144)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %if.then143
  %call1.i474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message144, ptr noundef nonnull @.str.37, i64 noundef 22)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  %call.i476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message144)
          to label %invoke.cont150 unwind label %lpad147

invoke.cont150:                                   ; preds = %invoke.cont148
  %call1.i479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i476, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %invoke.cont152 unwind label %lpad147

invoke.cont152:                                   ; preds = %invoke.cont150
  %80 = load ptr, ptr %a133, align 8, !tbaa !7
  %81 = load i64, ptr %_M_string_length.i.i.i.i445, align 8, !tbaa !13
  %call2.i482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i476, ptr noundef %80, i64 noundef %81)
          to label %invoke.cont154 unwind label %lpad147

invoke.cont154:                                   ; preds = %invoke.cont152
  %call.i484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message144)
          to label %invoke.cont156 unwind label %lpad147

invoke.cont156:                                   ; preds = %invoke.cont154
  %call1.i487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i484, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %invoke.cont158 unwind label %lpad147

invoke.cont158:                                   ; preds = %invoke.cont156
  %82 = load ptr, ptr %e136, align 8, !tbaa !7
  %83 = load i64, ptr %_M_string_length.i.i.i.i457, align 8, !tbaa !13
  %call2.i490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i484, ptr noundef %82, i64 noundef %83)
          to label %invoke.cont160 unwind label %lpad147

invoke.cont160:                                   ; preds = %invoke.cont158
  %exception162 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp163, ptr noundef nonnull align 8 dereferenceable(112) %message144)
          to label %invoke.cont165 unwind label %ehcleanup170.thread

invoke.cont165:                                   ; preds = %invoke.cont160
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception162, ptr noundef nonnull %agg.tmp163, ptr noundef nonnull @.str.18, i32 noundef 343)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  invoke void @__cxa_throw(ptr nonnull %exception162, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad166

lpad134:                                          ; preds = %if.then.i.i449
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad145:                                          ; preds = %if.then143
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad147:                                          ; preds = %invoke.cont158, %invoke.cont156, %invoke.cont154, %invoke.cont152, %invoke.cont150, %invoke.cont148, %invoke.cont146
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

ehcleanup170.thread:                              ; preds = %invoke.cont160
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action172

lpad166:                                          ; preds = %invoke.cont167, %invoke.cont165
  %cleanup.isactive168.0 = phi i1 [ false, %invoke.cont167 ], [ true, %invoke.cont165 ]
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %agg.tmp163, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %agg.tmp163, i64 16
  %cmp.i.i.i492 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %ehcleanup170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %lpad166
  %_M_string_length.i.i.i495 = getelementptr inbounds nuw i8, ptr %agg.tmp163, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i495, align 8, !tbaa !13
  %cmp3.i.i.i496 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i496)
  br i1 %cleanup.isactive168.0, label %cleanup.action172, label %ehcleanup174

ehcleanup170:                                     ; preds = %lpad166
  call void @_ZdlPv(ptr noundef %89) #27
  br i1 %cleanup.isactive168.0, label %cleanup.action172, label %ehcleanup174

cleanup.action172:                                ; preds = %ehcleanup170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %ehcleanup170.thread
  %.pn246601 = phi { ptr, i32 } [ %87, %ehcleanup170.thread ], [ %88, %ehcleanup170 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494 ]
  call void @__cxa_free_exception(ptr %exception162) #6
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %cleanup.action172, %ehcleanup170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %lpad147
  %.pn246.pn = phi { ptr, i32 } [ %.pn246601, %cleanup.action172 ], [ %88, %ehcleanup170 ], [ %86, %lpad147 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message144) #6
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %ehcleanup174, %lpad145
  %.pn246.pn.pn = phi { ptr, i32 } [ %.pn246.pn, %ehcleanup174 ], [ %85, %lpad145 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %message144) #6
  %92 = load ptr, ptr %e136, align 8, !tbaa !7
  %cmp.i.i.i498 = icmp eq ptr %92, %76
  br i1 %cmp.i.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %if.then.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %ehcleanup175
  %93 = load i64, ptr %_M_string_length.i.i.i.i457, align 8, !tbaa !13
  %cmp3.i.i.i502 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i502)
  br label %ehcleanup178

if.then.i.i499:                                   ; preds = %ehcleanup175
  call void @_ZdlPv(ptr noundef %92) #27
  br label %ehcleanup178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e136) #6
  %cmp.i.i.i510 = icmp eq ptr %78, %68
  br i1 %cmp.i.i.i510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, label %if.then.i.i511

if.then.i.i511:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  call void @_ZdlPv(ptr noundef %78) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %if.then.i.i511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %a133) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp181) #6
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  store ptr %94, ptr %ref.tmp181, align 8, !tbaa !59
  store i32 828665709, ptr %94, align 8
  %_M_string_length.i.i.i.i520 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i520, align 8, !tbaa !13
  %arrayidx.i.i.i521 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 20
  store i8 0, ptr %arrayidx.i.i.i521, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp185) #6
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 16
  store ptr %95, ptr %ref.tmp185, align 8, !tbaa !59
  store i32 830039403, ptr %95, align 8
  %_M_string_length.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i532, align 8, !tbaa !13
  %arrayidx.i.i.i533 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 20
  store i8 0, ptr %arrayidx.i.i.i533, align 4, !tbaa !37
  %vtable189 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn190 = getelementptr inbounds nuw i8, ptr %vtable189, i64 56
  %96 = load ptr, ptr %vfn190, align 8
  %call193 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  %97 = load ptr, ptr %ref.tmp185, align 8, !tbaa !7
  %cmp.i.i.i540 = icmp eq ptr %97, %95
  br i1 %cmp.i.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %if.then.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %invoke.cont192
  %98 = load i64, ptr %_M_string_length.i.i.i.i532, align 8, !tbaa !13
  %cmp3.i.i.i544 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

if.then.i.i541:                                   ; preds = %invoke.cont192
  call void @_ZdlPv(ptr noundef %97) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %if.then.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp185) #6
  %99 = load ptr, ptr %ref.tmp181, align 8, !tbaa !7
  %cmp.i.i.i546 = icmp eq ptr %99, %94
  br i1 %cmp.i.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %if.then.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %100 = load i64, ptr %_M_string_length.i.i.i.i520, align 8, !tbaa !13
  %cmp3.i.i.i550 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

if.then.i.i547:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  call void @_ZdlPv(ptr noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %if.then.i.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp181) #6
  br i1 %call193, label %if.end219, label %if.then203

if.then203:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %exception204 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp206) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp205, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
          to label %invoke.cont208 unwind label %ehcleanup213.thread

invoke.cont208:                                   ; preds = %if.then203
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception204, ptr noundef nonnull %agg.tmp205, ptr noundef nonnull @.str.18, i32 noundef 344)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  invoke void @__cxa_throw(ptr nonnull %exception204, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad209

ehcleanup178:                                     ; preds = %if.then.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e136) #6
  %101 = load ptr, ptr %a133, align 8, !tbaa !7
  %cmp.i.i.i552 = icmp eq ptr %101, %68
  br i1 %cmp.i.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, label %if.then.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554: ; preds = %ehcleanup178
  %102 = load i64, ptr %_M_string_length.i.i.i.i445, align 8, !tbaa !13
  %cmp3.i.i.i556 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i556)
  br label %ehcleanup180

if.then.i.i553:                                   ; preds = %ehcleanup178
  call void @_ZdlPv(ptr noundef %101) #27
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %if.then.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, %lpad134
  %.pn246.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %lpad134 ], [ %.pn246.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554 ], [ %.pn246.pn.pn, %if.then.i.i553 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %a133) #6
  br label %ehcleanup220

lpad191:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %ref.tmp185, align 8, !tbaa !7
  %cmp.i.i.i558 = icmp eq ptr %104, %95
  br i1 %cmp.i.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %if.then.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %lpad191
  %105 = load i64, ptr %_M_string_length.i.i.i.i532, align 8, !tbaa !13
  %cmp3.i.i.i562 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i562)
  br label %ehcleanup196

if.then.i.i559:                                   ; preds = %lpad191
  call void @_ZdlPv(ptr noundef %104) #27
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %if.then.i.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp185) #6
  %106 = load ptr, ptr %ref.tmp181, align 8, !tbaa !7
  %cmp.i.i.i564 = icmp eq ptr %106, %94
  br i1 %cmp.i.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %if.then.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %ehcleanup196
  %107 = load i64, ptr %_M_string_length.i.i.i.i520, align 8, !tbaa !13
  %cmp3.i.i.i568 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i568)
  br label %ehcleanup200

if.then.i.i565:                                   ; preds = %ehcleanup196
  call void @_ZdlPv(ptr noundef %106) #27
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %if.then.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp181) #6
  br label %ehcleanup220

ehcleanup213.thread:                              ; preds = %if.then203
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp206) #6
  br label %cleanup.action217

lpad209:                                          ; preds = %invoke.cont210, %invoke.cont208
  %cleanup.isactive211.0 = phi i1 [ false, %invoke.cont210 ], [ true, %invoke.cont208 ]
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %agg.tmp205, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw i8, ptr %agg.tmp205, i64 16
  %cmp.i.i.i570 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, label %ehcleanup213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572: ; preds = %lpad209
  %_M_string_length.i.i.i573 = getelementptr inbounds nuw i8, ptr %agg.tmp205, i64 8
  %112 = load i64, ptr %_M_string_length.i.i.i573, align 8, !tbaa !13
  %cmp3.i.i.i574 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i574)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp206) #6
  br i1 %cleanup.isactive211.0, label %cleanup.action217, label %ehcleanup220

ehcleanup213:                                     ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %110) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp206) #6
  br i1 %cleanup.isactive211.0, label %cleanup.action217, label %ehcleanup220

cleanup.action217:                                ; preds = %ehcleanup213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, %ehcleanup213.thread
  %.pn255604 = phi { ptr, i32 } [ %108, %ehcleanup213.thread ], [ %109, %ehcleanup213 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572 ]
  call void @__cxa_free_exception(ptr %exception204) #6
  br label %ehcleanup220

if.end219:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %113 = load ptr, ptr %key1_value, align 8, !tbaa !7
  %cmp.i.i.i576 = icmp eq ptr %113, %48
  br i1 %cmp.i.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, label %if.then.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578: ; preds = %if.end219
  %114 = load i64, ptr %_M_string_length.i.i.i380, align 8, !tbaa !13
  %cmp3.i.i.i580 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

if.then.i.i577:                                   ; preds = %if.end219
  call void @_ZdlPv(ptr noundef %113) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581: ; preds = %if.then.i.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key1_value) #6
  %115 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !87
  %tobool.not4.i.i.i.i = icmp eq ptr %115, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %116, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581 ]
  %116 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !88
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %117 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 48
  %119 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %117) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %120 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %122 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %120) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #27
  %tobool.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !89

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  %123 = load ptr, ptr %recalled, align 8, !tbaa !78
  %124 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !80
  %mul.i.i.i = shl i64 %124, 3
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %125 = load ptr, ptr %recalled, align 8, !tbaa !78
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %125
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %125) #27
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %recalled) #6
  ret void

ehcleanup220:                                     ; preds = %cleanup.action217, %ehcleanup213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, %ehcleanup200, %ehcleanup180, %cleanup.action130, %ehcleanup126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %ehcleanup113
  %.pn257.pn = phi { ptr, i32 } [ %.pn257597, %cleanup.action130 ], [ %64, %ehcleanup126 ], [ %.pn255604, %cleanup.action217 ], [ %109, %ehcleanup213 ], [ %103, %ehcleanup200 ], [ %.pn246.pn.pn.pn.pn, %ehcleanup180 ], [ %58, %ehcleanup113 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572 ]
  %126 = load ptr, ptr %key1_value, align 8, !tbaa !7
  %cmp.i.i.i582 = icmp eq ptr %126, %48
  br i1 %cmp.i.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, label %if.then.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584: ; preds = %ehcleanup220
  %127 = load i64, ptr %_M_string_length.i.i.i380, align 8, !tbaa !13
  %cmp3.i.i.i586 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %cmp3.i.i.i586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

if.then.i.i583:                                   ; preds = %ehcleanup220
  call void @_ZdlPv(ptr noundef %126) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587: ; preds = %if.then.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key1_value) #6
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587, %ehcleanup94, %ehcleanup34, %ehcleanup
  %.pn257.pn.pn = phi { ptr, i32 } [ %.pn257.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587 ], [ %.pn237.pn.pn.pn.pn, %ehcleanup94 ], [ %.pn231.pn.pn, %ehcleanup34 ], [ %7, %ehcleanup ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %recalled) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %recalled) #6
  resume { ptr, i32 } %.pn257.pn.pn

unreachable:                                      ; preds = %invoke.cont210, %invoke.cont167, %invoke.cont123, %invoke.cont81, %invoke.cont30
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase12testListModsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  %mod_list = alloca %"class.std::vector", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::allocator", align 1
  %agg.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp165 = alloca %"class.std::allocator", align 1
  %mod_storage_provider = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !53
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #6
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !59
  store i32 845442925, ptr %2, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #6
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %3, ptr %ref.tmp3, align 8, !tbaa !59
  store i32 830039403, ptr %3, align 8
  %_M_string_length.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i211, align 8, !tbaa !13
  %arrayidx.i.i.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 20
  store i8 0, ptr %arrayidx.i.i.i212, align 4, !tbaa !37
  %vtable7 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 72
  %4 = load ptr, ptr %vfn8, align 8
  %call11 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 6, ptr nonnull @.str.23)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %entry
  %5 = load ptr, ptr %ref.tmp3, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont10
  %6 = load i64, ptr %_M_string_length.i.i.i.i211, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i220:                                   ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #6
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i221 = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %if.then.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i225 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

if.then.i.i222:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %if.then.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #6
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %exception = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup25.thread

invoke.cont21:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull @.str.18, i32 noundef 350)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad22

lpad9:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp3, align 8, !tbaa !7
  %cmp.i.i.i227 = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %if.then.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %lpad9
  %11 = load i64, ptr %_M_string_length.i.i.i.i211, align 8, !tbaa !13
  %cmp3.i.i.i231 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i231)
  br label %ehcleanup

if.then.i.i228:                                   ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %10) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #6
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i233 = icmp eq ptr %12, %2
  br i1 %cmp.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %if.then.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %ehcleanup
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i237 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i237)
  br label %ehcleanup15

if.then.i.i234:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %12) #27
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #6
  br label %ehcleanup181

ehcleanup25.thread:                               ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #6
  br label %cleanup.action

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp18, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 16
  %cmp.i.i.i239 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %ehcleanup25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %lpad22
  %_M_string_length.i.i.i242 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i242, align 8, !tbaa !13
  %cmp3.i.i.i243 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i243)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #6
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup181

ehcleanup25:                                      ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %16) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #6
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup181

cleanup.action:                                   ; preds = %ehcleanup25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %ehcleanup25.thread
  %.pn203346 = phi { ptr, i32 } [ %14, %ehcleanup25.thread ], [ %15, %ehcleanup25 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup181

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #6
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  store ptr %19, ptr %ref.tmp28, align 8, !tbaa !59
  store i32 845442925, ptr %19, align 8
  %_M_string_length.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i249, align 8, !tbaa !13
  %arrayidx.i.i.i250 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 20
  store i8 0, ptr %arrayidx.i.i.i250, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32) #6
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  store ptr %20, ptr %ref.tmp32, align 8, !tbaa !59
  store i32 846816619, ptr %20, align 8
  %_M_string_length.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i261, align 8, !tbaa !13
  %arrayidx.i.i.i262 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 20
  store i8 0, ptr %arrayidx.i.i.i262, align 4, !tbaa !37
  %vtable37 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 72
  %21 = load ptr, ptr %vfn38, align 8
  %call41 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i64 6, ptr nonnull @.str.23)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end
  %22 = load ptr, ptr %ref.tmp32, align 8, !tbaa !7
  %cmp.i.i.i271 = icmp eq ptr %22, %20
  br i1 %cmp.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %if.then.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %invoke.cont40
  %23 = load i64, ptr %_M_string_length.i.i.i.i261, align 8, !tbaa !13
  %cmp3.i.i.i275 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

if.then.i.i272:                                   ; preds = %invoke.cont40
  call void @_ZdlPv(ptr noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %if.then.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #6
  %24 = load ptr, ptr %ref.tmp28, align 8, !tbaa !7
  %cmp.i.i.i277 = icmp eq ptr %24, %19
  br i1 %cmp.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %if.then.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %25 = load i64, ptr %_M_string_length.i.i.i.i249, align 8, !tbaa !13
  %cmp3.i.i.i281 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

if.then.i.i278:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  call void @_ZdlPv(ptr noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %if.then.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #6
  br i1 %call41, label %if.end67, label %if.then51

if.then51:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %exception52 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp54) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp53, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %ehcleanup61.thread

invoke.cont56:                                    ; preds = %if.then51
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception52, ptr noundef nonnull %agg.tmp53, ptr noundef nonnull @.str.18, i32 noundef 351)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @__cxa_throw(ptr nonnull %exception52, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad57

lpad39:                                           ; preds = %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp32, align 8, !tbaa !7
  %cmp.i.i.i283 = icmp eq ptr %27, %20
  br i1 %cmp.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %if.then.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %lpad39
  %28 = load i64, ptr %_M_string_length.i.i.i.i261, align 8, !tbaa !13
  %cmp3.i.i.i287 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i287)
  br label %ehcleanup44

if.then.i.i284:                                   ; preds = %lpad39
  call void @_ZdlPv(ptr noundef %27) #27
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #6
  %29 = load ptr, ptr %ref.tmp28, align 8, !tbaa !7
  %cmp.i.i.i289 = icmp eq ptr %29, %19
  br i1 %cmp.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %if.then.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %ehcleanup44
  %30 = load i64, ptr %_M_string_length.i.i.i.i249, align 8, !tbaa !13
  %cmp3.i.i.i293 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i293)
  br label %ehcleanup48

if.then.i.i290:                                   ; preds = %ehcleanup44
  call void @_ZdlPv(ptr noundef %29) #27
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #6
  br label %ehcleanup181

ehcleanup61.thread:                               ; preds = %if.then51
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54) #6
  br label %cleanup.action65

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont56
  %cleanup.isactive59.0 = phi i1 [ false, %invoke.cont58 ], [ true, %invoke.cont56 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %agg.tmp53, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %agg.tmp53, i64 16
  %cmp.i.i.i295 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %ehcleanup61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %lpad57
  %_M_string_length.i.i.i298 = getelementptr inbounds nuw i8, ptr %agg.tmp53, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i298, align 8, !tbaa !13
  %cmp3.i.i.i299 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i299)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54) #6
  br i1 %cleanup.isactive59.0, label %cleanup.action65, label %ehcleanup181

ehcleanup61:                                      ; preds = %lpad57
  call void @_ZdlPv(ptr noundef %33) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54) #6
  br i1 %cleanup.isactive59.0, label %cleanup.action65, label %ehcleanup181

cleanup.action65:                                 ; preds = %ehcleanup61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %ehcleanup61.thread
  %.pn201349 = phi { ptr, i32 } [ %31, %ehcleanup61.thread ], [ %32, %ehcleanup61 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297 ]
  call void @__cxa_free_exception(ptr %exception52) #6
  br label %ehcleanup181

if.end67:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %mod_list) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mod_list, i8 0, i64 24, i1 false)
  %vtable68 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 96
  %36 = load ptr, ptr %vfn69, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %mod_list)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.end67
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %mod_list, i64 8
  %37 = load ptr, ptr %_M_finish.i, align 8, !tbaa !74
  %38 = load ptr, ptr %mod_list, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp eq i64 %sub.ptr.sub.i, 64
  br i1 %cmp, label %if.end105, label %if.then73

if.then73:                                        ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %message) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then73
  %call1.i302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.42, i64 noundef 20)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %call.i303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  %call1.i305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i303, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %invoke.cont79
  %call.i307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i303, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont83 unwind label %lpad76

invoke.cont83:                                    ; preds = %invoke.cont81
  %call.i308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont85 unwind label %lpad76

invoke.cont85:                                    ; preds = %invoke.cont83
  %call1.i311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i308, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %invoke.cont87 unwind label %lpad76

invoke.cont87:                                    ; preds = %invoke.cont85
  %call.i313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i308, i64 noundef 2)
          to label %invoke.cont89 unwind label %lpad76

invoke.cont89:                                    ; preds = %invoke.cont87
  %exception91 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp92, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont94 unwind label %ehcleanup99.thread

invoke.cont94:                                    ; preds = %invoke.cont89
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception91, ptr noundef nonnull %agg.tmp92, ptr noundef nonnull @.str.18, i32 noundef 354)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @__cxa_throw(ptr nonnull %exception91, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad95

lpad70:                                           ; preds = %if.end67
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad74:                                           ; preds = %if.then73
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad76:                                           ; preds = %invoke.cont87, %invoke.cont85, %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont75
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

ehcleanup99.thread:                               ; preds = %invoke.cont89
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action101

lpad95:                                           ; preds = %invoke.cont96, %invoke.cont94
  %cleanup.isactive97.0 = phi i1 [ false, %invoke.cont96 ], [ true, %invoke.cont94 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %agg.tmp92, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp92, i64 16
  %cmp.i.i.i315 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %ehcleanup99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %lpad95
  %_M_string_length.i.i.i318 = getelementptr inbounds nuw i8, ptr %agg.tmp92, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i318, align 8, !tbaa !13
  %cmp3.i.i.i319 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i319)
  br i1 %cleanup.isactive97.0, label %cleanup.action101, label %ehcleanup103

ehcleanup99:                                      ; preds = %lpad95
  call void @_ZdlPv(ptr noundef %44) #27
  br i1 %cleanup.isactive97.0, label %cleanup.action101, label %ehcleanup103

cleanup.action101:                                ; preds = %ehcleanup99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %ehcleanup99.thread
  %.pn192352 = phi { ptr, i32 } [ %42, %ehcleanup99.thread ], [ %43, %ehcleanup99 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317 ]
  call void @__cxa_free_exception(ptr %exception91) #6
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %cleanup.action101, %ehcleanup99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %lpad76
  %.pn192.pn = phi { ptr, i32 } [ %.pn192352, %cleanup.action101 ], [ %43, %ehcleanup99 ], [ %41, %lpad76 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #6
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad74
  %.pn192.pn.pn = phi { ptr, i32 } [ %.pn192.pn, %ehcleanup103 ], [ %40, %lpad74 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %message) #6
  br label %ehcleanup179

if.end105:                                        ; preds = %invoke.cont71
  %call.i.i322323 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %38, ptr %37, ptr nonnull @.str.16)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.end105
  %47 = load ptr, ptr %_M_finish.i, align 8, !tbaa !74
  %cmp.i.not = icmp eq ptr %call.i.i322323, %47
  br i1 %cmp.i.not, label %if.then126, label %if.end142

if.then126:                                       ; preds = %invoke.cont117
  %exception127 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp129) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp128, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129)
          to label %invoke.cont131 unwind label %ehcleanup136.thread

invoke.cont131:                                   ; preds = %if.then126
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception127, ptr noundef nonnull %agg.tmp128, ptr noundef nonnull @.str.18, i32 noundef 355)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @__cxa_throw(ptr nonnull %exception127, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad132

lpad116:                                          ; preds = %if.end105
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

ehcleanup136.thread:                              ; preds = %if.then126
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp129) #6
  br label %cleanup.action140

lpad132:                                          ; preds = %invoke.cont133, %invoke.cont131
  %cleanup.isactive134.0 = phi i1 [ false, %invoke.cont133 ], [ true, %invoke.cont131 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %agg.tmp128, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %agg.tmp128, i64 16
  %cmp.i.i.i325 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %ehcleanup136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %lpad132
  %_M_string_length.i.i.i328 = getelementptr inbounds nuw i8, ptr %agg.tmp128, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i328, align 8, !tbaa !13
  %cmp3.i.i.i329 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i329)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp129) #6
  br i1 %cleanup.isactive134.0, label %cleanup.action140, label %ehcleanup179

ehcleanup136:                                     ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %51) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp129) #6
  br i1 %cleanup.isactive134.0, label %cleanup.action140, label %ehcleanup179

cleanup.action140:                                ; preds = %ehcleanup136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %ehcleanup136.thread
  %.pn198355 = phi { ptr, i32 } [ %49, %ehcleanup136.thread ], [ %50, %ehcleanup136 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ]
  call void @__cxa_free_exception(ptr %exception127) #6
  br label %ehcleanup179

if.end142:                                        ; preds = %invoke.cont117
  %54 = load ptr, ptr %mod_list, align 8, !tbaa !74
  %call.i.i332333 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %54, ptr %47, ptr nonnull @.str.38)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %if.end142
  %55 = load ptr, ptr %_M_finish.i, align 8, !tbaa !74
  %cmp.i336.not = icmp eq ptr %call.i.i332333, %55
  br i1 %cmp.i336.not, label %if.then162, label %if.end178

if.then162:                                       ; preds = %invoke.cont153
  %exception163 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp165) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp164, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165)
          to label %invoke.cont167 unwind label %ehcleanup172.thread

invoke.cont167:                                   ; preds = %if.then162
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception163, ptr noundef nonnull %agg.tmp164, ptr noundef nonnull @.str.18, i32 noundef 356)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @__cxa_throw(ptr nonnull %exception163, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad168

lpad152:                                          ; preds = %if.end142
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

ehcleanup172.thread:                              ; preds = %if.then162
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp165) #6
  br label %cleanup.action176

lpad168:                                          ; preds = %invoke.cont169, %invoke.cont167
  %cleanup.isactive170.0 = phi i1 [ false, %invoke.cont169 ], [ true, %invoke.cont167 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp164, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %agg.tmp164, i64 16
  %cmp.i.i.i337 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %ehcleanup172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %lpad168
  %_M_string_length.i.i.i340 = getelementptr inbounds nuw i8, ptr %agg.tmp164, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i340, align 8, !tbaa !13
  %cmp3.i.i.i341 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i341)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp165) #6
  br i1 %cleanup.isactive170.0, label %cleanup.action176, label %ehcleanup179

ehcleanup172:                                     ; preds = %lpad168
  call void @_ZdlPv(ptr noundef %59) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp165) #6
  br i1 %cleanup.isactive170.0, label %cleanup.action176, label %ehcleanup179

cleanup.action176:                                ; preds = %ehcleanup172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %ehcleanup172.thread
  %.pn196358 = phi { ptr, i32 } [ %57, %ehcleanup172.thread ], [ %58, %ehcleanup172 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339 ]
  call void @__cxa_free_exception(ptr %exception163) #6
  br label %ehcleanup179

if.end178:                                        ; preds = %invoke.cont153
  %62 = load ptr, ptr %mod_list, align 8, !tbaa !82
  %cmp.not3.i.i.i.i = icmp eq ptr %62, %55
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end178, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %62, %if.end178 ]
  %63 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %65 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %63) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %55
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !85

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %mod_list, align 8, !tbaa !82
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end178
  %66 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %55, %if.end178 ]
  %tobool.not.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %66) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mod_list) #6
  ret void

ehcleanup179:                                     ; preds = %cleanup.action176, %ehcleanup172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %lpad152, %cleanup.action140, %ehcleanup136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %lpad116, %ehcleanup104, %lpad70
  %.pn198.pn = phi { ptr, i32 } [ %.pn198355, %cleanup.action140 ], [ %50, %ehcleanup136 ], [ %.pn196358, %cleanup.action176 ], [ %58, %ehcleanup172 ], [ %56, %lpad152 ], [ %48, %lpad116 ], [ %.pn192.pn.pn, %ehcleanup104 ], [ %39, %lpad70 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mod_list) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mod_list) #6
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup179, %cleanup.action65, %ehcleanup61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %ehcleanup48, %cleanup.action, %ehcleanup25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %ehcleanup15
  %.pn203.pn = phi { ptr, i32 } [ %.pn203346, %cleanup.action ], [ %15, %ehcleanup25 ], [ %.pn201349, %cleanup.action65 ], [ %32, %ehcleanup61 ], [ %.pn198.pn, %ehcleanup179 ], [ %26, %ehcleanup48 ], [ %9, %ehcleanup15 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297 ]
  resume { ptr, i32 } %.pn203.pn

unreachable:                                      ; preds = %invoke.cont169, %invoke.cont133, %invoke.cont96, %invoke.cont58, %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase10testRemoveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator", align 1
  %mod_storage_provider = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !53
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #6
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !59
  store i32 828665709, ptr %2, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #6
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %3, ptr %ref.tmp3, align 8, !tbaa !59
  store i32 830039403, ptr %3, align 8
  %_M_string_length.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i112, align 8, !tbaa !13
  %arrayidx.i.i.i113 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 20
  store i8 0, ptr %arrayidx.i.i.i113, align 4, !tbaa !37
  %vtable7 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %4 = load ptr, ptr %vfn8, align 8
  %call11 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %entry
  %5 = load ptr, ptr %ref.tmp3, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont10
  %6 = load i64, ptr %_M_string_length.i.i.i.i112, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i120:                                   ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #6
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i121 = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %if.then.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i125 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

if.then.i.i122:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %if.then.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #6
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %exception = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup24.thread

invoke.cont20:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.18, i32 noundef 362)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad21

lpad9:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp3, align 8, !tbaa !7
  %cmp.i.i.i127 = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %if.then.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %lpad9
  %11 = load i64, ptr %_M_string_length.i.i.i.i112, align 8, !tbaa !13
  %cmp3.i.i.i131 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i131)
  br label %ehcleanup

if.then.i.i128:                                   ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %10) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #6
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i133 = icmp eq ptr %12, %2
  br i1 %cmp.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %if.then.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %ehcleanup
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i137 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i137)
  br label %ehcleanup15

if.then.i.i134:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %12) #27
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #6
  br label %ehcleanup90

ehcleanup24.thread:                               ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #6
  br label %cleanup.action

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i139 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %ehcleanup24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %lpad21
  %_M_string_length.i.i.i142 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i142, align 8, !tbaa !13
  %cmp3.i.i.i143 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i143)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #6
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup90

ehcleanup24:                                      ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %16) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #6
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup90

cleanup.action:                                   ; preds = %ehcleanup24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %ehcleanup24.thread
  %.pn104207 = phi { ptr, i32 } [ %14, %ehcleanup24.thread ], [ %15, %ehcleanup24 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup90

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #6
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  store ptr %19, ptr %ref.tmp27, align 8, !tbaa !59
  store i32 828665709, ptr %19, align 8
  %_M_string_length.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i149, align 8, !tbaa !13
  %arrayidx.i.i.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 20
  store i8 0, ptr %arrayidx.i.i.i150, align 4, !tbaa !37
  %vtable31 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 88
  %20 = load ptr, ptr %vfn32, align 8
  %call35 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.end
  %21 = load ptr, ptr %ref.tmp27, align 8, !tbaa !7
  %cmp.i.i.i157 = icmp eq ptr %21, %19
  br i1 %cmp.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %if.then.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %invoke.cont34
  %22 = load i64, ptr %_M_string_length.i.i.i.i149, align 8, !tbaa !13
  %cmp3.i.i.i161 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

if.then.i.i158:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %if.then.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #6
  br i1 %call35, label %if.then42, label %if.end58

if.then42:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %exception43 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp45) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup52.thread

invoke.cont47:                                    ; preds = %if.then42
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception43, ptr noundef nonnull %agg.tmp44, ptr noundef nonnull @.str.18, i32 noundef 363)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad48

lpad33:                                           ; preds = %if.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp27, align 8, !tbaa !7
  %cmp.i.i.i163 = icmp eq ptr %24, %19
  br i1 %cmp.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %if.then.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %lpad33
  %25 = load i64, ptr %_M_string_length.i.i.i.i149, align 8, !tbaa !13
  %cmp3.i.i.i167 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i167)
  br label %ehcleanup39

if.then.i.i164:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %24) #27
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #6
  br label %ehcleanup90

ehcleanup52.thread:                               ; preds = %if.then42
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #6
  br label %cleanup.action56

lpad48:                                           ; preds = %invoke.cont49, %invoke.cont47
  %cleanup.isactive50.0 = phi i1 [ false, %invoke.cont49 ], [ true, %invoke.cont47 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %agg.tmp44, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 16
  %cmp.i.i.i169 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %ehcleanup52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %lpad48
  %_M_string_length.i.i.i172 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i172, align 8, !tbaa !13
  %cmp3.i.i.i173 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i173)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #6
  br i1 %cleanup.isactive50.0, label %cleanup.action56, label %ehcleanup90

ehcleanup52:                                      ; preds = %lpad48
  call void @_ZdlPv(ptr noundef %28) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #6
  br i1 %cleanup.isactive50.0, label %cleanup.action56, label %ehcleanup90

cleanup.action56:                                 ; preds = %ehcleanup52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %ehcleanup52.thread
  %.pn102210 = phi { ptr, i32 } [ %26, %ehcleanup52.thread ], [ %27, %ehcleanup52 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ]
  call void @__cxa_free_exception(ptr %exception43) #6
  br label %ehcleanup90

if.end58:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp59) #6
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  store ptr %31, ptr %ref.tmp59, align 8, !tbaa !59
  store i32 845442925, ptr %31, align 8
  %_M_string_length.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i179, align 8, !tbaa !13
  %arrayidx.i.i.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 20
  store i8 0, ptr %arrayidx.i.i.i180, align 4, !tbaa !37
  %vtable63 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn64 = getelementptr inbounds nuw i8, ptr %vtable63, i64 88
  %32 = load ptr, ptr %vfn64, align 8
  %call67 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.end58
  %33 = load ptr, ptr %ref.tmp59, align 8, !tbaa !7
  %cmp.i.i.i187 = icmp eq ptr %33, %31
  br i1 %cmp.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %if.then.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %invoke.cont66
  %34 = load i64, ptr %_M_string_length.i.i.i.i179, align 8, !tbaa !13
  %cmp3.i.i.i191 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

if.then.i.i188:                                   ; preds = %invoke.cont66
  call void @_ZdlPv(ptr noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %if.then.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59) #6
  br i1 %call67, label %if.end89, label %if.then73

if.then73:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %exception74 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp76) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp75, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %ehcleanup83.thread

invoke.cont78:                                    ; preds = %if.then73
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception74, ptr noundef nonnull %agg.tmp75, ptr noundef nonnull @.str.18, i32 noundef 364)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @__cxa_throw(ptr nonnull %exception74, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad79

lpad65:                                           ; preds = %if.end58
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp59, align 8, !tbaa !7
  %cmp.i.i.i193 = icmp eq ptr %36, %31
  br i1 %cmp.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %if.then.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %lpad65
  %37 = load i64, ptr %_M_string_length.i.i.i.i179, align 8, !tbaa !13
  %cmp3.i.i.i197 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i197)
  br label %ehcleanup70

if.then.i.i194:                                   ; preds = %lpad65
  call void @_ZdlPv(ptr noundef %36) #27
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59) #6
  br label %ehcleanup90

ehcleanup83.thread:                               ; preds = %if.then73
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp76) #6
  br label %cleanup.action87

lpad79:                                           ; preds = %invoke.cont80, %invoke.cont78
  %cleanup.isactive81.0 = phi i1 [ false, %invoke.cont80 ], [ true, %invoke.cont78 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %agg.tmp75, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %agg.tmp75, i64 16
  %cmp.i.i.i199 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %ehcleanup83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %lpad79
  %_M_string_length.i.i.i202 = getelementptr inbounds nuw i8, ptr %agg.tmp75, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i202, align 8, !tbaa !13
  %cmp3.i.i.i203 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i203)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp76) #6
  br i1 %cleanup.isactive81.0, label %cleanup.action87, label %ehcleanup90

ehcleanup83:                                      ; preds = %lpad79
  call void @_ZdlPv(ptr noundef %40) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp76) #6
  br i1 %cleanup.isactive81.0, label %cleanup.action87, label %ehcleanup90

cleanup.action87:                                 ; preds = %ehcleanup83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %ehcleanup83.thread
  %.pn100213 = phi { ptr, i32 } [ %38, %ehcleanup83.thread ], [ %39, %ehcleanup83 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ]
  call void @__cxa_free_exception(ptr %exception74) #6
  br label %ehcleanup90

if.end89:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  ret void

ehcleanup90:                                      ; preds = %cleanup.action87, %ehcleanup83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %ehcleanup70, %cleanup.action56, %ehcleanup52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %ehcleanup39, %cleanup.action, %ehcleanup24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %ehcleanup15
  %.pn104.pn = phi { ptr, i32 } [ %.pn104207, %cleanup.action ], [ %15, %ehcleanup24 ], [ %.pn102210, %cleanup.action56 ], [ %27, %ehcleanup52 ], [ %.pn100213, %cleanup.action87 ], [ %39, %ehcleanup83 ], [ %35, %ehcleanup70 ], [ %23, %ehcleanup39 ], [ %9, %ehcleanup15 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ]
  resume { ptr, i32 } %.pn104.pn

unreachable:                                      ; preds = %invoke.cont80, %invoke.cont49, %invoke.cont22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22TestModStorageDatabase7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !92

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #6
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #6
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !74
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !93
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !74
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !95
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !95
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %module, ptr %add.ptr.i.i, align 8, !tbaa !74
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !96
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !95
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !93
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !96
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_126ModStorageDatabaseProviderD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #19 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FixedProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113FixedProvider21getModStorageDatabaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #20 align 2 {
entry:
  %m_db = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_db, align 8, !tbaa !50
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FilesProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_113FilesProviderE, i64 16), ptr %this, align 8, !tbaa !4
  %m_db = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_db, align 8, !tbaa !64
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %delete.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then
  %.pr = load ptr, ptr %m_db, align 8, !tbaa !64
  %isnull = icmp eq ptr %.pr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable4 = load ptr, ptr %.pr, align 8, !tbaa !4
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 32
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end, %entry
  %m_dir = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_dir, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %delete.end
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %delete.end
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FilesProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_113FilesProviderE, i64 16), ptr %this, align 8, !tbaa !4
  %m_db.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_db.i, align 8, !tbaa !64
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %delete.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i
  %.pr.i = load ptr, ptr %m_db.i, align 8, !tbaa !64
  %isnull.i = icmp eq ptr %.pr.i, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %.pr.i, align 8, !tbaa !4
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 32
  %2 = load ptr, ptr %vfn5.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #6
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.end.i, %entry
  %m_dir.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_dir.i, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %delete.end.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN12_GLOBAL__N_113FilesProviderD2Ev.exit

if.then.i.i.i:                                    ; preds = %delete.end.i
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZN12_GLOBAL__N_113FilesProviderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZN12_GLOBAL__N_113FilesProviderD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113FilesProvider21getModStorageDatabaseEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_db = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_db, align 8, !tbaa !64
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %delete.end, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr = load ptr, ptr %m_db, align 8, !tbaa !64
  %isnull = icmp eq ptr %.pr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable4 = load ptr, ptr %.pr, align 8, !tbaa !4
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 32
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end, %entry
  %call = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #29
  %m_dir = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN23ModStorageDatabaseFilesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_dir)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %delete.end
  store ptr %call, ptr %m_db, align 8, !tbaa !64
  %vtable8 = load ptr, ptr %call, align 8, !tbaa !4
  %3 = load ptr, ptr %vtable8, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %4 = load ptr, ptr %m_db, align 8, !tbaa !64
  ret ptr %4

lpad:                                             ; preds = %delete.end
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115SQLite3ProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_115SQLite3ProviderE, i64 16), ptr %this, align 8, !tbaa !4
  %m_db = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_db, align 8, !tbaa !72
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %delete.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then
  %.pr = load ptr, ptr %m_db, align 8, !tbaa !72
  %isnull = icmp eq ptr %.pr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable4 = load ptr, ptr %.pr, align 8, !tbaa !4
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 32
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end, %entry
  %m_dir = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_dir, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %delete.end
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %delete.end
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115SQLite3ProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_115SQLite3ProviderE, i64 16), ptr %this, align 8, !tbaa !4
  %m_db.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_db.i, align 8, !tbaa !72
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %delete.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i
  %.pr.i = load ptr, ptr %m_db.i, align 8, !tbaa !72
  %isnull.i = icmp eq ptr %.pr.i, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %.pr.i, align 8, !tbaa !4
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 32
  %2 = load ptr, ptr %vfn5.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #6
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.end.i, %entry
  %m_dir.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_dir.i, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %delete.end.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN12_GLOBAL__N_115SQLite3ProviderD2Ev.exit

if.then.i.i.i:                                    ; preds = %delete.end.i
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZN12_GLOBAL__N_115SQLite3ProviderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZN12_GLOBAL__N_115SQLite3ProviderD2Ev.exit:      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_115SQLite3Provider21getModStorageDatabaseEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_db = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_db, align 8, !tbaa !72
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %delete.end, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr = load ptr, ptr %m_db, align 8, !tbaa !72
  %isnull = icmp eq ptr %.pr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable4 = load ptr, ptr %.pr, align 8, !tbaa !4
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 32
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end, %entry
  %call = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #29
  %m_dir = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN25ModStorageDatabaseSQLite3C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_dir)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %delete.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 120
  store ptr %add.ptr, ptr %m_db, align 8, !tbaa !72
  %vtable8 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %3 = load ptr, ptr %vtable8, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  %4 = load ptr, ptr %m_db, align 8, !tbaa !72
  ret ptr %4

lpad:                                             ; preds = %delete.end
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %5
}

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #12 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !97
  tail call void @_ZN22TestModStorageDatabase14testRecallFailEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_0", ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !74
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #12 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !99
  tail call void @_ZN22TestModStorageDatabase10testCreateEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_1", ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !74
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_2E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #12 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !101
  tail call void @_ZN22TestModStorageDatabase10testRecallEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_2", ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !74
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_3E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #12 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !103
  tail call void @_ZN22TestModStorageDatabase10testChangeEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_3", ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !74
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_4E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #12 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !105
  tail call void @_ZN22TestModStorageDatabase17testRecallChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_4", ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !74
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_5E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #12 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !107
  tail call void @_ZN22TestModStorageDatabase12testListModsEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_5", ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !74
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_6E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #12 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !109
  tail call void @_ZN22TestModStorageDatabase10testRemoveEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_6", ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !74
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_7E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #12 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !111
  tail call void @_ZN22TestModStorageDatabase14testRecallFailEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_7", ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !74
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !74
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %0 = load ptr, ptr %__k, align 8, !tbaa !7
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !78
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !74
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !113
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %9 = phi i64 [ %12, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %11, %lor.lhs.false.us.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %9, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %10 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %cleanup15, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %11 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !88
  %tobool5.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.us.i.i, label %cleanup.cont, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %12 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !113
  %rem.i.i.i.us.i.i = urem i64 %12, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %cleanup.cont, !llvm.loop !115

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %13 = phi i64 [ %18, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %17, %lor.lhs.false.i.i ], [ %7, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i = icmp eq i64 %13, %call.i5.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %14 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %14
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  %15 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !7
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre, ptr %15, i64 %.fr.i.i)
  %16 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %16, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %17 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !88
  %tobool5.not.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 72
  %18 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !113
  %rem.i.i.i.i.i = urem i64 %18, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !115

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5) #6
  store ptr %this, ptr %__node5, align 8, !tbaa !116
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !88
  %add.ptr.i.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  store ptr %19, ptr %add.ptr.i.i29, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %20
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %.pre, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  store ptr %.pre, ptr %add.ptr.i.i29, align 8, !tbaa !7
  %22 = load i64, ptr %20, align 8, !tbaa !37
  store i64 %22, ptr %19, align 8, !tbaa !37
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %23 = phi i64 [ %.pre.i.i, %if.else.i.i.i.i.i.i.i ], [ %21, %if.then.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %_M_string_length.i33.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store i64 %23, ptr %_M_string_length.i33.i.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %20, ptr %__k, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  store i8 0, ptr %20, align 8, !tbaa !37
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 56
  store ptr %24, ptr %second.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 48
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  store i8 0, ptr %24, align 1, !tbaa !37
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !118
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5) #6
  br label %cleanup15

lpad:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5) #6
  resume { ptr, i32 } %25

cleanup15:                                        ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %call7.pn = phi ptr [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ]
  %retval.1 = getelementptr inbounds nuw i8, ptr %call7.pn, i64 40
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !119
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !80
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !81
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #6
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !119
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !80
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 72
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !113
  %13 = load ptr, ptr %this, align 8, !tbaa !78
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !74
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  store ptr %15, ptr %__node, align 8, !tbaa !88
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !74
  store ptr %__node, ptr %16, align 8, !tbaa !88
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !87
  store ptr %17, ptr %__node, align 8, !tbaa !88
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !87
  %18 = load ptr, ptr %__node, align 8, !tbaa !88
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !80
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !113
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !74
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !78
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !74
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !81
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !81
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !118
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i2.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i, label %if.then.i.i3.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i6.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit

if.then.i.i3.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %if.then.i.i3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !120

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !121
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !120

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !87
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !87
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !88
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 72
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !113
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !74
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !87
  store ptr %4, ptr %__p.044, align 8, !tbaa !88
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !87
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !74
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !88
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  store ptr %6, ptr %__p.044, align 8, !tbaa !88
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !74
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !74
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !122

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !78
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !80
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #12 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 7
  %cmp93 = icmp sgt i64 %shr, 0
  br i1 %cmp93, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end22
  %__trip_count.095 = phi i64 [ %dec, %if.end22 ], [ %shr, %entry ]
  %__first.sroa.0.094 = phi ptr [ %incdec.ptr.i63, %if.end22 ], [ %__first.coerce, %entry ]
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.094, ptr noundef %__pred.coerce) #6
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.094, i64 32
  %call.i.i55 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i, ptr noundef %__pred.coerce) #6
  %cmp.i.i56 = icmp eq i32 %call.i.i55, 0
  br i1 %cmp.i.i56, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end
  %incdec.ptr.i57 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.094, i64 64
  %call.i.i58 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i57, ptr noundef %__pred.coerce) #6
  %cmp.i.i59 = icmp eq i32 %call.i.i58, 0
  br i1 %cmp.i.i59, label %cleanup, label %if.end16

if.end16:                                         ; preds = %if.end10
  %incdec.ptr.i60 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.094, i64 96
  %call.i.i61 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i60, ptr noundef %__pred.coerce) #6
  %cmp.i.i62 = icmp eq i32 %call.i.i61, 0
  br i1 %cmp.i.i62, label %cleanup, label %if.end22

if.end22:                                         ; preds = %if.end16
  %incdec.ptr.i63 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.094, i64 128
  %dec = add nsw i64 %__trip_count.095, -1
  %cmp = icmp sgt i64 %__trip_count.095, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !123

for.end.loopexit:                                 ; preds = %if.end22
  %.pre = ptrtoint ptr %incdec.ptr.i63 to i64
  %.pre96 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i66.pre-phi = phi i64 [ %.pre96, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %incdec.ptr.i63, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i67 = ashr exact i64 %sub.ptr.sub.i66.pre-phi, 5
  switch i64 %sub.ptr.div.i67, label %cleanup [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.end
  %call.i.i68 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa, ptr noundef %__pred.coerce) #6
  %cmp.i.i69 = icmp eq i32 %call.i.i68, 0
  br i1 %cmp.i.i69, label %cleanup, label %if.end29

if.end29:                                         ; preds = %sw.bb
  %incdec.ptr.i70 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa, i64 32
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i70, %if.end29 ]
  %call.i.i71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1, ptr noundef %__pred.coerce) #6
  %cmp.i.i72 = icmp eq i32 %call.i.i71, 0
  br i1 %cmp.i.i72, label %cleanup, label %if.end36

if.end36:                                         ; preds = %sw.bb31
  %incdec.ptr.i73 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 32
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i73, %if.end36 ]
  %call.i.i74 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2, ptr noundef %__pred.coerce) #6
  %cmp.i.i75 = icmp eq i32 %call.i.i74, 0
  %spec.select = select i1 %cmp.i.i75, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %cleanup

cleanup:                                          ; preds = %if.end16, %if.end10, %if.end, %for.body, %sw.bb38, %sw.bb31, %sw.bb, %for.end
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb31 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb38 ], [ %__first.sroa.0.094, %for.body ], [ %incdec.ptr.i, %if.end ], [ %incdec.ptr.i57, %if.end10 ], [ %incdec.ptr.i60, %if.end16 ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_modstoragedatabase.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !59
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22TestModStorageDatabase, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !7
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32)
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad.i.i
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !13
  %cmp3.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN8TestBaseD2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #6
  ret void
}

declare extern_weak void @_ZTH9rawstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

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
attributes #14 = { cold noreturn }
attributes #15 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

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
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!59 = !{!9, !10, i64 0}
!60 = !{!12, !12, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!64 = !{!65, !10, i64 40}
!65 = !{!"_ZTSN12_GLOBAL__N_113FilesProviderE", !52, i64 0, !8, i64 8, !10, i64 40}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
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
