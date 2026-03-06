; ModuleID = 'bench/minetest/original/test_modstoragedatabase.ll'
source_filename = "bench/minetest/original/test_modstoragedatabase.ll"
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
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
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
  br i1 %.b, label %init.end, label %init.check, !prof !13

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
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW9rawstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str, i64 noundef 42)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_.exit
  %vtable.i297 = load ptr, ptr %.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i297, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %6 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i301, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i301:                                 ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !33
  %tobool.not.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i299, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 67
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !36
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
  %call3 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #30
  %10 = getelementptr inbounds nuw i8, ptr %call3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %10, i8 0, i64 144, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %call3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14Database_Dummy, i64 16), ptr %call3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14Database_Dummy, i64 200), ptr %11, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14Database_Dummy, i64 264), ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %call3, i64 32
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 48
  store ptr %12, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !37
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 56
  store ptr %12, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %call3, i64 80
  %_M_left.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call3, i64 96
  store ptr %13, ptr %_M_left.i.i.i.i.i4.i, align 8, !tbaa !37
  %_M_right.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %call3, i64 104
  store ptr %13, ptr %_M_right.i.i.i.i.i5.i, align 8, !tbaa !41
  %m_mod_storage_database.i = getelementptr inbounds nuw i8, ptr %call3, i64 120
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 168
  store ptr %_M_single_bucket.i.i.i, ptr %m_mod_storage_database.i, align 8, !tbaa !42
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 128
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !47
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 136
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !48
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %call4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_113FixedProviderE, i64 16), ptr %call4, align 8, !tbaa !4
  %m_db.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  store ptr %10, ptr %m_db.i, align 8, !tbaa !49
  %mod_storage_provider = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %call4, ptr %mod_storage_provider, align 8, !tbaa !52
  tail call void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %vtable = load ptr, ptr %10, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %15 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !52
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
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %vtable.i120 = load ptr, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %vtable.i120, align 8
  %call.i121 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %cond-lvalue.v.i122 = select i1 %call.i121, i64 976, i64 984
  %cond-lvalue.i123 = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i122
  %20 = load ptr, ptr %cond-lvalue.i123, align 8, !tbaa !25
  %tobool.not.i.i124 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i124, label %_ZN11StreamProxylsEPFRSoS0_E.exit131, label %_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW9rawstream.exit119
  %call1.i.i.i127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.2, i64 noundef 37)
  %.pr382 = load ptr, ptr %cond-lvalue.i123, align 8, !tbaa !25
  %tobool.not.i128 = icmp eq ptr %.pr382, null
  br i1 %tobool.not.i128, label %_ZN11StreamProxylsEPFRSoS0_E.exit131, label %if.then.i129

if.then.i129:                                     ; preds = %_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit
  %vtable.i302 = load ptr, ptr %.pr382, align 8, !tbaa !4
  %vbase.offset.ptr.i303 = getelementptr i8, ptr %vtable.i302, i64 -24
  %vbase.offset.i304 = load i64, ptr %vbase.offset.ptr.i303, align 8
  %add.ptr.i305 = getelementptr inbounds i8, ptr %.pr382, i64 %vbase.offset.i304
  %_M_ctype.i.i306 = getelementptr inbounds nuw i8, ptr %add.ptr.i305, i64 240
  %21 = load ptr, ptr %_M_ctype.i.i306, align 8, !tbaa !26
  %tobool.not.i.i.i307 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i307, label %if.then.i.i.i319, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i308

if.then.i.i.i319:                                 ; preds = %if.then.i129
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i308: ; preds = %if.then.i129
  %_M_widen_ok.i.i.i309 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %22 = load i8, ptr %_M_widen_ok.i.i.i309, align 8, !tbaa !33
  %tobool.not.i3.i.i310 = icmp eq i8 %22, 0
  br i1 %tobool.not.i3.i.i310, label %if.end.i.i.i315, label %if.then.i4.i.i311

if.then.i4.i.i311:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i308
  %arrayidx.i.i.i312 = getelementptr inbounds nuw i8, ptr %21, i64 67
  %23 = load i8, ptr %arrayidx.i.i.i312, align 1, !tbaa !36
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
  %call13 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #30
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN22TestModStorageDatabase8runTestsEP8IGameDefE8test_dirB5cxx11)
  invoke void @_ZN23ModStorageDatabaseFilesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %call13, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit131
  %call16 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_113FixedProviderE, i64 16), ptr %call16, align 8, !tbaa !4
  %m_db.i132 = getelementptr inbounds nuw i8, ptr %call16, i64 8
  store ptr %call13, ptr %m_db.i132, align 8, !tbaa !49
  store ptr %call16, ptr %mod_storage_provider, align 8, !tbaa !52
  tail call void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %vtable22 = load ptr, ptr %call13, align 8, !tbaa !4
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 32
  %26 = load ptr, ptr %vfn23, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %call13) #6
  %27 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !52
  %isnull26 = icmp eq ptr %27, null
  br i1 %isnull26, label %delete.end30, label %delete.notnull27

delete.notnull27:                                 ; preds = %invoke.cont15
  %vtable28 = load ptr, ptr %27, align 8, !tbaa !4
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 8
  %28 = load ptr, ptr %vfn29, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27) #6
  br label %delete.end30

delete.end30:                                     ; preds = %delete.notnull27, %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  store ptr %29, ptr %ref.tmp31, align 8, !tbaa !58, !alias.scope !55
  %30 = load ptr, ptr %25, align 8, !tbaa !7, !noalias !55
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %31, ptr %__dnew.i.i.i, align 8, !tbaa !60, !noalias !55
  %cmp.i.i.i = icmp ugt i64 %31, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end30
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp31, align 8, !tbaa !7, !alias.scope !55
  %32 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !60, !noalias !55
  store i64 %32, ptr %29, align 8, !tbaa !36, !alias.scope !55
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %delete.end30
  %33 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %29, %delete.end30 ]
  switch i64 %31, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %34 = load i8, ptr %30, align 1, !tbaa !36
  store i8 %34, ptr %33, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %30, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %35 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !60, !noalias !55
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  store i64 %35, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !59, !alias.scope !55
  %36 = load ptr, ptr %ref.tmp31, align 8, !tbaa !7, !alias.scope !55
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !59, !alias.scope !55
  %cmp.i.i2.i = icmp eq i64 %37, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp31, align 8, !tbaa !7, !alias.scope !55
  %cmp.i.i.i.i = icmp eq ptr %39, %29
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %39) #28
  br label %common.resume

common.resume:                                    ; preds = %lpad.i201, %lpad.i, %lpad92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %lpad55, %lpad42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %lpad14, %if.then.i.i5.i203, %if.then.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %38, %if.then.i.i5.i ], [ %118, %lpad14 ], [ %88, %if.then.i.i5.i203 ], [ %38, %lpad.i ], [ %129, %lpad92 ], [ %.pn115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %124, %lpad55 ], [ %123, %lpad42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ %88, %lpad.i201 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !59, !noalias !61
  %41 = add i64 %40, -4611686018427387893
  %cmp.i.i.i135 = icmp ult i64 %41, 11
  br i1 %cmp.i.i.i135, label %if.then.i.i.i138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i138:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %if.then.i.i.i138
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.4, i64 noundef 11)
          to label %call2.i.i.noexc unwind label %lpad32

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %42, ptr %ref.tmp, align 8, !tbaa !58, !alias.scope !61
  %43 = load ptr, ptr %call2.i.i139, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %call2.i.i139, i64 16
  %cmp.i.i1.i = icmp eq ptr %43, %44
  br i1 %cmp.i.i1.i, label %if.then.i.i136, label %if.else.i.i

if.then.i.i136:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i137 = getelementptr inbounds nuw i8, ptr %call2.i.i139, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i137, align 8, !tbaa !59
  %cmp3.i.i.i = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %add.i.i, i1 false)
  br label %invoke.cont33

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %43, ptr %ref.tmp, align 8, !tbaa !7, !alias.scope !61
  %46 = load i64, ptr %44, align 8, !tbaa !36
  store i64 %46, ptr %42, align 8, !tbaa !36, !alias.scope !61
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i139, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !59
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.else.i.i, %if.then.i.i136
  %47 = phi i64 [ %45, %if.then.i.i136 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i139, i64 8
  %_M_string_length.i33.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %47, ptr %_M_string_length.i33.i.i, align 8, !tbaa !59, !alias.scope !61
  store ptr %44, ptr %call2.i.i139, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !59
  store i8 0, ptr %44, align 8, !tbaa !36
  %call36 = invoke noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %48 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i140 = icmp eq ptr %48, %42
  br i1 %cmp.i.i.i140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %invoke.cont35
  call void @_ZdlPv(ptr noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont35, %if.then.i.i141
  %49 = load ptr, ptr %ref.tmp31, align 8, !tbaa !7
  %cmp.i.i.i144 = icmp eq ptr %49, %29
  br i1 %cmp.i.i.i144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %.not, label %_ZTW9rawstream.exit150, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit150

_ZTW9rawstream.exit150:                           ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %51 = load ptr, ptr %2, align 8, !tbaa !14
  %vtable.i151 = load ptr, ptr %51, align 8, !tbaa !4
  %52 = load ptr, ptr %vtable.i151, align 8
  %call.i152 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %cond-lvalue.v.i153 = select i1 %call.i152, i64 976, i64 984
  %cond-lvalue.i154 = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i153
  %53 = load ptr, ptr %cond-lvalue.i154, align 8, !tbaa !25
  %tobool.not.i.i155 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i155, label %_ZN11StreamProxylsEPFRSoS0_E.exit163, label %_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit159

_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit159: ; preds = %_ZTW9rawstream.exit150
  %call1.i.i.i158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.5, i64 noundef 37)
  %.pr384 = load ptr, ptr %cond-lvalue.i154, align 8, !tbaa !25
  %tobool.not.i160 = icmp eq ptr %.pr384, null
  br i1 %tobool.not.i160, label %_ZN11StreamProxylsEPFRSoS0_E.exit163, label %if.then.i161

if.then.i161:                                     ; preds = %_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit159
  %vtable.i321 = load ptr, ptr %.pr384, align 8, !tbaa !4
  %vbase.offset.ptr.i322 = getelementptr i8, ptr %vtable.i321, i64 -24
  %vbase.offset.i323 = load i64, ptr %vbase.offset.ptr.i322, align 8
  %add.ptr.i324 = getelementptr inbounds i8, ptr %.pr384, i64 %vbase.offset.i323
  %_M_ctype.i.i325 = getelementptr inbounds nuw i8, ptr %add.ptr.i324, i64 240
  %54 = load ptr, ptr %_M_ctype.i.i325, align 8, !tbaa !26
  %tobool.not.i.i.i326 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i326, label %if.then.i.i.i339, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327

if.then.i.i.i339:                                 ; preds = %if.then.i161
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327: ; preds = %if.then.i161
  %_M_widen_ok.i.i.i328 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %55 = load i8, ptr %_M_widen_ok.i.i.i328, align 8, !tbaa !33
  %tobool.not.i3.i.i329 = icmp eq i8 %55, 0
  br i1 %tobool.not.i3.i.i329, label %if.end.i.i.i335, label %if.then.i4.i.i330

if.then.i4.i.i330:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327
  %arrayidx.i.i.i331 = getelementptr inbounds nuw i8, ptr %54, i64 67
  %56 = load i8, ptr %arrayidx.i.i.i331, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit340

if.end.i.i.i335:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
  %vtable.i.i.i336 = load ptr, ptr %54, align 8, !tbaa !4
  %vfn.i.i.i337 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i336, i64 48
  %57 = load ptr, ptr %vfn.i.i.i337, align 8
  %call.i.i.i338 = call noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit340

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit340: ; preds = %if.end.i.i.i335, %if.then.i4.i.i330
  %retval.0.i.i.i332 = phi i8 [ %56, %if.then.i4.i.i330 ], [ %call.i.i.i338, %if.end.i.i.i335 ]
  %call1.i333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr384, i8 noundef signext %retval.0.i.i.i332)
  %call.i.i334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i333)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit163

_ZN11StreamProxylsEPFRSoS0_E.exit163:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit340, %_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit159, %_ZTW9rawstream.exit150
  %call41 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_113FilesProviderE, i64 16), ptr %call41, align 8, !tbaa !4
  %m_dir.i = getelementptr inbounds nuw i8, ptr %call41, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %call41, i64 24
  store ptr %58, ptr %m_dir.i, align 8, !tbaa !58
  %59 = load ptr, ptr %25, align 8, !tbaa !7
  %60 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i164)
  store i64 %60, ptr %__dnew.i.i.i164, align 8, !tbaa !60
  %cmp.i.i.i166 = icmp ugt i64 %60, 15
  br i1 %cmp.i.i.i166, label %if.then.i.i.i173, label %if.end.i.i.i167

if.then.i.i.i173:                                 ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit163
  %call2.i12.i3.i174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_dir.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i164, i64 noundef 0)
          to label %call2.i12.i3.i.noexc unwind label %lpad42

call2.i12.i3.i.noexc:                             ; preds = %if.then.i.i.i173
  store ptr %call2.i12.i3.i174, ptr %m_dir.i, align 8, !tbaa !7
  %61 = load i64, ptr %__dnew.i.i.i164, align 8, !tbaa !60
  store i64 %61, ptr %58, align 8, !tbaa !36
  br label %if.end.i.i.i167

if.end.i.i.i167:                                  ; preds = %call2.i12.i3.i.noexc, %_ZN11StreamProxylsEPFRSoS0_E.exit163
  %62 = phi ptr [ %call2.i12.i3.i174, %call2.i12.i3.i.noexc ], [ %58, %_ZN11StreamProxylsEPFRSoS0_E.exit163 ]
  switch i64 %60, label %if.end.i.i.i.i.i.i172 [
    i64 1, label %if.then.i.i.i.i.i171
    i64 0, label %invoke.cont43
  ]

if.then.i.i.i.i.i171:                             ; preds = %if.end.i.i.i167
  %63 = load i8, ptr %59, align 1, !tbaa !36
  store i8 %63, ptr %62, align 1, !tbaa !36
  br label %invoke.cont43

if.end.i.i.i.i.i.i172:                            ; preds = %if.end.i.i.i167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %59, i64 %60, i1 false)
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.end.i.i.i.i.i.i172, %if.then.i.i.i.i.i171, %if.end.i.i.i167
  %64 = load i64, ptr %__dnew.i.i.i164, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %call41, i64 16
  store i64 %64, ptr %_M_string_length.i.i.i.i.i168, align 8, !tbaa !59
  %65 = load ptr, ptr %m_dir.i, align 8, !tbaa !7
  %arrayidx.i.i.i.i169 = getelementptr inbounds i8, ptr %65, i64 %64
  store i8 0, ptr %arrayidx.i.i.i.i169, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i164)
  %m_db.i170 = getelementptr inbounds nuw i8, ptr %call41, i64 40
  store ptr null, ptr %m_db.i170, align 8, !tbaa !64
  store ptr %call41, ptr %mod_storage_provider, align 8, !tbaa !52
  call void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %66 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !52
  %isnull47 = icmp eq ptr %66, null
  br i1 %isnull47, label %delete.end51, label %delete.notnull48

delete.notnull48:                                 ; preds = %invoke.cont43
  %vtable49 = load ptr, ptr %66, align 8, !tbaa !4
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 8
  %67 = load ptr, ptr %vfn50, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %66) #6
  br label %delete.end51

delete.end51:                                     ; preds = %delete.notnull48, %invoke.cont43
  br i1 %.not, label %_ZTW9rawstream.exit175, label %68

68:                                               ; preds = %delete.end51
  call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit175

_ZTW9rawstream.exit175:                           ; preds = %68, %delete.end51
  %69 = load ptr, ptr %2, align 8, !tbaa !14
  %vtable.i176 = load ptr, ptr %69, align 8, !tbaa !4
  %70 = load ptr, ptr %vtable.i176, align 8
  %call.i177 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %cond-lvalue.v.i178 = select i1 %call.i177, i64 976, i64 984
  %cond-lvalue.i179 = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i178
  %71 = load ptr, ptr %cond-lvalue.i179, align 8, !tbaa !25
  %tobool.not.i.i180 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i180, label %_ZN11StreamProxylsEPFRSoS0_E.exit187, label %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW9rawstream.exit175
  %call1.i.i.i183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.6, i64 noundef 39)
  %.pr386 = load ptr, ptr %cond-lvalue.i179, align 8, !tbaa !25
  %tobool.not.i184 = icmp eq ptr %.pr386, null
  br i1 %tobool.not.i184, label %_ZN11StreamProxylsEPFRSoS0_E.exit187, label %if.then.i185

if.then.i185:                                     ; preds = %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit
  %vtable.i341 = load ptr, ptr %.pr386, align 8, !tbaa !4
  %vbase.offset.ptr.i342 = getelementptr i8, ptr %vtable.i341, i64 -24
  %vbase.offset.i343 = load i64, ptr %vbase.offset.ptr.i342, align 8
  %add.ptr.i344 = getelementptr inbounds i8, ptr %.pr386, i64 %vbase.offset.i343
  %_M_ctype.i.i345 = getelementptr inbounds nuw i8, ptr %add.ptr.i344, i64 240
  %72 = load ptr, ptr %_M_ctype.i.i345, align 8, !tbaa !26
  %tobool.not.i.i.i346 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i346, label %if.then.i.i.i359, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347

if.then.i.i.i359:                                 ; preds = %if.then.i185
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347: ; preds = %if.then.i185
  %_M_widen_ok.i.i.i348 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %73 = load i8, ptr %_M_widen_ok.i.i.i348, align 8, !tbaa !33
  %tobool.not.i3.i.i349 = icmp eq i8 %73, 0
  br i1 %tobool.not.i3.i.i349, label %if.end.i.i.i355, label %if.then.i4.i.i350

if.then.i4.i.i350:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347
  %arrayidx.i.i.i351 = getelementptr inbounds nuw i8, ptr %72, i64 67
  %74 = load i8, ptr %arrayidx.i.i.i351, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit360

if.end.i.i.i355:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
  %vtable.i.i.i356 = load ptr, ptr %72, align 8, !tbaa !4
  %vfn.i.i.i357 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i356, i64 48
  %75 = load ptr, ptr %vfn.i.i.i357, align 8
  %call.i.i.i358 = call noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit360

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit360: ; preds = %if.end.i.i.i355, %if.then.i4.i.i350
  %retval.0.i.i.i352 = phi i8 [ %74, %if.then.i4.i.i350 ], [ %call.i.i.i358, %if.end.i.i.i355 ]
  %call1.i353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr386, i8 noundef signext %retval.0.i.i.i352)
  %call.i.i354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i353)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit187

_ZN11StreamProxylsEPFRSoS0_E.exit187:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit360, %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit, %_ZTW9rawstream.exit175
  %call54 = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #30
  invoke void @_ZN25ModStorageDatabaseSQLite3C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184) %call54, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit187
  %add.ptr59 = getelementptr inbounds nuw i8, ptr %call54, i64 120
  %call62 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_113FixedProviderE, i64 16), ptr %call62, align 8, !tbaa !4
  %m_db.i188 = getelementptr inbounds nuw i8, ptr %call62, i64 8
  store ptr %add.ptr59, ptr %m_db.i188, align 8, !tbaa !49
  store ptr %call62, ptr %mod_storage_provider, align 8, !tbaa !52
  call void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %vtable69 = load ptr, ptr %add.ptr59, align 8, !tbaa !4
  %vfn70 = getelementptr inbounds nuw i8, ptr %vtable69, i64 32
  %76 = load ptr, ptr %vfn70, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr59) #6
  %77 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !52
  %isnull73 = icmp eq ptr %77, null
  br i1 %isnull73, label %delete.end77, label %delete.notnull74

delete.notnull74:                                 ; preds = %invoke.cont56
  %vtable75 = load ptr, ptr %77, align 8, !tbaa !4
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 8
  %78 = load ptr, ptr %vfn76, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %77) #6
  br label %delete.end77

delete.end77:                                     ; preds = %delete.notnull74, %invoke.cont56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  store ptr %79, ptr %ref.tmp79, align 8, !tbaa !58, !alias.scope !66
  %80 = load ptr, ptr %25, align 8, !tbaa !7, !noalias !66
  %81 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i189)
  store i64 %81, ptr %__dnew.i.i.i189, align 8, !tbaa !60, !noalias !66
  %cmp.i.i.i191 = icmp ugt i64 %81, 15
  br i1 %cmp.i.i.i191, label %if.then.i.i.i211, label %if.end.i.i.i192

if.then.i.i.i211:                                 ; preds = %delete.end77
  %call2.i12.i.i212 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i189, i64 noundef 0)
  store ptr %call2.i12.i.i212, ptr %ref.tmp79, align 8, !tbaa !7, !alias.scope !66
  %82 = load i64, ptr %__dnew.i.i.i189, align 8, !tbaa !60, !noalias !66
  store i64 %82, ptr %79, align 8, !tbaa !36, !alias.scope !66
  br label %if.end.i.i.i192

if.end.i.i.i192:                                  ; preds = %if.then.i.i.i211, %delete.end77
  %83 = phi ptr [ %call2.i12.i.i212, %if.then.i.i.i211 ], [ %79, %delete.end77 ]
  switch i64 %81, label %if.end.i.i.i.i.i.i210 [
    i64 1, label %if.then.i.i.i.i.i209
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i193
  ]

if.then.i.i.i.i.i209:                             ; preds = %if.end.i.i.i192
  %84 = load i8, ptr %80, align 1, !tbaa !36
  store i8 %84, ptr %83, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i193

if.end.i.i.i.i.i.i210:                            ; preds = %if.end.i.i.i192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %80, i64 %81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i193: ; preds = %if.end.i.i.i.i.i.i210, %if.then.i.i.i.i.i209, %if.end.i.i.i192
  %85 = load i64, ptr %__dnew.i.i.i189, align 8, !tbaa !60, !noalias !66
  %_M_string_length.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  store i64 %85, ptr %_M_string_length.i.i.i.i.i194, align 8, !tbaa !59, !alias.scope !66
  %86 = load ptr, ptr %ref.tmp79, align 8, !tbaa !7, !alias.scope !66
  %arrayidx.i.i.i.i195 = getelementptr inbounds i8, ptr %86, i64 %85
  store i8 0, ptr %arrayidx.i.i.i.i195, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i189)
  %87 = load i64, ptr %_M_string_length.i.i.i.i.i194, align 8, !tbaa !59, !alias.scope !66
  %cmp.i.i2.i198 = icmp eq i64 %87, 4611686018427387903
  br i1 %cmp.i.i2.i198, label %if.then.i.i3.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i199

if.then.i.i3.i207:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %.noexc.i208 unwind label %lpad.i201

.noexc.i208:                                      ; preds = %if.then.i.i3.i207
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i193
  %call2.i4.i200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit213 unwind label %lpad.i201

lpad.i201:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i199, %if.then.i.i3.i207
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp79, align 8, !tbaa !7, !alias.scope !66
  %cmp.i.i.i.i202 = icmp eq ptr %89, %79
  br i1 %cmp.i.i.i.i202, label %common.resume, label %if.then.i.i5.i203

if.then.i.i5.i203:                                ; preds = %lpad.i201
  call void @_ZdlPv(ptr noundef %89) #28
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i199
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %90 = load i64, ptr %_M_string_length.i.i.i.i.i194, align 8, !tbaa !59, !noalias !69
  %91 = add i64 %90, -4611686018427387886
  %cmp.i.i.i217 = icmp ult i64 %91, 18
  br i1 %cmp.i.i.i217, label %if.then.i.i.i229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i218

if.then.i.i.i229:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %.noexc230 unwind label %lpad80

.noexc230:                                        ; preds = %if.then.i.i.i229
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i218: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit213
  %call2.i.i232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.7, i64 noundef 18)
          to label %call2.i.i.noexc231 unwind label %lpad80

call2.i.i.noexc231:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i218
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  store ptr %92, ptr %ref.tmp78, align 8, !tbaa !58, !alias.scope !69
  %93 = load ptr, ptr %call2.i.i232, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %call2.i.i232, i64 16
  %cmp.i.i1.i219 = icmp eq ptr %93, %94
  br i1 %cmp.i.i1.i219, label %if.then.i.i225, label %if.else.i.i220

if.then.i.i225:                                   ; preds = %call2.i.i.noexc231
  %_M_string_length.i.i.i226 = getelementptr inbounds nuw i8, ptr %call2.i.i232, i64 8
  %95 = load i64, ptr %_M_string_length.i.i.i226, align 8, !tbaa !59
  %cmp3.i.i.i227 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i227)
  %add.i.i228 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %add.i.i228, i1 false)
  br label %invoke.cont81

if.else.i.i220:                                   ; preds = %call2.i.i.noexc231
  store ptr %93, ptr %ref.tmp78, align 8, !tbaa !7, !alias.scope !69
  %96 = load i64, ptr %94, align 8, !tbaa !36
  store i64 %96, ptr %92, align 8, !tbaa !36, !alias.scope !69
  %_M_string_length.i32.i.phi.trans.insert.i221 = getelementptr inbounds nuw i8, ptr %call2.i.i232, i64 8
  %.pre.i222 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i221, align 8, !tbaa !59
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %if.else.i.i220, %if.then.i.i225
  %97 = phi i64 [ %95, %if.then.i.i225 ], [ %.pre.i222, %if.else.i.i220 ]
  %_M_string_length.i32.i.i223 = getelementptr inbounds nuw i8, ptr %call2.i.i232, i64 8
  %_M_string_length.i33.i.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  store i64 %97, ptr %_M_string_length.i33.i.i224, align 8, !tbaa !59, !alias.scope !69
  store ptr %94, ptr %call2.i.i232, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i32.i.i223, align 8, !tbaa !59
  store i8 0, ptr %94, align 8, !tbaa !36
  %call84 = invoke noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %98 = load ptr, ptr %ref.tmp78, align 8, !tbaa !7
  %cmp.i.i.i234 = icmp eq ptr %98, %92
  br i1 %cmp.i.i.i234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %invoke.cont83
  call void @_ZdlPv(ptr noundef %98) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %invoke.cont83, %if.then.i.i235
  %99 = load ptr, ptr %ref.tmp79, align 8, !tbaa !7
  %cmp.i.i.i240 = icmp eq ptr %99, %79
  br i1 %cmp.i.i.i240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  call void @_ZdlPv(ptr noundef %99) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %if.then.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br i1 %.not, label %_ZTW9rawstream.exit246, label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit246

_ZTW9rawstream.exit246:                           ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %101 = load ptr, ptr %2, align 8, !tbaa !14
  %vtable.i247 = load ptr, ptr %101, align 8, !tbaa !4
  %102 = load ptr, ptr %vtable.i247, align 8
  %call.i248 = call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %cond-lvalue.v.i249 = select i1 %call.i248, i64 976, i64 984
  %cond-lvalue.i250 = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i249
  %103 = load ptr, ptr %cond-lvalue.i250, align 8, !tbaa !25
  %tobool.not.i.i251 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i251, label %_ZN11StreamProxylsEPFRSoS0_E.exit259, label %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit255

_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit255: ; preds = %_ZTW9rawstream.exit246
  %call1.i.i.i254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.8, i64 noundef 39)
  %.pr388 = load ptr, ptr %cond-lvalue.i250, align 8, !tbaa !25
  %tobool.not.i256 = icmp eq ptr %.pr388, null
  br i1 %tobool.not.i256, label %_ZN11StreamProxylsEPFRSoS0_E.exit259, label %if.then.i257

if.then.i257:                                     ; preds = %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit255
  %vtable.i361 = load ptr, ptr %.pr388, align 8, !tbaa !4
  %vbase.offset.ptr.i362 = getelementptr i8, ptr %vtable.i361, i64 -24
  %vbase.offset.i363 = load i64, ptr %vbase.offset.ptr.i362, align 8
  %add.ptr.i364 = getelementptr inbounds i8, ptr %.pr388, i64 %vbase.offset.i363
  %_M_ctype.i.i365 = getelementptr inbounds nuw i8, ptr %add.ptr.i364, i64 240
  %104 = load ptr, ptr %_M_ctype.i.i365, align 8, !tbaa !26
  %tobool.not.i.i.i366 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i366, label %if.then.i.i.i379, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i367

if.then.i.i.i379:                                 ; preds = %if.then.i257
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i367: ; preds = %if.then.i257
  %_M_widen_ok.i.i.i368 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %105 = load i8, ptr %_M_widen_ok.i.i.i368, align 8, !tbaa !33
  %tobool.not.i3.i.i369 = icmp eq i8 %105, 0
  br i1 %tobool.not.i3.i.i369, label %if.end.i.i.i375, label %if.then.i4.i.i370

if.then.i4.i.i370:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i367
  %arrayidx.i.i.i371 = getelementptr inbounds nuw i8, ptr %104, i64 67
  %106 = load i8, ptr %arrayidx.i.i.i371, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit380

if.end.i.i.i375:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i367
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
  %vtable.i.i.i376 = load ptr, ptr %104, align 8, !tbaa !4
  %vfn.i.i.i377 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i376, i64 48
  %107 = load ptr, ptr %vfn.i.i.i377, align 8
  %call.i.i.i378 = call noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit380

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit380: ; preds = %if.end.i.i.i375, %if.then.i4.i.i370
  %retval.0.i.i.i372 = phi i8 [ %106, %if.then.i4.i.i370 ], [ %call.i.i.i378, %if.end.i.i.i375 ]
  %call1.i373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr388, i8 noundef signext %retval.0.i.i.i372)
  %call.i.i374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i373)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit259

_ZN11StreamProxylsEPFRSoS0_E.exit259:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit380, %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit255, %_ZTW9rawstream.exit246
  %call91 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_115SQLite3ProviderE, i64 16), ptr %call91, align 8, !tbaa !4
  %m_dir.i261 = getelementptr inbounds nuw i8, ptr %call91, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %call91, i64 24
  store ptr %108, ptr %m_dir.i261, align 8, !tbaa !58
  %109 = load ptr, ptr %25, align 8, !tbaa !7
  %110 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i260)
  store i64 %110, ptr %__dnew.i.i.i260, align 8, !tbaa !60
  %cmp.i.i.i263 = icmp ugt i64 %110, 15
  br i1 %cmp.i.i.i263, label %if.then.i.i.i270, label %if.end.i.i.i264

if.then.i.i.i270:                                 ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit259
  %call2.i12.i3.i272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_dir.i261, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i260, i64 noundef 0)
          to label %call2.i12.i3.i.noexc271 unwind label %lpad92

call2.i12.i3.i.noexc271:                          ; preds = %if.then.i.i.i270
  store ptr %call2.i12.i3.i272, ptr %m_dir.i261, align 8, !tbaa !7
  %111 = load i64, ptr %__dnew.i.i.i260, align 8, !tbaa !60
  store i64 %111, ptr %108, align 8, !tbaa !36
  br label %if.end.i.i.i264

if.end.i.i.i264:                                  ; preds = %call2.i12.i3.i.noexc271, %_ZN11StreamProxylsEPFRSoS0_E.exit259
  %112 = phi ptr [ %call2.i12.i3.i272, %call2.i12.i3.i.noexc271 ], [ %108, %_ZN11StreamProxylsEPFRSoS0_E.exit259 ]
  switch i64 %110, label %if.end.i.i.i.i.i.i269 [
    i64 1, label %if.then.i.i.i.i.i268
    i64 0, label %invoke.cont93
  ]

if.then.i.i.i.i.i268:                             ; preds = %if.end.i.i.i264
  %113 = load i8, ptr %109, align 1, !tbaa !36
  store i8 %113, ptr %112, align 1, !tbaa !36
  br label %invoke.cont93

if.end.i.i.i.i.i.i269:                            ; preds = %if.end.i.i.i264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %109, i64 %110, i1 false)
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %if.end.i.i.i.i.i.i269, %if.then.i.i.i.i.i268, %if.end.i.i.i264
  %114 = load i64, ptr %__dnew.i.i.i260, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %call91, i64 16
  store i64 %114, ptr %_M_string_length.i.i.i.i.i265, align 8, !tbaa !59
  %115 = load ptr, ptr %m_dir.i261, align 8, !tbaa !7
  %arrayidx.i.i.i.i266 = getelementptr inbounds i8, ptr %115, i64 %114
  store i8 0, ptr %arrayidx.i.i.i.i266, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i260)
  %m_db.i267 = getelementptr inbounds nuw i8, ptr %call91, i64 40
  store ptr null, ptr %m_db.i267, align 8, !tbaa !72
  store ptr %call91, ptr %mod_storage_provider, align 8, !tbaa !52
  call void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %116 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !52
  %isnull97 = icmp eq ptr %116, null
  br i1 %isnull97, label %delete.end101, label %delete.notnull98

delete.notnull98:                                 ; preds = %invoke.cont93
  %vtable99 = load ptr, ptr %116, align 8, !tbaa !4
  %vfn100 = getelementptr inbounds nuw i8, ptr %vtable99, i64 8
  %117 = load ptr, ptr %vfn100, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %116) #6
  br label %delete.end101

delete.end101:                                    ; preds = %delete.notnull98, %invoke.cont93
  ret void

lpad14:                                           ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit131
  %118 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call13) #28
  br label %common.resume

lpad32:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i138
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i273 = icmp eq ptr %121, %42
  br i1 %cmp.i.i.i273, label %ehcleanup, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %lpad34
  call void @_ZdlPv(ptr noundef %121) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %if.then.i.i274, %lpad32
  %.pn = phi { ptr, i32 } [ %119, %lpad32 ], [ %120, %if.then.i.i274 ], [ %120, %lpad34 ]
  %122 = load ptr, ptr %ref.tmp31, align 8, !tbaa !7
  %cmp.i.i.i279 = icmp eq ptr %122, %29
  br i1 %cmp.i.i.i279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %122) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %ehcleanup, %if.then.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume

lpad42:                                           ; preds = %if.then.i.i.i173
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call41) #28
  br label %common.resume

lpad55:                                           ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit187
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call54) #28
  br label %common.resume

lpad80:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i218, %if.then.i.i.i229
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad82:                                           ; preds = %invoke.cont81
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %ref.tmp78, align 8, !tbaa !7
  %cmp.i.i.i285 = icmp eq ptr %127, %92
  br i1 %cmp.i.i.i285, label %ehcleanup86, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %lpad82
  call void @_ZdlPv(ptr noundef %127) #28
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad82, %if.then.i.i286, %lpad80
  %.pn115 = phi { ptr, i32 } [ %125, %lpad80 ], [ %126, %if.then.i.i286 ], [ %126, %lpad82 ]
  %128 = load ptr, ptr %ref.tmp79, align 8, !tbaa !7
  %cmp.i.i.i291 = icmp eq ptr %128, %79
  br i1 %cmp.i.i.i291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %if.then.i.i292

if.then.i.i292:                                   ; preds = %ehcleanup86
  call void @_ZdlPv(ptr noundef %128) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %ehcleanup86, %if.then.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br label %common.resume

lpad92:                                           ; preds = %if.then.i.i.i270
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call91) #28
  br label %common.resume
}

declare void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function.42", align 8
  %ref.tmp3 = alloca %"class.std::function.42", align 8
  %ref.tmp7 = alloca %"class.std::function.42", align 8
  %ref.tmp11 = alloca %"class.std::function.42", align 8
  %ref.tmp15 = alloca %"class.std::function.42", align 8
  %ref.tmp19 = alloca %"class.std::function.42", align 8
  %ref.tmp23 = alloca %"class.std::function.42", align 8
  %ref.tmp27 = alloca %"class.std::function.42", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
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
  call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
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
  call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit41:                 ; preds = %if.then.i38, %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
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
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit50:                 ; preds = %if.then.i47, %invoke.cont10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
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
  call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit59:                 ; preds = %if.then.i56, %invoke.cont14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
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
  call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit68:                 ; preds = %if.then.i65, %invoke.cont18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
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
  call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit77:                 ; preds = %if.then.i74, %invoke.cont22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
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
  call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit86:                 ; preds = %if.then.i83, %invoke.cont26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
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
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit95:                 ; preds = %if.then.i92, %invoke.cont30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
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
  call void @__clang_call_terminate(ptr %36) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit101:                ; preds = %if.then.i98, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
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
  call void @__clang_call_terminate(ptr %40) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit107:                ; preds = %if.then.i104, %lpad5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
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
  call void @__clang_call_terminate(ptr %44) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit113:                ; preds = %if.then.i110, %lpad9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
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
  call void @__clang_call_terminate(ptr %48) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit119:                ; preds = %if.then.i116, %lpad13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
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
  call void @__clang_call_terminate(ptr %52) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit125:                ; preds = %if.then.i122, %lpad17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
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
  call void @__clang_call_terminate(ptr %56) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit131:                ; preds = %if.then.i128, %lpad21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
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
  call void @__clang_call_terminate(ptr %60) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit137:                ; preds = %if.then.i134, %lpad25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
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
  call void @__clang_call_terminate(ptr %64) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit143:                ; preds = %if.then.i140, %lpad29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit143, %_ZNSt14_Function_baseD2Ev.exit137, %_ZNSt14_Function_baseD2Ev.exit131, %_ZNSt14_Function_baseD2Ev.exit125, %_ZNSt14_Function_baseD2Ev.exit119, %_ZNSt14_Function_baseD2Ev.exit113, %_ZNSt14_Function_baseD2Ev.exit107, %_ZNSt14_Function_baseD2Ev.exit101
  %.pn = phi { ptr, i32 } [ %61, %_ZNSt14_Function_baseD2Ev.exit143 ], [ %57, %_ZNSt14_Function_baseD2Ev.exit137 ], [ %53, %_ZNSt14_Function_baseD2Ev.exit131 ], [ %49, %_ZNSt14_Function_baseD2Ev.exit125 ], [ %45, %_ZNSt14_Function_baseD2Ev.exit119 ], [ %41, %_ZNSt14_Function_baseD2Ev.exit113 ], [ %37, %_ZNSt14_Function_baseD2Ev.exit107 ], [ %33, %_ZNSt14_Function_baseD2Ev.exit101 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @_ZN23ModStorageDatabaseFilesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN25ModStorageDatabaseSQLite3C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase14testRecallFailEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !52
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %recalled)
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 48
  store ptr %_M_single_bucket.i.i, ptr %recalled, align 8, !tbaa !78
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !80
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !48
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %recalled_keys)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %recalled_keys, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !58
  store i32 828665709, ptr %2, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !36
  %vtable3 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 40
  %3 = load ptr, ptr %vfn4, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %recalled)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !58
  store i32 828665709, ptr %5, align 8
  %_M_string_length.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i164, align 8, !tbaa !59
  %arrayidx.i.i.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 20
  store i8 0, ptr %arrayidx.i.i.i165, align 4, !tbaa !36
  %vtable13 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 48
  %6 = load ptr, ptr %vfn14, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %recalled_keys)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %7 = load ptr, ptr %ref.tmp9, align 8, !tbaa !7
  %cmp.i.i.i172 = icmp eq ptr %7, %5
  br i1 %cmp.i.i.i172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %invoke.cont16, %if.then.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 24
  %8 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !81
  %cmp.i.i178 = icmp eq i64 %8, 0
  br i1 %cmp.i.i178, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %exception = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup28.thread

invoke.cont24:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.18, i32 noundef 298)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad25

lpad5:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i179 = icmp eq ptr %10, %2
  br i1 %cmp.i.i.i179, label %ehcleanup, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %10) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %if.then.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup130

lpad15:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp9, align 8, !tbaa !7
  %cmp.i.i.i185 = icmp eq ptr %12, %5
  br i1 %cmp.i.i.i185, label %ehcleanup18, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %12) #28
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad15, %if.then.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %ehcleanup130

ehcleanup28.thread:                               ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %cleanup.action

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i191 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %ehcleanup28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %lpad25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup130

ehcleanup28:                                      ; preds = %lpad25
  call void @_ZdlPv(ptr noundef %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup130

cleanup.action:                                   ; preds = %ehcleanup28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %ehcleanup28.thread
  %.pn142328 = phi { ptr, i32 } [ %13, %ehcleanup28.thread ], [ %14, %ehcleanup28 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup130

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %17 = load ptr, ptr %recalled_keys, align 8, !tbaa !74
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %recalled_keys, i64 8
  %18 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !74
  %cmp.i.i197 = icmp eq ptr %17, %18
  br i1 %cmp.i.i197, label %if.end48, label %if.then32

if.then32:                                        ; preds = %if.end
  %exception33 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup42.thread

invoke.cont37:                                    ; preds = %if.then32
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception33, ptr noundef nonnull %agg.tmp34, ptr noundef nonnull @.str.18, i32 noundef 299)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad38

ehcleanup42.thread:                               ; preds = %if.then32
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %cleanup.action46

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %cleanup.isactive40.0 = phi i1 [ false, %invoke.cont39 ], [ true, %invoke.cont37 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp34, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 16
  %cmp.i.i.i198 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %ehcleanup42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %lpad38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cleanup.isactive40.0, label %cleanup.action46, label %ehcleanup130

ehcleanup42:                                      ; preds = %lpad38
  call void @_ZdlPv(ptr noundef %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cleanup.isactive40.0, label %cleanup.action46, label %ehcleanup130

cleanup.action46:                                 ; preds = %ehcleanup42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %ehcleanup42.thread
  %.pn144331 = phi { ptr, i32 } [ %19, %ehcleanup42.thread ], [ %20, %ehcleanup42 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ]
  call void @__cxa_free_exception(ptr %exception33) #6
  br label %ehcleanup130

if.end48:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %key1_value)
  %23 = getelementptr inbounds nuw i8, ptr %key1_value, i64 16
  store ptr %23, ptr %key1_value, align 8, !tbaa !58
  %_M_string_length.i.i.i204 = getelementptr inbounds nuw i8, ptr %key1_value, i64 8
  store i64 0, ptr %_M_string_length.i.i.i204, align 8, !tbaa !59
  store i8 0, ptr %23, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  store ptr %24, ptr %ref.tmp49, align 8, !tbaa !58
  store i32 828665709, ptr %24, align 8
  %_M_string_length.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i209, align 8, !tbaa !59
  %arrayidx.i.i.i210 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 20
  store i8 0, ptr %arrayidx.i.i.i210, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  store ptr %25, ptr %ref.tmp53, align 8, !tbaa !58
  store i32 830039403, ptr %25, align 8
  %_M_string_length.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i221, align 8, !tbaa !59
  %arrayidx.i.i.i222 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 20
  store i8 0, ptr %arrayidx.i.i.i222, align 4, !tbaa !36
  %vtable57 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 64
  %26 = load ptr, ptr %vfn58, align 8
  %call61 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull %key1_value)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.end48
  %27 = load ptr, ptr %ref.tmp53, align 8, !tbaa !7
  %cmp.i.i.i229 = icmp eq ptr %27, %25
  br i1 %cmp.i.i.i229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %if.then.i.i230

if.then.i.i230:                                   ; preds = %invoke.cont60
  call void @_ZdlPv(ptr noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %invoke.cont60, %if.then.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  %28 = load ptr, ptr %ref.tmp49, align 8, !tbaa !7
  %cmp.i.i.i235 = icmp eq ptr %28, %24
  br i1 %cmp.i.i.i235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @_ZdlPv(ptr noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %if.then.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br i1 %call61, label %if.then71, label %if.end87

if.then71:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %exception72 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp73, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %ehcleanup81.thread

invoke.cont76:                                    ; preds = %if.then71
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception72, ptr noundef nonnull %agg.tmp73, ptr noundef nonnull @.str.18, i32 noundef 301)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @__cxa_throw(ptr nonnull %exception72, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad77

lpad59:                                           ; preds = %if.end48
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp53, align 8, !tbaa !7
  %cmp.i.i.i241 = icmp eq ptr %30, %25
  br i1 %cmp.i.i.i241, label %ehcleanup64, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %lpad59
  call void @_ZdlPv(ptr noundef %30) #28
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad59, %if.then.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  %31 = load ptr, ptr %ref.tmp49, align 8, !tbaa !7
  %cmp.i.i.i247 = icmp eq ptr %31, %24
  br i1 %cmp.i.i.i247, label %ehcleanup68, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %ehcleanup64
  call void @_ZdlPv(ptr noundef %31) #28
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup64, %if.then.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br label %ehcleanup128

ehcleanup81.thread:                               ; preds = %if.then71
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br label %cleanup.action85

lpad77:                                           ; preds = %invoke.cont78, %invoke.cont76
  %cleanup.isactive79.0 = phi i1 [ false, %invoke.cont78 ], [ true, %invoke.cont76 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp73, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %agg.tmp73, i64 16
  %cmp.i.i.i253 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %ehcleanup81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %lpad77
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br i1 %cleanup.isactive79.0, label %cleanup.action85, label %ehcleanup128

ehcleanup81:                                      ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %34) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br i1 %cleanup.isactive79.0, label %cleanup.action85, label %ehcleanup128

cleanup.action85:                                 ; preds = %ehcleanup81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %ehcleanup81.thread
  %.pn154334 = phi { ptr, i32 } [ %32, %ehcleanup81.thread ], [ %33, %ehcleanup81 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ]
  call void @__cxa_free_exception(ptr %exception72) #6
  br label %ehcleanup128

if.end87:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  store ptr %36, ptr %ref.tmp88, align 8, !tbaa !58
  store i32 828665709, ptr %36, align 8
  %_M_string_length.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i263, align 8, !tbaa !59
  %arrayidx.i.i.i264 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 20
  store i8 0, ptr %arrayidx.i.i.i264, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  store ptr %37, ptr %ref.tmp92, align 8, !tbaa !58
  store i32 830039403, ptr %37, align 8
  %_M_string_length.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i275, align 8, !tbaa !59
  %arrayidx.i.i.i276 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 20
  store i8 0, ptr %arrayidx.i.i.i276, align 4, !tbaa !36
  %vtable96 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn97 = getelementptr inbounds nuw i8, ptr %vtable96, i64 56
  %38 = load ptr, ptr %vfn97, align 8
  %call100 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.end87
  %39 = load ptr, ptr %ref.tmp92, align 8, !tbaa !7
  %cmp.i.i.i283 = icmp eq ptr %39, %37
  br i1 %cmp.i.i.i283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %invoke.cont99
  call void @_ZdlPv(ptr noundef %39) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %invoke.cont99, %if.then.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  %40 = load ptr, ptr %ref.tmp88, align 8, !tbaa !7
  %cmp.i.i.i289 = icmp eq ptr %40, %36
  br i1 %cmp.i.i.i289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %if.then.i.i290

if.then.i.i290:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %if.then.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br i1 %call100, label %if.then111, label %if.end127

if.then111:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %exception112 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp114)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp113, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %invoke.cont116 unwind label %ehcleanup121.thread

invoke.cont116:                                   ; preds = %if.then111
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception112, ptr noundef nonnull %agg.tmp113, ptr noundef nonnull @.str.18, i32 noundef 302)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  invoke void @__cxa_throw(ptr nonnull %exception112, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad117

lpad98:                                           ; preds = %if.end87
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp92, align 8, !tbaa !7
  %cmp.i.i.i295 = icmp eq ptr %42, %37
  br i1 %cmp.i.i.i295, label %ehcleanup104, label %if.then.i.i296

if.then.i.i296:                                   ; preds = %lpad98
  call void @_ZdlPv(ptr noundef %42) #28
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad98, %if.then.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  %43 = load ptr, ptr %ref.tmp88, align 8, !tbaa !7
  %cmp.i.i.i301 = icmp eq ptr %43, %36
  br i1 %cmp.i.i.i301, label %ehcleanup108, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %ehcleanup104
  call void @_ZdlPv(ptr noundef %43) #28
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup104, %if.then.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br label %ehcleanup128

ehcleanup121.thread:                              ; preds = %if.then111
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  br label %cleanup.action125

lpad117:                                          ; preds = %invoke.cont118, %invoke.cont116
  %cleanup.isactive119.0 = phi i1 [ false, %invoke.cont118 ], [ true, %invoke.cont116 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %agg.tmp113, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %agg.tmp113, i64 16
  %cmp.i.i.i307 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %ehcleanup121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %lpad117
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  br i1 %cleanup.isactive119.0, label %cleanup.action125, label %ehcleanup128

ehcleanup121:                                     ; preds = %lpad117
  call void @_ZdlPv(ptr noundef %46) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  br i1 %cleanup.isactive119.0, label %cleanup.action125, label %ehcleanup128

cleanup.action125:                                ; preds = %ehcleanup121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %ehcleanup121.thread
  %.pn152337 = phi { ptr, i32 } [ %44, %ehcleanup121.thread ], [ %45, %ehcleanup121 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309 ]
  call void @__cxa_free_exception(ptr %exception112) #6
  br label %ehcleanup128

if.end127:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %48 = load ptr, ptr %key1_value, align 8, !tbaa !7
  %cmp.i.i.i313 = icmp eq ptr %48, %23
  br i1 %cmp.i.i.i313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %if.end127
  call void @_ZdlPv(ptr noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %if.end127, %if.then.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %key1_value)
  %49 = load ptr, ptr %recalled_keys, align 8, !tbaa !82
  %50 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !84
  %cmp.not3.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ]
  %51 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %51) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %50
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !85

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %recalled_keys, align 8, !tbaa !82
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %53 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ]
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %53) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %recalled_keys)
  %54 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !87
  %tobool.not4.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %55, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %55 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !88
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %56 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %58 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %58) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !89

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %60 = load ptr, ptr %recalled, align 8, !tbaa !78
  %61 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !80
  %mul.i.i.i = shl i64 %61, 3
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %recalled, align 8, !tbaa !78
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %62
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %62) #28
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %recalled)
  ret void

ehcleanup128:                                     ; preds = %cleanup.action125, %ehcleanup121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %ehcleanup108, %cleanup.action85, %ehcleanup81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %ehcleanup68
  %.pn154.pn = phi { ptr, i32 } [ %.pn154334, %cleanup.action85 ], [ %33, %ehcleanup81 ], [ %.pn152337, %cleanup.action125 ], [ %45, %ehcleanup121 ], [ %41, %ehcleanup108 ], [ %29, %ehcleanup68 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309 ]
  %63 = load ptr, ptr %key1_value, align 8, !tbaa !7
  %cmp.i.i.i319 = icmp eq ptr %63, %23
  br i1 %cmp.i.i.i319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %if.then.i.i320

if.then.i.i320:                                   ; preds = %ehcleanup128
  call void @_ZdlPv(ptr noundef %63) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %ehcleanup128, %if.then.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %key1_value)
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %cleanup.action46, %ehcleanup42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %cleanup.action, %ehcleanup28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %ehcleanup18, %ehcleanup
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %.pn144331, %cleanup.action46 ], [ %20, %ehcleanup42 ], [ %.pn142328, %cleanup.action ], [ %14, %ehcleanup28 ], [ %11, %ehcleanup18 ], [ %9, %ehcleanup ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %recalled_keys) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %recalled_keys)
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %recalled) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %recalled)
  resume { ptr, i32 } %.pn154.pn.pn

unreachable:                                      ; preds = %invoke.cont118, %invoke.cont78, %invoke.cont39, %invoke.cont26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !58
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !60
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !60
  store i64 %1, ptr %0, align 8, !tbaa !36
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !36
  store i8 %3, ptr %2, align 1, !tbaa !36
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !60
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !58
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !59
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !36
  store i64 %4, ptr %0, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i32.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i32.i, align 8, !tbaa !59
  %_M_string_length.i33.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i33.i, align 8, !tbaa !59
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i32.i, align 8, !tbaa !59
  store i8 0, ptr %2, align 8, !tbaa !36
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !58
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !60
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad2

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !60
  store i64 %7, ptr %6, align 8, !tbaa !36
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i10.i8, %call2.i10.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !36
  store i8 %9, ptr %8, align 1, !tbaa !36
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !60
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
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
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %14) #28
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
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

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
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !85

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !82
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #28
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !89

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8, !tbaa !78
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !80
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8, !tbaa !78
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase10testCreateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %mod_storage_provider = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !52
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !58
  store i32 828665709, ptr %2, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %3, ptr %ref.tmp3, align 8, !tbaa !58
  store i32 830039403, ptr %3, align 8
  %_M_string_length.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i40, align 8, !tbaa !59
  %arrayidx.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 20
  store i8 0, ptr %arrayidx.i.i.i41, align 4, !tbaa !36
  %vtable7 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 72
  %4 = load ptr, ptr %vfn8, align 8
  %call11 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 6, ptr nonnull @.str.23)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %entry
  %5 = load ptr, ptr %ref.tmp3, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont10, %if.then.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i50 = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %exception = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup25.thread

invoke.cont21:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull @.str.18, i32 noundef 308)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad22

lpad9:                                            ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp3, align 8, !tbaa !7
  %cmp.i.i.i56 = icmp eq ptr %8, %3
  br i1 %cmp.i.i.i56, label %ehcleanup, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %8) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i62 = icmp eq ptr %9, %2
  br i1 %cmp.i.i.i62, label %ehcleanup15, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %9) #28
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup28

ehcleanup25.thread:                               ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %cleanup.action

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp18, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 16
  %cmp.i.i.i68 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %ehcleanup25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %lpad22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup28

ehcleanup25:                                      ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %ehcleanup25.thread
  %.pn3276 = phi { ptr, i32 } [ %10, %ehcleanup25.thread ], [ %11, %ehcleanup25 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup28

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  ret void

ehcleanup28:                                      ; preds = %cleanup.action, %ehcleanup25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %ehcleanup15
  %.pn32.pn = phi { ptr, i32 } [ %.pn3276, %cleanup.action ], [ %11, %ehcleanup25 ], [ %7, %ehcleanup15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ]
  resume { ptr, i32 } %.pn32.pn

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase10testRecallEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !52
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %recalled)
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 48
  store ptr %_M_single_bucket.i.i, ptr %recalled, align 8, !tbaa !78
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !80
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !48
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %recalled_keys)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %recalled_keys, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !58
  store i32 828665709, ptr %2, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !36
  %vtable3 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 40
  %3 = load ptr, ptr %vfn4, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %recalled)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i380

if.then.i.i380:                                   ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !58
  store i32 828665709, ptr %5, align 8
  %_M_string_length.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i385, align 8, !tbaa !59
  %arrayidx.i.i.i386 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 20
  store i8 0, ptr %arrayidx.i.i.i386, align 4, !tbaa !36
  %vtable13 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 48
  %6 = load ptr, ptr %vfn14, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %recalled_keys)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %7 = load ptr, ptr %ref.tmp9, align 8, !tbaa !7
  %cmp.i.i.i393 = icmp eq ptr %7, %5
  br i1 %cmp.i.i.i393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %if.then.i.i394

if.then.i.i394:                                   ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %invoke.cont16, %if.then.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 24
  %8 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !81
  %cmp = icmp eq i64 %8, 1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
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
  %call.i405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i401, i64 noundef %8)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad41

lpad5:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i413 = icmp eq ptr %10, %2
  br i1 %cmp.i.i.i413, label %ehcleanup, label %if.then.i.i414

if.then.i.i414:                                   ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %10) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %if.then.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup323

lpad15:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp9, align 8, !tbaa !7
  %cmp.i.i.i419 = icmp eq ptr %12, %5
  br i1 %cmp.i.i.i419, label %ehcleanup18, label %if.then.i.i420

if.then.i.i420:                                   ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %12) #28
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad15, %if.then.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %ehcleanup323

lpad22:                                           ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad24:                                           ; preds = %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

ehcleanup44.thread:                               ; preds = %invoke.cont37
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont40
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont42 ], [ true, %invoke.cont40 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i425 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %ehcleanup44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %lpad41
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup45

ehcleanup44:                                      ; preds = %lpad41
  call void @_ZdlPv(ptr noundef %17) #28
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup45

cleanup.action:                                   ; preds = %ehcleanup44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, %ehcleanup44.thread
  %.pn339838 = phi { ptr, i32 } [ %15, %ehcleanup44.thread ], [ %16, %ehcleanup44 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427 ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.action, %ehcleanup44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, %lpad24
  %.pn339.pn = phi { ptr, i32 } [ %.pn339838, %cleanup.action ], [ %16, %ehcleanup44 ], [ %14, %lpad24 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #6
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad22
  %.pn339.pn.pn = phi { ptr, i32 } [ %.pn339.pn, %ehcleanup45 ], [ %13, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup323

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %recalled_keys, i64 8
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !84
  %20 = load ptr, ptr %recalled_keys, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp52 = icmp eq i64 %sub.ptr.sub.i, 32
  br i1 %cmp52, label %if.end86, label %if.then53

if.then53:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %message54)
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
  invoke void @__cxa_throw(ptr nonnull %exception72, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad76

lpad55:                                           ; preds = %if.then53
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad57:                                           ; preds = %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

ehcleanup80.thread:                               ; preds = %invoke.cont70
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action82

lpad76:                                           ; preds = %invoke.cont77, %invoke.cont75
  %cleanup.isactive78.0 = phi i1 [ false, %invoke.cont77 ], [ true, %invoke.cont75 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %agg.tmp73, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %agg.tmp73, i64 16
  %cmp.i.i.i448 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %ehcleanup80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %lpad76
  br i1 %cleanup.isactive78.0, label %cleanup.action82, label %ehcleanup84

ehcleanup80:                                      ; preds = %lpad76
  call void @_ZdlPv(ptr noundef %25) #28
  br i1 %cleanup.isactive78.0, label %cleanup.action82, label %ehcleanup84

cleanup.action82:                                 ; preds = %ehcleanup80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %ehcleanup80.thread
  %.pn343841 = phi { ptr, i32 } [ %23, %ehcleanup80.thread ], [ %24, %ehcleanup80 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ]
  call void @__cxa_free_exception(ptr %exception72) #6
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %cleanup.action82, %ehcleanup80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %lpad57
  %.pn343.pn = phi { ptr, i32 } [ %.pn343841, %cleanup.action82 ], [ %24, %ehcleanup80 ], [ %22, %lpad57 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message54) #6
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad55
  %.pn343.pn.pn = phi { ptr, i32 } [ %.pn343.pn, %ehcleanup84 ], [ %21, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message54)
  br label %ehcleanup323

if.end86:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %a89)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  store ptr %27, ptr %ref.tmp90, align 8, !tbaa !58
  store i32 830039403, ptr %27, align 8
  %_M_string_length.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i458, align 8, !tbaa !59
  %arrayidx.i.i.i459 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 20
  store i8 0, ptr %arrayidx.i.i.i459, align 4, !tbaa !36
  %call.i466 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %recalled, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.end86
  %28 = getelementptr inbounds nuw i8, ptr %a89, i64 16
  store ptr %28, ptr %a89, align 8, !tbaa !58
  %29 = load ptr, ptr %call.i466, align 8, !tbaa !7
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call.i466, i64 8
  %30 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i467)
  store i64 %30, ptr %__dnew.i.i467, align 8, !tbaa !60
  %cmp.i.i468 = icmp ugt i64 %30, 15
  br i1 %cmp.i.i468, label %if.then.i.i474, label %if.end.i.i469

if.then.i.i474:                                   ; preds = %invoke.cont95
  %call2.i12.i475 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %a89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i467, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad94

call2.i12.i.noexc:                                ; preds = %if.then.i.i474
  store ptr %call2.i12.i475, ptr %a89, align 8, !tbaa !7
  %31 = load i64, ptr %__dnew.i.i467, align 8, !tbaa !60
  store i64 %31, ptr %28, align 8, !tbaa !36
  br label %if.end.i.i469

if.end.i.i469:                                    ; preds = %call2.i12.i.noexc, %invoke.cont95
  %32 = phi ptr [ %call2.i12.i475, %call2.i12.i.noexc ], [ %28, %invoke.cont95 ]
  switch i64 %30, label %if.end.i.i.i.i.i473 [
    i64 1, label %if.then.i.i.i.i472
    i64 0, label %invoke.cont97
  ]

if.then.i.i.i.i472:                               ; preds = %if.end.i.i469
  %33 = load i8, ptr %29, align 1, !tbaa !36
  store i8 %33, ptr %32, align 1, !tbaa !36
  br label %invoke.cont97

if.end.i.i.i.i.i473:                              ; preds = %if.end.i.i469
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %29, i64 %30, i1 false)
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %if.end.i.i.i.i.i473, %if.then.i.i.i.i472, %if.end.i.i469
  %34 = load i64, ptr %__dnew.i.i467, align 8, !tbaa !60
  %_M_string_length.i.i.i.i470 = getelementptr inbounds nuw i8, ptr %a89, i64 8
  store i64 %34, ptr %_M_string_length.i.i.i.i470, align 8, !tbaa !59
  %35 = load ptr, ptr %a89, align 8, !tbaa !7
  %arrayidx.i.i.i471 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i471, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i467)
  %36 = load ptr, ptr %ref.tmp90, align 8, !tbaa !7
  %cmp.i.i.i476 = icmp eq ptr %36, %27
  br i1 %cmp.i.i.i476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, label %if.then.i.i477

if.then.i.i477:                                   ; preds = %invoke.cont97
  call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %invoke.cont97, %if.then.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.start.p0(ptr nonnull %e102)
  %37 = getelementptr inbounds nuw i8, ptr %e102, i64 16
  store ptr %37, ptr %e102, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %37, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %_M_string_length.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %e102, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i486, align 8, !tbaa !59
  %arrayidx.i.i.i487 = getelementptr inbounds nuw i8, ptr %e102, i64 22
  store i8 0, ptr %arrayidx.i.i.i487, align 2, !tbaa !36
  %38 = load i64, ptr %_M_string_length.i.i.i.i470, align 8, !tbaa !59
  %cmp.i = icmp eq i64 %38, 6
  br i1 %cmp.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.then109

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %39 = load ptr, ptr %a89, align 8, !tbaa !7
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %39, ptr noundef nonnull dereferenceable(6) %37, i64 6)
  %40 = icmp eq i32 %bcmp.i, 0
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, label %if.then109

if.then109:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  call void @llvm.lifetime.start.p0(ptr nonnull %message110)
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
  %41 = load ptr, ptr %a89, align 8, !tbaa !7
  %42 = load i64, ptr %_M_string_length.i.i.i.i470, align 8, !tbaa !59
  %call2.i506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i500, ptr noundef %41, i64 noundef %42)
          to label %invoke.cont120 unwind label %lpad113

invoke.cont120:                                   ; preds = %invoke.cont118
  %call.i507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message110)
          to label %invoke.cont122 unwind label %lpad113

invoke.cont122:                                   ; preds = %invoke.cont120
  %call1.i510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i507, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %invoke.cont124 unwind label %lpad113

invoke.cont124:                                   ; preds = %invoke.cont122
  %43 = load ptr, ptr %e102, align 8, !tbaa !7
  %44 = load i64, ptr %_M_string_length.i.i.i.i486, align 8, !tbaa !59
  %call2.i513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i507, ptr noundef %43, i64 noundef %44)
          to label %invoke.cont126 unwind label %lpad113

invoke.cont126:                                   ; preds = %invoke.cont124
  %exception128 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp129, ptr noundef nonnull align 8 dereferenceable(112) %message110)
          to label %invoke.cont131 unwind label %ehcleanup136.thread

invoke.cont131:                                   ; preds = %invoke.cont126
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception128, ptr noundef nonnull %agg.tmp129, ptr noundef nonnull @.str.18, i32 noundef 320)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @__cxa_throw(ptr nonnull %exception128, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad132

lpad94:                                           ; preds = %if.then.i.i474, %if.end86
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp90, align 8, !tbaa !7
  %cmp.i.i.i515 = icmp eq ptr %46, %27
  br i1 %cmp.i.i.i515, label %ehcleanup99, label %if.then.i.i516

if.then.i.i516:                                   ; preds = %lpad94
  call void @_ZdlPv(ptr noundef %46) #28
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad94, %if.then.i.i516
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br label %ehcleanup146

lpad111:                                          ; preds = %if.then109
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad113:                                          ; preds = %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont118, %invoke.cont116, %invoke.cont114, %invoke.cont112
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

ehcleanup136.thread:                              ; preds = %invoke.cont126
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action138

lpad132:                                          ; preds = %invoke.cont133, %invoke.cont131
  %cleanup.isactive134.0 = phi i1 [ false, %invoke.cont133 ], [ true, %invoke.cont131 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %agg.tmp129, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %agg.tmp129, i64 16
  %cmp.i.i.i521 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, label %ehcleanup136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523: ; preds = %lpad132
  br i1 %cleanup.isactive134.0, label %cleanup.action138, label %ehcleanup140

ehcleanup136:                                     ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %51) #28
  br i1 %cleanup.isactive134.0, label %cleanup.action138, label %ehcleanup140

cleanup.action138:                                ; preds = %ehcleanup136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, %ehcleanup136.thread
  %.pn349845 = phi { ptr, i32 } [ %49, %ehcleanup136.thread ], [ %50, %ehcleanup136 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523 ]
  call void @__cxa_free_exception(ptr %exception128) #6
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %cleanup.action138, %ehcleanup136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, %lpad113
  %.pn349.pn = phi { ptr, i32 } [ %.pn349845, %cleanup.action138 ], [ %50, %ehcleanup136 ], [ %48, %lpad113 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message110) #6
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup140, %lpad111
  %.pn349.pn.pn = phi { ptr, i32 } [ %.pn349.pn, %ehcleanup140 ], [ %47, %lpad111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message110)
  %53 = load ptr, ptr %e102, align 8, !tbaa !7
  %cmp.i.i.i527 = icmp eq ptr %53, %37
  br i1 %cmp.i.i.i527, label %ehcleanup144, label %if.then.i.i528

if.then.i.i528:                                   ; preds = %ehcleanup141
  call void @_ZdlPv(ptr noundef %53) #28
  br label %ehcleanup144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %e102)
  %cmp.i.i.i539 = icmp eq ptr %39, %28
  br i1 %cmp.i.i.i539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, label %if.then.i.i540

if.then.i.i540:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  call void @_ZdlPv(ptr noundef nonnull %39) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %if.then.i.i540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  call void @llvm.lifetime.end.p0(ptr nonnull %a89)
  call void @llvm.lifetime.start.p0(ptr nonnull %a147)
  %54 = load ptr, ptr %recalled_keys, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw i8, ptr %a147, i64 16
  store ptr %55, ptr %a147, align 8, !tbaa !58
  %56 = load ptr, ptr %54, align 8, !tbaa !7
  %_M_string_length.i.i546 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i64, ptr %_M_string_length.i.i546, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i545)
  store i64 %57, ptr %__dnew.i.i545, align 8, !tbaa !60
  %cmp.i.i547 = icmp ugt i64 %57, 15
  br i1 %cmp.i.i547, label %if.then.i.i553, label %if.end.i.i548

if.then.i.i553:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %call2.i12.i555 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %a147, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i545, i64 noundef 0)
          to label %call2.i12.i.noexc554 unwind label %lpad149

call2.i12.i.noexc554:                             ; preds = %if.then.i.i553
  store ptr %call2.i12.i555, ptr %a147, align 8, !tbaa !7
  %58 = load i64, ptr %__dnew.i.i545, align 8, !tbaa !60
  store i64 %58, ptr %55, align 8, !tbaa !36
  br label %if.end.i.i548

if.end.i.i548:                                    ; preds = %call2.i12.i.noexc554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %59 = phi ptr [ %call2.i12.i555, %call2.i12.i.noexc554 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ]
  switch i64 %57, label %if.end.i.i.i.i.i552 [
    i64 1, label %if.then.i.i.i.i551
    i64 0, label %invoke.cont150
  ]

if.then.i.i.i.i551:                               ; preds = %if.end.i.i548
  %60 = load i8, ptr %56, align 1, !tbaa !36
  store i8 %60, ptr %59, align 1, !tbaa !36
  br label %invoke.cont150

if.end.i.i.i.i.i552:                              ; preds = %if.end.i.i548
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %56, i64 %57, i1 false)
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %if.end.i.i.i.i.i552, %if.then.i.i.i.i551, %if.end.i.i548
  %61 = load i64, ptr %__dnew.i.i545, align 8, !tbaa !60
  %_M_string_length.i.i.i.i549 = getelementptr inbounds nuw i8, ptr %a147, i64 8
  store i64 %61, ptr %_M_string_length.i.i.i.i549, align 8, !tbaa !59
  %62 = load ptr, ptr %a147, align 8, !tbaa !7
  %arrayidx.i.i.i550 = getelementptr inbounds i8, ptr %62, i64 %61
  store i8 0, ptr %arrayidx.i.i.i550, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i545)
  call void @llvm.lifetime.start.p0(ptr nonnull %e151)
  %63 = getelementptr inbounds nuw i8, ptr %e151, i64 16
  store ptr %63, ptr %e151, align 8, !tbaa !58
  store i32 830039403, ptr %63, align 8
  %_M_string_length.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %e151, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i561, align 8, !tbaa !59
  %arrayidx.i.i.i562 = getelementptr inbounds nuw i8, ptr %e151, i64 20
  store i8 0, ptr %arrayidx.i.i.i562, align 4, !tbaa !36
  %64 = load i64, ptr %_M_string_length.i.i.i.i549, align 8, !tbaa !59
  %cmp.i571 = icmp eq i64 %64, 4
  br i1 %cmp.i571, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit576, label %if.then158

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit576: ; preds = %invoke.cont150
  %65 = load ptr, ptr %a147, align 8, !tbaa !7
  %bcmp.i575 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %65, ptr noundef nonnull dereferenceable(4) %63, i64 4)
  %66 = icmp eq i32 %bcmp.i575, 0
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619, label %if.then158

if.then158:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit576, %invoke.cont150
  call void @llvm.lifetime.start.p0(ptr nonnull %message159)
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
  %67 = load ptr, ptr %a147, align 8, !tbaa !7
  %68 = load i64, ptr %_M_string_length.i.i.i.i549, align 8, !tbaa !59
  %call2.i586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i580, ptr noundef %67, i64 noundef %68)
          to label %invoke.cont169 unwind label %lpad162

invoke.cont169:                                   ; preds = %invoke.cont167
  %call.i588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message159)
          to label %invoke.cont171 unwind label %lpad162

invoke.cont171:                                   ; preds = %invoke.cont169
  %call1.i591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i588, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %invoke.cont173 unwind label %lpad162

invoke.cont173:                                   ; preds = %invoke.cont171
  %69 = load ptr, ptr %e151, align 8, !tbaa !7
  %70 = load i64, ptr %_M_string_length.i.i.i.i561, align 8, !tbaa !59
  %call2.i594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i588, ptr noundef %69, i64 noundef %70)
          to label %invoke.cont175 unwind label %lpad162

invoke.cont175:                                   ; preds = %invoke.cont173
  %exception177 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp178, ptr noundef nonnull align 8 dereferenceable(112) %message159)
          to label %invoke.cont180 unwind label %ehcleanup185.thread

invoke.cont180:                                   ; preds = %invoke.cont175
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception177, ptr noundef nonnull %agg.tmp178, ptr noundef nonnull @.str.18, i32 noundef 321)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @__cxa_throw(ptr nonnull %exception177, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad181

ehcleanup144:                                     ; preds = %ehcleanup141, %if.then.i.i528
  call void @llvm.lifetime.end.p0(ptr nonnull %e102)
  %71 = load ptr, ptr %a89, align 8, !tbaa !7
  %cmp.i.i.i596 = icmp eq ptr %71, %28
  br i1 %cmp.i.i.i596, label %ehcleanup146, label %if.then.i.i597

if.then.i.i597:                                   ; preds = %ehcleanup144
  call void @_ZdlPv(ptr noundef %71) #28
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup144, %if.then.i.i597, %ehcleanup99
  %.pn349.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %ehcleanup99 ], [ %.pn349.pn.pn, %if.then.i.i597 ], [ %.pn349.pn.pn, %ehcleanup144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %a89)
  br label %ehcleanup323

lpad149:                                          ; preds = %if.then.i.i553
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad160:                                          ; preds = %if.then158
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad162:                                          ; preds = %invoke.cont173, %invoke.cont171, %invoke.cont169, %invoke.cont167, %invoke.cont165, %invoke.cont163, %invoke.cont161
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

ehcleanup185.thread:                              ; preds = %invoke.cont175
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action187

lpad181:                                          ; preds = %invoke.cont182, %invoke.cont180
  %cleanup.isactive183.0 = phi i1 [ false, %invoke.cont182 ], [ true, %invoke.cont180 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %agg.tmp178, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %agg.tmp178, i64 16
  %cmp.i.i.i602 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %ehcleanup185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %lpad181
  br i1 %cleanup.isactive183.0, label %cleanup.action187, label %ehcleanup189

ehcleanup185:                                     ; preds = %lpad181
  call void @_ZdlPv(ptr noundef %77) #28
  br i1 %cleanup.isactive183.0, label %cleanup.action187, label %ehcleanup189

cleanup.action187:                                ; preds = %ehcleanup185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %ehcleanup185.thread
  %.pn355849 = phi { ptr, i32 } [ %75, %ehcleanup185.thread ], [ %76, %ehcleanup185 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604 ]
  call void @__cxa_free_exception(ptr %exception177) #6
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %cleanup.action187, %ehcleanup185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %lpad162
  %.pn355.pn = phi { ptr, i32 } [ %.pn355849, %cleanup.action187 ], [ %76, %ehcleanup185 ], [ %74, %lpad162 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message159) #6
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup189, %lpad160
  %.pn355.pn.pn = phi { ptr, i32 } [ %.pn355.pn, %ehcleanup189 ], [ %73, %lpad160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message159)
  %79 = load ptr, ptr %e151, align 8, !tbaa !7
  %cmp.i.i.i608 = icmp eq ptr %79, %63
  br i1 %cmp.i.i.i608, label %ehcleanup193, label %if.then.i.i609

if.then.i.i609:                                   ; preds = %ehcleanup190
  call void @_ZdlPv(ptr noundef %79) #28
  br label %ehcleanup193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit576
  call void @llvm.lifetime.end.p0(ptr nonnull %e151)
  %cmp.i.i.i620 = icmp eq ptr %65, %55
  br i1 %cmp.i.i.i620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625, label %if.then.i.i621

if.then.i.i621:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  call void @_ZdlPv(ptr noundef nonnull %65) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625: ; preds = %if.then.i.i621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  call void @llvm.lifetime.end.p0(ptr nonnull %a147)
  call void @llvm.lifetime.start.p0(ptr nonnull %key1_value)
  %80 = getelementptr inbounds nuw i8, ptr %key1_value, i64 16
  store ptr %80, ptr %key1_value, align 8, !tbaa !58
  %_M_string_length.i.i.i626 = getelementptr inbounds nuw i8, ptr %key1_value, i64 8
  store i64 0, ptr %_M_string_length.i.i.i626, align 8, !tbaa !59
  store i8 0, ptr %80, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp196)
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 16
  store ptr %81, ptr %ref.tmp196, align 8, !tbaa !58
  store i32 828665709, ptr %81, align 8
  %_M_string_length.i.i.i.i631 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i631, align 8, !tbaa !59
  %arrayidx.i.i.i632 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 20
  store i8 0, ptr %arrayidx.i.i.i632, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp200)
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 16
  store ptr %82, ptr %ref.tmp200, align 8, !tbaa !58
  store i32 830039403, ptr %82, align 8
  %_M_string_length.i.i.i.i643 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i643, align 8, !tbaa !59
  %arrayidx.i.i.i644 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 20
  store i8 0, ptr %arrayidx.i.i.i644, align 4, !tbaa !36
  %vtable204 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn205 = getelementptr inbounds nuw i8, ptr %vtable204, i64 64
  %83 = load ptr, ptr %vfn205, align 8
  %call208 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, ptr noundef nonnull %key1_value)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  %84 = load ptr, ptr %ref.tmp200, align 8, !tbaa !7
  %cmp.i.i.i651 = icmp eq ptr %84, %82
  br i1 %cmp.i.i.i651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656, label %if.then.i.i652

if.then.i.i652:                                   ; preds = %invoke.cont207
  call void @_ZdlPv(ptr noundef %84) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %invoke.cont207, %if.then.i.i652
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp200)
  %85 = load ptr, ptr %ref.tmp196, align 8, !tbaa !7
  %cmp.i.i.i657 = icmp eq ptr %85, %81
  br i1 %cmp.i.i.i657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662, label %if.then.i.i658

if.then.i.i658:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  call void @_ZdlPv(ptr noundef %85) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656, %if.then.i.i658
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  br i1 %call208, label %if.end233, label %if.then217

if.then217:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %exception218 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp220)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp219, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220)
          to label %invoke.cont222 unwind label %ehcleanup227.thread

invoke.cont222:                                   ; preds = %if.then217
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception218, ptr noundef nonnull %agg.tmp219, ptr noundef nonnull @.str.18, i32 noundef 323)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont222
  invoke void @__cxa_throw(ptr nonnull %exception218, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad223

ehcleanup193:                                     ; preds = %ehcleanup190, %if.then.i.i609
  call void @llvm.lifetime.end.p0(ptr nonnull %e151)
  %86 = load ptr, ptr %a147, align 8, !tbaa !7
  %cmp.i.i.i663 = icmp eq ptr %86, %55
  br i1 %cmp.i.i.i663, label %ehcleanup195, label %if.then.i.i664

if.then.i.i664:                                   ; preds = %ehcleanup193
  call void @_ZdlPv(ptr noundef %86) #28
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup193, %if.then.i.i664, %lpad149
  %.pn355.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %lpad149 ], [ %.pn355.pn.pn, %if.then.i.i664 ], [ %.pn355.pn.pn, %ehcleanup193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %a147)
  br label %ehcleanup323

lpad206:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %ref.tmp200, align 8, !tbaa !7
  %cmp.i.i.i669 = icmp eq ptr %88, %82
  br i1 %cmp.i.i.i669, label %ehcleanup210, label %if.then.i.i670

if.then.i.i670:                                   ; preds = %lpad206
  call void @_ZdlPv(ptr noundef %88) #28
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %lpad206, %if.then.i.i670
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp200)
  %89 = load ptr, ptr %ref.tmp196, align 8, !tbaa !7
  %cmp.i.i.i675 = icmp eq ptr %89, %81
  br i1 %cmp.i.i.i675, label %ehcleanup214, label %if.then.i.i676

if.then.i.i676:                                   ; preds = %ehcleanup210
  call void @_ZdlPv(ptr noundef %89) #28
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %ehcleanup210, %if.then.i.i676
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  br label %ehcleanup321

ehcleanup227.thread:                              ; preds = %if.then217
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  br label %cleanup.action231

lpad223:                                          ; preds = %invoke.cont224, %invoke.cont222
  %cleanup.isactive225.0 = phi i1 [ false, %invoke.cont224 ], [ true, %invoke.cont222 ]
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %agg.tmp219, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw i8, ptr %agg.tmp219, i64 16
  %cmp.i.i.i681 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, label %ehcleanup227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683: ; preds = %lpad223
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  br i1 %cleanup.isactive225.0, label %cleanup.action231, label %ehcleanup321

ehcleanup227:                                     ; preds = %lpad223
  call void @_ZdlPv(ptr noundef %92) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  br i1 %cleanup.isactive225.0, label %cleanup.action231, label %ehcleanup321

cleanup.action231:                                ; preds = %ehcleanup227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, %ehcleanup227.thread
  %.pn375852 = phi { ptr, i32 } [ %90, %ehcleanup227.thread ], [ %91, %ehcleanup227 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683 ]
  call void @__cxa_free_exception(ptr %exception218) #6
  br label %ehcleanup321

if.end233:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  call void @llvm.lifetime.start.p0(ptr nonnull %a234)
  %94 = getelementptr inbounds nuw i8, ptr %a234, i64 16
  store ptr %94, ptr %a234, align 8, !tbaa !58
  %95 = load ptr, ptr %key1_value, align 8, !tbaa !7
  %96 = load i64, ptr %_M_string_length.i.i.i626, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i687)
  store i64 %96, ptr %__dnew.i.i687, align 8, !tbaa !60
  %cmp.i.i689 = icmp ugt i64 %96, 15
  br i1 %cmp.i.i689, label %if.then.i.i695, label %if.end.i.i690

if.then.i.i695:                                   ; preds = %if.end233
  %call2.i12.i697 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %a234, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i687, i64 noundef 0)
          to label %call2.i12.i.noexc696 unwind label %lpad235

call2.i12.i.noexc696:                             ; preds = %if.then.i.i695
  store ptr %call2.i12.i697, ptr %a234, align 8, !tbaa !7
  %97 = load i64, ptr %__dnew.i.i687, align 8, !tbaa !60
  store i64 %97, ptr %94, align 8, !tbaa !36
  br label %if.end.i.i690

if.end.i.i690:                                    ; preds = %call2.i12.i.noexc696, %if.end233
  %98 = phi ptr [ %call2.i12.i697, %call2.i12.i.noexc696 ], [ %94, %if.end233 ]
  switch i64 %96, label %if.end.i.i.i.i.i694 [
    i64 1, label %if.then.i.i.i.i693
    i64 0, label %invoke.cont236
  ]

if.then.i.i.i.i693:                               ; preds = %if.end.i.i690
  %99 = load i8, ptr %95, align 1, !tbaa !36
  store i8 %99, ptr %98, align 1, !tbaa !36
  br label %invoke.cont236

if.end.i.i.i.i.i694:                              ; preds = %if.end.i.i690
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %95, i64 %96, i1 false)
  br label %invoke.cont236

invoke.cont236:                                   ; preds = %if.end.i.i.i.i.i694, %if.then.i.i.i.i693, %if.end.i.i690
  %100 = load i64, ptr %__dnew.i.i687, align 8, !tbaa !60
  %_M_string_length.i.i.i.i691 = getelementptr inbounds nuw i8, ptr %a234, i64 8
  store i64 %100, ptr %_M_string_length.i.i.i.i691, align 8, !tbaa !59
  %101 = load ptr, ptr %a234, align 8, !tbaa !7
  %arrayidx.i.i.i692 = getelementptr inbounds i8, ptr %101, i64 %100
  store i8 0, ptr %arrayidx.i.i.i692, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i687)
  call void @llvm.lifetime.start.p0(ptr nonnull %e237)
  %102 = getelementptr inbounds nuw i8, ptr %e237, i64 16
  store ptr %102, ptr %e237, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %102, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %_M_string_length.i.i.i.i703 = getelementptr inbounds nuw i8, ptr %e237, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i703, align 8, !tbaa !59
  %arrayidx.i.i.i704 = getelementptr inbounds nuw i8, ptr %e237, i64 22
  store i8 0, ptr %arrayidx.i.i.i704, align 2, !tbaa !36
  %103 = load i64, ptr %_M_string_length.i.i.i.i691, align 8, !tbaa !59
  %cmp.i713 = icmp eq i64 %103, 6
  br i1 %cmp.i713, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit718, label %if.then244

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit718: ; preds = %invoke.cont236
  %104 = load ptr, ptr %a234, align 8, !tbaa !7
  %bcmp.i717 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %104, ptr noundef nonnull dereferenceable(6) %102, i64 6)
  %105 = icmp eq i32 %bcmp.i717, 0
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755, label %if.then244

if.then244:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit718, %invoke.cont236
  call void @llvm.lifetime.start.p0(ptr nonnull %message245)
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
  %106 = load ptr, ptr %a234, align 8, !tbaa !7
  %107 = load i64, ptr %_M_string_length.i.i.i.i691, align 8, !tbaa !59
  %call2.i728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i722, ptr noundef %106, i64 noundef %107)
          to label %invoke.cont255 unwind label %lpad248

invoke.cont255:                                   ; preds = %invoke.cont253
  %call.i730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message245)
          to label %invoke.cont257 unwind label %lpad248

invoke.cont257:                                   ; preds = %invoke.cont255
  %call1.i733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i730, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %invoke.cont259 unwind label %lpad248

invoke.cont259:                                   ; preds = %invoke.cont257
  %108 = load ptr, ptr %e237, align 8, !tbaa !7
  %109 = load i64, ptr %_M_string_length.i.i.i.i703, align 8, !tbaa !59
  %call2.i736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i730, ptr noundef %108, i64 noundef %109)
          to label %invoke.cont261 unwind label %lpad248

invoke.cont261:                                   ; preds = %invoke.cont259
  %exception263 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp264, ptr noundef nonnull align 8 dereferenceable(112) %message245)
          to label %invoke.cont266 unwind label %ehcleanup271.thread

invoke.cont266:                                   ; preds = %invoke.cont261
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception263, ptr noundef nonnull %agg.tmp264, ptr noundef nonnull @.str.18, i32 noundef 324)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont266
  invoke void @__cxa_throw(ptr nonnull %exception263, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad267

lpad235:                                          ; preds = %if.then.i.i695
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

lpad246:                                          ; preds = %if.then244
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad248:                                          ; preds = %invoke.cont259, %invoke.cont257, %invoke.cont255, %invoke.cont253, %invoke.cont251, %invoke.cont249, %invoke.cont247
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

ehcleanup271.thread:                              ; preds = %invoke.cont261
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action273

lpad267:                                          ; preds = %invoke.cont268, %invoke.cont266
  %cleanup.isactive269.0 = phi i1 [ false, %invoke.cont268 ], [ true, %invoke.cont266 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %agg.tmp264, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw i8, ptr %agg.tmp264, i64 16
  %cmp.i.i.i738 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, label %ehcleanup271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740: ; preds = %lpad267
  br i1 %cleanup.isactive269.0, label %cleanup.action273, label %ehcleanup275

ehcleanup271:                                     ; preds = %lpad267
  call void @_ZdlPv(ptr noundef %115) #28
  br i1 %cleanup.isactive269.0, label %cleanup.action273, label %ehcleanup275

cleanup.action273:                                ; preds = %ehcleanup271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, %ehcleanup271.thread
  %.pn364856 = phi { ptr, i32 } [ %113, %ehcleanup271.thread ], [ %114, %ehcleanup271 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740 ]
  call void @__cxa_free_exception(ptr %exception263) #6
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %cleanup.action273, %ehcleanup271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, %lpad248
  %.pn364.pn = phi { ptr, i32 } [ %.pn364856, %cleanup.action273 ], [ %114, %ehcleanup271 ], [ %112, %lpad248 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message245) #6
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %ehcleanup275, %lpad246
  %.pn364.pn.pn = phi { ptr, i32 } [ %.pn364.pn, %ehcleanup275 ], [ %111, %lpad246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message245)
  %117 = load ptr, ptr %e237, align 8, !tbaa !7
  %cmp.i.i.i744 = icmp eq ptr %117, %102
  br i1 %cmp.i.i.i744, label %ehcleanup279, label %if.then.i.i745

if.then.i.i745:                                   ; preds = %ehcleanup276
  call void @_ZdlPv(ptr noundef %117) #28
  br label %ehcleanup279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit718
  call void @llvm.lifetime.end.p0(ptr nonnull %e237)
  %cmp.i.i.i756 = icmp eq ptr %104, %94
  br i1 %cmp.i.i.i756, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761, label %if.then.i.i757

if.then.i.i757:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755
  call void @_ZdlPv(ptr noundef nonnull %104) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761: ; preds = %if.then.i.i757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755
  call void @llvm.lifetime.end.p0(ptr nonnull %a234)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp282)
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 16
  store ptr %118, ptr %ref.tmp282, align 8, !tbaa !58
  store i32 828665709, ptr %118, align 8
  %_M_string_length.i.i.i.i766 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i766, align 8, !tbaa !59
  %arrayidx.i.i.i767 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 20
  store i8 0, ptr %arrayidx.i.i.i767, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp286)
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 16
  store ptr %119, ptr %ref.tmp286, align 8, !tbaa !58
  store i32 830039403, ptr %119, align 8
  %_M_string_length.i.i.i.i778 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i778, align 8, !tbaa !59
  %arrayidx.i.i.i779 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 20
  store i8 0, ptr %arrayidx.i.i.i779, align 4, !tbaa !36
  %vtable290 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn291 = getelementptr inbounds nuw i8, ptr %vtable290, i64 56
  %120 = load ptr, ptr %vfn291, align 8
  %call294 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761
  %121 = load ptr, ptr %ref.tmp286, align 8, !tbaa !7
  %cmp.i.i.i786 = icmp eq ptr %121, %119
  br i1 %cmp.i.i.i786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791, label %if.then.i.i787

if.then.i.i787:                                   ; preds = %invoke.cont293
  call void @_ZdlPv(ptr noundef %121) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791: ; preds = %invoke.cont293, %if.then.i.i787
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp286)
  %122 = load ptr, ptr %ref.tmp282, align 8, !tbaa !7
  %cmp.i.i.i792 = icmp eq ptr %122, %118
  br i1 %cmp.i.i.i792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797, label %if.then.i.i793

if.then.i.i793:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791
  call void @_ZdlPv(ptr noundef %122) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791, %if.then.i.i793
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp282)
  br i1 %call294, label %if.end320, label %if.then304

if.then304:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  %exception305 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp307)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp306, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp307)
          to label %invoke.cont309 unwind label %ehcleanup314.thread

invoke.cont309:                                   ; preds = %if.then304
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception305, ptr noundef nonnull %agg.tmp306, ptr noundef nonnull @.str.18, i32 noundef 325)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont309
  invoke void @__cxa_throw(ptr nonnull %exception305, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad310

ehcleanup279:                                     ; preds = %ehcleanup276, %if.then.i.i745
  call void @llvm.lifetime.end.p0(ptr nonnull %e237)
  %123 = load ptr, ptr %a234, align 8, !tbaa !7
  %cmp.i.i.i798 = icmp eq ptr %123, %94
  br i1 %cmp.i.i.i798, label %ehcleanup281, label %if.then.i.i799

if.then.i.i799:                                   ; preds = %ehcleanup279
  call void @_ZdlPv(ptr noundef %123) #28
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %ehcleanup279, %if.then.i.i799, %lpad235
  %.pn364.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %lpad235 ], [ %.pn364.pn.pn, %if.then.i.i799 ], [ %.pn364.pn.pn, %ehcleanup279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %a234)
  br label %ehcleanup321

lpad292:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %ref.tmp286, align 8, !tbaa !7
  %cmp.i.i.i804 = icmp eq ptr %125, %119
  br i1 %cmp.i.i.i804, label %ehcleanup297, label %if.then.i.i805

if.then.i.i805:                                   ; preds = %lpad292
  call void @_ZdlPv(ptr noundef %125) #28
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %lpad292, %if.then.i.i805
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp286)
  %126 = load ptr, ptr %ref.tmp282, align 8, !tbaa !7
  %cmp.i.i.i810 = icmp eq ptr %126, %118
  br i1 %cmp.i.i.i810, label %ehcleanup301, label %if.then.i.i811

if.then.i.i811:                                   ; preds = %ehcleanup297
  call void @_ZdlPv(ptr noundef %126) #28
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup297, %if.then.i.i811
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp282)
  br label %ehcleanup321

ehcleanup314.thread:                              ; preds = %if.then304
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  br label %cleanup.action318

lpad310:                                          ; preds = %invoke.cont311, %invoke.cont309
  %cleanup.isactive312.0 = phi i1 [ false, %invoke.cont311 ], [ true, %invoke.cont309 ]
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %agg.tmp306, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw i8, ptr %agg.tmp306, i64 16
  %cmp.i.i.i816 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, label %ehcleanup314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818: ; preds = %lpad310
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  br i1 %cleanup.isactive312.0, label %cleanup.action318, label %ehcleanup321

ehcleanup314:                                     ; preds = %lpad310
  call void @_ZdlPv(ptr noundef %129) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  br i1 %cleanup.isactive312.0, label %cleanup.action318, label %ehcleanup321

cleanup.action318:                                ; preds = %ehcleanup314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, %ehcleanup314.thread
  %.pn373859 = phi { ptr, i32 } [ %127, %ehcleanup314.thread ], [ %128, %ehcleanup314 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818 ]
  call void @__cxa_free_exception(ptr %exception305) #6
  br label %ehcleanup321

if.end320:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  %131 = load ptr, ptr %key1_value, align 8, !tbaa !7
  %cmp.i.i.i822 = icmp eq ptr %131, %80
  br i1 %cmp.i.i.i822, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827, label %if.then.i.i823

if.then.i.i823:                                   ; preds = %if.end320
  call void @_ZdlPv(ptr noundef %131) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827: ; preds = %if.end320, %if.then.i.i823
  call void @llvm.lifetime.end.p0(ptr nonnull %key1_value)
  %132 = load ptr, ptr %recalled_keys, align 8, !tbaa !82
  %133 = load ptr, ptr %_M_finish.i, align 8, !tbaa !84
  %cmp.not3.i.i.i.i = icmp eq ptr %132, %133
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827 ]
  %134 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %134) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %133
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !85

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %recalled_keys, align 8, !tbaa !82
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827
  %136 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827 ]
  %tobool.not.i.i.i = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %136) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %recalled_keys)
  %137 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !87
  %tobool.not4.i.i.i.i = icmp eq ptr %137, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %138, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %137, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %138 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !88
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %139 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %139) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %141 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %141) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !89

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %143 = load ptr, ptr %recalled, align 8, !tbaa !78
  %144 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !80
  %mul.i.i.i = shl i64 %144, 3
  call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %145 = load ptr, ptr %recalled, align 8, !tbaa !78
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %145
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %145) #28
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %recalled)
  ret void

ehcleanup321:                                     ; preds = %cleanup.action318, %ehcleanup314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, %ehcleanup301, %ehcleanup281, %cleanup.action231, %ehcleanup227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, %ehcleanup214
  %.pn375.pn = phi { ptr, i32 } [ %.pn375852, %cleanup.action231 ], [ %91, %ehcleanup227 ], [ %.pn373859, %cleanup.action318 ], [ %128, %ehcleanup314 ], [ %124, %ehcleanup301 ], [ %.pn364.pn.pn.pn.pn, %ehcleanup281 ], [ %87, %ehcleanup214 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818 ]
  %146 = load ptr, ptr %key1_value, align 8, !tbaa !7
  %cmp.i.i.i829 = icmp eq ptr %146, %80
  br i1 %cmp.i.i.i829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835, label %if.then.i.i830

if.then.i.i830:                                   ; preds = %ehcleanup321
  call void @_ZdlPv(ptr noundef %146) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835: ; preds = %ehcleanup321, %if.then.i.i830
  call void @llvm.lifetime.end.p0(ptr nonnull %key1_value)
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835, %ehcleanup195, %ehcleanup146, %ehcleanup85, %ehcleanup46, %ehcleanup18, %ehcleanup
  %.pn375.pn.pn = phi { ptr, i32 } [ %.pn375.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835 ], [ %.pn355.pn.pn.pn.pn, %ehcleanup195 ], [ %.pn349.pn.pn.pn.pn, %ehcleanup146 ], [ %.pn343.pn.pn, %ehcleanup85 ], [ %.pn339.pn.pn, %ehcleanup46 ], [ %11, %ehcleanup18 ], [ %9, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %recalled_keys) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %recalled_keys)
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %recalled) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %recalled)
  resume { ptr, i32 } %.pn375.pn.pn

unreachable:                                      ; preds = %invoke.cont311, %invoke.cont268, %invoke.cont224, %invoke.cont182, %invoke.cont133, %invoke.cont77, %invoke.cont42
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #11 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase10testChangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %mod_storage_provider = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !52
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !58
  store i32 828665709, ptr %2, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %3, ptr %ref.tmp3, align 8, !tbaa !58
  store i32 830039403, ptr %3, align 8
  %_M_string_length.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i40, align 8, !tbaa !59
  %arrayidx.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 20
  store i8 0, ptr %arrayidx.i.i.i41, align 4, !tbaa !36
  %vtable7 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 72
  %4 = load ptr, ptr %vfn8, align 8
  %call11 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 6, ptr nonnull @.str.34)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %entry
  %5 = load ptr, ptr %ref.tmp3, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont10, %if.then.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i50 = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %exception = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup25.thread

invoke.cont21:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull @.str.18, i32 noundef 331)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad22

lpad9:                                            ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp3, align 8, !tbaa !7
  %cmp.i.i.i56 = icmp eq ptr %8, %3
  br i1 %cmp.i.i.i56, label %ehcleanup, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %8) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i62 = icmp eq ptr %9, %2
  br i1 %cmp.i.i.i62, label %ehcleanup15, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %9) #28
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup28

ehcleanup25.thread:                               ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %cleanup.action

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp18, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 16
  %cmp.i.i.i68 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %ehcleanup25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %lpad22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup28

ehcleanup25:                                      ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %ehcleanup25.thread
  %.pn3276 = phi { ptr, i32 } [ %10, %ehcleanup25.thread ], [ %11, %ehcleanup25 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup28

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  ret void

ehcleanup28:                                      ; preds = %cleanup.action, %ehcleanup25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %ehcleanup15
  %.pn32.pn = phi { ptr, i32 } [ %.pn3276, %cleanup.action ], [ %11, %ehcleanup25 ], [ %7, %ehcleanup15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ]
  resume { ptr, i32 } %.pn32.pn

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase17testRecallChangedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !52
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %recalled)
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 48
  store ptr %_M_single_bucket.i.i, ptr %recalled, align 8, !tbaa !78
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !80
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !48
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !58
  store i32 828665709, ptr %2, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !36
  %vtable3 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 40
  %3 = load ptr, ptr %vfn4, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %recalled)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %recalled, i64 24
  %5 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !81
  %cmp = icmp eq i64 %5, 1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
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
  %call.i269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i265, i64 noundef %5)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad29

lpad5:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i277 = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i277, label %ehcleanup, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %7) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %if.then.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup222

lpad10:                                           ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad12:                                           ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

ehcleanup32.thread:                               ; preds = %invoke.cont25
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i283 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %ehcleanup32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %lpad29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup33

ehcleanup32:                                      ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %12) #28
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup33

cleanup.action:                                   ; preds = %ehcleanup32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %ehcleanup32.thread
  %.pn231590 = phi { ptr, i32 } [ %10, %ehcleanup32.thread ], [ %11, %ehcleanup32 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %cleanup.action, %ehcleanup32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %lpad12
  %.pn231.pn = phi { ptr, i32 } [ %.pn231590, %cleanup.action ], [ %11, %ehcleanup32 ], [ %9, %lpad12 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #6
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad10
  %.pn231.pn.pn = phi { ptr, i32 } [ %.pn231.pn, %ehcleanup33 ], [ %8, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup222

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %a37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  store ptr %14, ptr %ref.tmp38, align 8, !tbaa !58
  store i32 830039403, ptr %14, align 8
  %_M_string_length.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i293, align 8, !tbaa !59
  %arrayidx.i.i.i294 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 20
  store i8 0, ptr %arrayidx.i.i.i294, align 4, !tbaa !36
  %call.i301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %recalled, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.end
  %15 = getelementptr inbounds nuw i8, ptr %a37, i64 16
  store ptr %15, ptr %a37, align 8, !tbaa !58
  %16 = load ptr, ptr %call.i301, align 8, !tbaa !7
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call.i301, i64 8
  %17 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i302)
  store i64 %17, ptr %__dnew.i.i302, align 8, !tbaa !60
  %cmp.i.i303 = icmp ugt i64 %17, 15
  br i1 %cmp.i.i303, label %if.then.i.i309, label %if.end.i.i304

if.then.i.i309:                                   ; preds = %invoke.cont43
  %call2.i12.i310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %a37, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i302, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad42

call2.i12.i.noexc:                                ; preds = %if.then.i.i309
  store ptr %call2.i12.i310, ptr %a37, align 8, !tbaa !7
  %18 = load i64, ptr %__dnew.i.i302, align 8, !tbaa !60
  store i64 %18, ptr %15, align 8, !tbaa !36
  br label %if.end.i.i304

if.end.i.i304:                                    ; preds = %call2.i12.i.noexc, %invoke.cont43
  %19 = phi ptr [ %call2.i12.i310, %call2.i12.i.noexc ], [ %15, %invoke.cont43 ]
  switch i64 %17, label %if.end.i.i.i.i.i308 [
    i64 1, label %if.then.i.i.i.i307
    i64 0, label %invoke.cont45
  ]

if.then.i.i.i.i307:                               ; preds = %if.end.i.i304
  %20 = load i8, ptr %16, align 1, !tbaa !36
  store i8 %20, ptr %19, align 1, !tbaa !36
  br label %invoke.cont45

if.end.i.i.i.i.i308:                              ; preds = %if.end.i.i304
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %16, i64 %17, i1 false)
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.end.i.i.i.i.i308, %if.then.i.i.i.i307, %if.end.i.i304
  %21 = load i64, ptr %__dnew.i.i302, align 8, !tbaa !60
  %_M_string_length.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %a37, i64 8
  store i64 %21, ptr %_M_string_length.i.i.i.i305, align 8, !tbaa !59
  %22 = load ptr, ptr %a37, align 8, !tbaa !7
  %arrayidx.i.i.i306 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i306, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i302)
  %23 = load ptr, ptr %ref.tmp38, align 8, !tbaa !7
  %cmp.i.i.i311 = icmp eq ptr %23, %14
  br i1 %cmp.i.i.i311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %if.then.i.i312

if.then.i.i312:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %invoke.cont45, %if.then.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %e50)
  %24 = getelementptr inbounds nuw i8, ptr %e50, i64 16
  store ptr %24, ptr %e50, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %24, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %_M_string_length.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %e50, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i321, align 8, !tbaa !59
  %arrayidx.i.i.i322 = getelementptr inbounds nuw i8, ptr %e50, i64 22
  store i8 0, ptr %arrayidx.i.i.i322, align 2, !tbaa !36
  %25 = load i64, ptr %_M_string_length.i.i.i.i305, align 8, !tbaa !59
  %cmp.i = icmp eq i64 %25, 6
  br i1 %cmp.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.then57

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %26 = load ptr, ptr %a37, align 8, !tbaa !7
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %26, ptr noundef nonnull dereferenceable(6) %24, i64 6)
  %27 = icmp eq i32 %bcmp.i, 0
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %if.then57

if.then57:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  call void @llvm.lifetime.start.p0(ptr nonnull %message58)
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
  %28 = load ptr, ptr %a37, align 8, !tbaa !7
  %29 = load i64, ptr %_M_string_length.i.i.i.i305, align 8, !tbaa !59
  %call2.i341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i335, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont68 unwind label %lpad61

invoke.cont68:                                    ; preds = %invoke.cont66
  %call.i342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message58)
          to label %invoke.cont70 unwind label %lpad61

invoke.cont70:                                    ; preds = %invoke.cont68
  %call1.i345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i342, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %invoke.cont72 unwind label %lpad61

invoke.cont72:                                    ; preds = %invoke.cont70
  %30 = load ptr, ptr %e50, align 8, !tbaa !7
  %31 = load i64, ptr %_M_string_length.i.i.i.i321, align 8, !tbaa !59
  %call2.i348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i342, ptr noundef %30, i64 noundef %31)
          to label %invoke.cont74 unwind label %lpad61

invoke.cont74:                                    ; preds = %invoke.cont72
  %exception76 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp77, ptr noundef nonnull align 8 dereferenceable(112) %message58)
          to label %invoke.cont79 unwind label %ehcleanup84.thread

invoke.cont79:                                    ; preds = %invoke.cont74
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception76, ptr noundef nonnull %agg.tmp77, ptr noundef nonnull @.str.18, i32 noundef 340)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  invoke void @__cxa_throw(ptr nonnull %exception76, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad80

lpad42:                                           ; preds = %if.then.i.i309, %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp38, align 8, !tbaa !7
  %cmp.i.i.i350 = icmp eq ptr %33, %14
  br i1 %cmp.i.i.i350, label %ehcleanup47, label %if.then.i.i351

if.then.i.i351:                                   ; preds = %lpad42
  call void @_ZdlPv(ptr noundef %33) #28
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad42, %if.then.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %ehcleanup94

lpad59:                                           ; preds = %if.then57
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad61:                                           ; preds = %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

ehcleanup84.thread:                               ; preds = %invoke.cont74
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action86

lpad80:                                           ; preds = %invoke.cont81, %invoke.cont79
  %cleanup.isactive82.0 = phi i1 [ false, %invoke.cont81 ], [ true, %invoke.cont79 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp77, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp77, i64 16
  %cmp.i.i.i356 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %ehcleanup84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %lpad80
  br i1 %cleanup.isactive82.0, label %cleanup.action86, label %ehcleanup88

ehcleanup84:                                      ; preds = %lpad80
  call void @_ZdlPv(ptr noundef %38) #28
  br i1 %cleanup.isactive82.0, label %cleanup.action86, label %ehcleanup88

cleanup.action86:                                 ; preds = %ehcleanup84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %ehcleanup84.thread
  %.pn237594 = phi { ptr, i32 } [ %36, %ehcleanup84.thread ], [ %37, %ehcleanup84 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358 ]
  call void @__cxa_free_exception(ptr %exception76) #6
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %cleanup.action86, %ehcleanup84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %lpad61
  %.pn237.pn = phi { ptr, i32 } [ %.pn237594, %cleanup.action86 ], [ %37, %ehcleanup84 ], [ %35, %lpad61 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message58) #6
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad59
  %.pn237.pn.pn = phi { ptr, i32 } [ %.pn237.pn, %ehcleanup88 ], [ %34, %lpad59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message58)
  %40 = load ptr, ptr %e50, align 8, !tbaa !7
  %cmp.i.i.i362 = icmp eq ptr %40, %24
  br i1 %cmp.i.i.i362, label %ehcleanup92, label %if.then.i.i363

if.then.i.i363:                                   ; preds = %ehcleanup89
  call void @_ZdlPv(ptr noundef %40) #28
  br label %ehcleanup92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %e50)
  %cmp.i.i.i374 = icmp eq ptr %26, %15
  br i1 %cmp.i.i.i374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %if.then.i.i375

if.then.i.i375:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  call void @_ZdlPv(ptr noundef nonnull %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %if.then.i.i375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  call void @llvm.lifetime.end.p0(ptr nonnull %a37)
  call void @llvm.lifetime.start.p0(ptr nonnull %key1_value)
  %41 = getelementptr inbounds nuw i8, ptr %key1_value, i64 16
  store ptr %41, ptr %key1_value, align 8, !tbaa !58
  %_M_string_length.i.i.i380 = getelementptr inbounds nuw i8, ptr %key1_value, i64 8
  store i64 0, ptr %_M_string_length.i.i.i380, align 8, !tbaa !59
  store i8 0, ptr %41, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store ptr %42, ptr %ref.tmp95, align 8, !tbaa !58
  store i32 828665709, ptr %42, align 8
  %_M_string_length.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i385, align 8, !tbaa !59
  %arrayidx.i.i.i386 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 20
  store i8 0, ptr %arrayidx.i.i.i386, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp99)
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  store ptr %43, ptr %ref.tmp99, align 8, !tbaa !58
  store i32 830039403, ptr %43, align 8
  %_M_string_length.i.i.i.i397 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i397, align 8, !tbaa !59
  %arrayidx.i.i.i398 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 20
  store i8 0, ptr %arrayidx.i.i.i398, align 4, !tbaa !36
  %vtable103 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn104 = getelementptr inbounds nuw i8, ptr %vtable103, i64 64
  %44 = load ptr, ptr %vfn104, align 8
  %call107 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull %key1_value)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %45 = load ptr, ptr %ref.tmp99, align 8, !tbaa !7
  %cmp.i.i.i405 = icmp eq ptr %45, %43
  br i1 %cmp.i.i.i405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, label %if.then.i.i406

if.then.i.i406:                                   ; preds = %invoke.cont106
  call void @_ZdlPv(ptr noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %invoke.cont106, %if.then.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  %46 = load ptr, ptr %ref.tmp95, align 8, !tbaa !7
  %cmp.i.i.i411 = icmp eq ptr %46, %42
  br i1 %cmp.i.i.i411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, label %if.then.i.i412

if.then.i.i412:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  call void @_ZdlPv(ptr noundef %46) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %if.then.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br i1 %call107, label %if.end132, label %if.then116

if.then116:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %exception117 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp118, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %invoke.cont121 unwind label %ehcleanup126.thread

invoke.cont121:                                   ; preds = %if.then116
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception117, ptr noundef nonnull %agg.tmp118, ptr noundef nonnull @.str.18, i32 noundef 342)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  invoke void @__cxa_throw(ptr nonnull %exception117, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad122

ehcleanup92:                                      ; preds = %ehcleanup89, %if.then.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %e50)
  %47 = load ptr, ptr %a37, align 8, !tbaa !7
  %cmp.i.i.i417 = icmp eq ptr %47, %15
  br i1 %cmp.i.i.i417, label %ehcleanup94, label %if.then.i.i418

if.then.i.i418:                                   ; preds = %ehcleanup92
  call void @_ZdlPv(ptr noundef %47) #28
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup92, %if.then.i.i418, %ehcleanup47
  %.pn237.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %ehcleanup47 ], [ %.pn237.pn.pn, %if.then.i.i418 ], [ %.pn237.pn.pn, %ehcleanup92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %a37)
  br label %ehcleanup222

lpad105:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp99, align 8, !tbaa !7
  %cmp.i.i.i423 = icmp eq ptr %49, %43
  br i1 %cmp.i.i.i423, label %ehcleanup109, label %if.then.i.i424

if.then.i.i424:                                   ; preds = %lpad105
  call void @_ZdlPv(ptr noundef %49) #28
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad105, %if.then.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  %50 = load ptr, ptr %ref.tmp95, align 8, !tbaa !7
  %cmp.i.i.i429 = icmp eq ptr %50, %42
  br i1 %cmp.i.i.i429, label %ehcleanup113, label %if.then.i.i430

if.then.i.i430:                                   ; preds = %ehcleanup109
  call void @_ZdlPv(ptr noundef %50) #28
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup109, %if.then.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br label %ehcleanup220

ehcleanup126.thread:                              ; preds = %if.then116
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  br label %cleanup.action130

lpad122:                                          ; preds = %invoke.cont123, %invoke.cont121
  %cleanup.isactive124.0 = phi i1 [ false, %invoke.cont123 ], [ true, %invoke.cont121 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %agg.tmp118, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp118, i64 16
  %cmp.i.i.i435 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %ehcleanup126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %lpad122
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  br i1 %cleanup.isactive124.0, label %cleanup.action130, label %ehcleanup220

ehcleanup126:                                     ; preds = %lpad122
  call void @_ZdlPv(ptr noundef %53) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  br i1 %cleanup.isactive124.0, label %cleanup.action130, label %ehcleanup220

cleanup.action130:                                ; preds = %ehcleanup126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %ehcleanup126.thread
  %.pn257597 = phi { ptr, i32 } [ %51, %ehcleanup126.thread ], [ %52, %ehcleanup126 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437 ]
  call void @__cxa_free_exception(ptr %exception117) #6
  br label %ehcleanup220

if.end132:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  call void @llvm.lifetime.start.p0(ptr nonnull %a133)
  %55 = getelementptr inbounds nuw i8, ptr %a133, i64 16
  store ptr %55, ptr %a133, align 8, !tbaa !58
  %56 = load ptr, ptr %key1_value, align 8, !tbaa !7
  %57 = load i64, ptr %_M_string_length.i.i.i380, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i441)
  store i64 %57, ptr %__dnew.i.i441, align 8, !tbaa !60
  %cmp.i.i443 = icmp ugt i64 %57, 15
  br i1 %cmp.i.i443, label %if.then.i.i449, label %if.end.i.i444

if.then.i.i449:                                   ; preds = %if.end132
  %call2.i12.i451 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %a133, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i441, i64 noundef 0)
          to label %call2.i12.i.noexc450 unwind label %lpad134

call2.i12.i.noexc450:                             ; preds = %if.then.i.i449
  store ptr %call2.i12.i451, ptr %a133, align 8, !tbaa !7
  %58 = load i64, ptr %__dnew.i.i441, align 8, !tbaa !60
  store i64 %58, ptr %55, align 8, !tbaa !36
  br label %if.end.i.i444

if.end.i.i444:                                    ; preds = %call2.i12.i.noexc450, %if.end132
  %59 = phi ptr [ %call2.i12.i451, %call2.i12.i.noexc450 ], [ %55, %if.end132 ]
  switch i64 %57, label %if.end.i.i.i.i.i448 [
    i64 1, label %if.then.i.i.i.i447
    i64 0, label %invoke.cont135
  ]

if.then.i.i.i.i447:                               ; preds = %if.end.i.i444
  %60 = load i8, ptr %56, align 1, !tbaa !36
  store i8 %60, ptr %59, align 1, !tbaa !36
  br label %invoke.cont135

if.end.i.i.i.i.i448:                              ; preds = %if.end.i.i444
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %56, i64 %57, i1 false)
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %if.end.i.i.i.i.i448, %if.then.i.i.i.i447, %if.end.i.i444
  %61 = load i64, ptr %__dnew.i.i441, align 8, !tbaa !60
  %_M_string_length.i.i.i.i445 = getelementptr inbounds nuw i8, ptr %a133, i64 8
  store i64 %61, ptr %_M_string_length.i.i.i.i445, align 8, !tbaa !59
  %62 = load ptr, ptr %a133, align 8, !tbaa !7
  %arrayidx.i.i.i446 = getelementptr inbounds i8, ptr %62, i64 %61
  store i8 0, ptr %arrayidx.i.i.i446, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i441)
  call void @llvm.lifetime.start.p0(ptr nonnull %e136)
  %63 = getelementptr inbounds nuw i8, ptr %e136, i64 16
  store ptr %63, ptr %e136, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %63, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %_M_string_length.i.i.i.i457 = getelementptr inbounds nuw i8, ptr %e136, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i457, align 8, !tbaa !59
  %arrayidx.i.i.i458 = getelementptr inbounds nuw i8, ptr %e136, i64 22
  store i8 0, ptr %arrayidx.i.i.i458, align 2, !tbaa !36
  %64 = load i64, ptr %_M_string_length.i.i.i.i445, align 8, !tbaa !59
  %cmp.i467 = icmp eq i64 %64, 6
  br i1 %cmp.i467, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit472, label %if.then143

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit472: ; preds = %invoke.cont135
  %65 = load ptr, ptr %a133, align 8, !tbaa !7
  %bcmp.i471 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %65, ptr noundef nonnull dereferenceable(6) %63, i64 6)
  %66 = icmp eq i32 %bcmp.i471, 0
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, label %if.then143

if.then143:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit472, %invoke.cont135
  call void @llvm.lifetime.start.p0(ptr nonnull %message144)
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
  %67 = load ptr, ptr %a133, align 8, !tbaa !7
  %68 = load i64, ptr %_M_string_length.i.i.i.i445, align 8, !tbaa !59
  %call2.i482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i476, ptr noundef %67, i64 noundef %68)
          to label %invoke.cont154 unwind label %lpad147

invoke.cont154:                                   ; preds = %invoke.cont152
  %call.i484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message144)
          to label %invoke.cont156 unwind label %lpad147

invoke.cont156:                                   ; preds = %invoke.cont154
  %call1.i487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i484, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %invoke.cont158 unwind label %lpad147

invoke.cont158:                                   ; preds = %invoke.cont156
  %69 = load ptr, ptr %e136, align 8, !tbaa !7
  %70 = load i64, ptr %_M_string_length.i.i.i.i457, align 8, !tbaa !59
  %call2.i490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i484, ptr noundef %69, i64 noundef %70)
          to label %invoke.cont160 unwind label %lpad147

invoke.cont160:                                   ; preds = %invoke.cont158
  %exception162 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp163, ptr noundef nonnull align 8 dereferenceable(112) %message144)
          to label %invoke.cont165 unwind label %ehcleanup170.thread

invoke.cont165:                                   ; preds = %invoke.cont160
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception162, ptr noundef nonnull %agg.tmp163, ptr noundef nonnull @.str.18, i32 noundef 343)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  invoke void @__cxa_throw(ptr nonnull %exception162, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad166

lpad134:                                          ; preds = %if.then.i.i449
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad145:                                          ; preds = %if.then143
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad147:                                          ; preds = %invoke.cont158, %invoke.cont156, %invoke.cont154, %invoke.cont152, %invoke.cont150, %invoke.cont148, %invoke.cont146
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

ehcleanup170.thread:                              ; preds = %invoke.cont160
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action172

lpad166:                                          ; preds = %invoke.cont167, %invoke.cont165
  %cleanup.isactive168.0 = phi i1 [ false, %invoke.cont167 ], [ true, %invoke.cont165 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %agg.tmp163, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %agg.tmp163, i64 16
  %cmp.i.i.i492 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %ehcleanup170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %lpad166
  br i1 %cleanup.isactive168.0, label %cleanup.action172, label %ehcleanup174

ehcleanup170:                                     ; preds = %lpad166
  call void @_ZdlPv(ptr noundef %76) #28
  br i1 %cleanup.isactive168.0, label %cleanup.action172, label %ehcleanup174

cleanup.action172:                                ; preds = %ehcleanup170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %ehcleanup170.thread
  %.pn246601 = phi { ptr, i32 } [ %74, %ehcleanup170.thread ], [ %75, %ehcleanup170 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494 ]
  call void @__cxa_free_exception(ptr %exception162) #6
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %cleanup.action172, %ehcleanup170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %lpad147
  %.pn246.pn = phi { ptr, i32 } [ %.pn246601, %cleanup.action172 ], [ %75, %ehcleanup170 ], [ %73, %lpad147 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message144) #6
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %ehcleanup174, %lpad145
  %.pn246.pn.pn = phi { ptr, i32 } [ %.pn246.pn, %ehcleanup174 ], [ %72, %lpad145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message144)
  %78 = load ptr, ptr %e136, align 8, !tbaa !7
  %cmp.i.i.i498 = icmp eq ptr %78, %63
  br i1 %cmp.i.i.i498, label %ehcleanup178, label %if.then.i.i499

if.then.i.i499:                                   ; preds = %ehcleanup175
  call void @_ZdlPv(ptr noundef %78) #28
  br label %ehcleanup178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit472
  call void @llvm.lifetime.end.p0(ptr nonnull %e136)
  %cmp.i.i.i510 = icmp eq ptr %65, %55
  br i1 %cmp.i.i.i510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, label %if.then.i.i511

if.then.i.i511:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  call void @_ZdlPv(ptr noundef nonnull %65) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %if.then.i.i511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  call void @llvm.lifetime.end.p0(ptr nonnull %a133)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp181)
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  store ptr %79, ptr %ref.tmp181, align 8, !tbaa !58
  store i32 828665709, ptr %79, align 8
  %_M_string_length.i.i.i.i520 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i520, align 8, !tbaa !59
  %arrayidx.i.i.i521 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 20
  store i8 0, ptr %arrayidx.i.i.i521, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp185)
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 16
  store ptr %80, ptr %ref.tmp185, align 8, !tbaa !58
  store i32 830039403, ptr %80, align 8
  %_M_string_length.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i532, align 8, !tbaa !59
  %arrayidx.i.i.i533 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 20
  store i8 0, ptr %arrayidx.i.i.i533, align 4, !tbaa !36
  %vtable189 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn190 = getelementptr inbounds nuw i8, ptr %vtable189, i64 56
  %81 = load ptr, ptr %vfn190, align 8
  %call193 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  %82 = load ptr, ptr %ref.tmp185, align 8, !tbaa !7
  %cmp.i.i.i540 = icmp eq ptr %82, %80
  br i1 %cmp.i.i.i540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, label %if.then.i.i541

if.then.i.i541:                                   ; preds = %invoke.cont192
  call void @_ZdlPv(ptr noundef %82) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %invoke.cont192, %if.then.i.i541
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  %83 = load ptr, ptr %ref.tmp181, align 8, !tbaa !7
  %cmp.i.i.i546 = icmp eq ptr %83, %79
  br i1 %cmp.i.i.i546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, label %if.then.i.i547

if.then.i.i547:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  call void @_ZdlPv(ptr noundef %83) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, %if.then.i.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  br i1 %call193, label %if.end219, label %if.then203

if.then203:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %exception204 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp206)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp205, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
          to label %invoke.cont208 unwind label %ehcleanup213.thread

invoke.cont208:                                   ; preds = %if.then203
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception204, ptr noundef nonnull %agg.tmp205, ptr noundef nonnull @.str.18, i32 noundef 344)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  invoke void @__cxa_throw(ptr nonnull %exception204, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad209

ehcleanup178:                                     ; preds = %ehcleanup175, %if.then.i.i499
  call void @llvm.lifetime.end.p0(ptr nonnull %e136)
  %84 = load ptr, ptr %a133, align 8, !tbaa !7
  %cmp.i.i.i552 = icmp eq ptr %84, %55
  br i1 %cmp.i.i.i552, label %ehcleanup180, label %if.then.i.i553

if.then.i.i553:                                   ; preds = %ehcleanup178
  call void @_ZdlPv(ptr noundef %84) #28
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup178, %if.then.i.i553, %lpad134
  %.pn246.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %lpad134 ], [ %.pn246.pn.pn, %if.then.i.i553 ], [ %.pn246.pn.pn, %ehcleanup178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %a133)
  br label %ehcleanup220

lpad191:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp185, align 8, !tbaa !7
  %cmp.i.i.i558 = icmp eq ptr %86, %80
  br i1 %cmp.i.i.i558, label %ehcleanup196, label %if.then.i.i559

if.then.i.i559:                                   ; preds = %lpad191
  call void @_ZdlPv(ptr noundef %86) #28
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %lpad191, %if.then.i.i559
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  %87 = load ptr, ptr %ref.tmp181, align 8, !tbaa !7
  %cmp.i.i.i564 = icmp eq ptr %87, %79
  br i1 %cmp.i.i.i564, label %ehcleanup200, label %if.then.i.i565

if.then.i.i565:                                   ; preds = %ehcleanup196
  call void @_ZdlPv(ptr noundef %87) #28
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup196, %if.then.i.i565
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  br label %ehcleanup220

ehcleanup213.thread:                              ; preds = %if.then203
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  br label %cleanup.action217

lpad209:                                          ; preds = %invoke.cont210, %invoke.cont208
  %cleanup.isactive211.0 = phi i1 [ false, %invoke.cont210 ], [ true, %invoke.cont208 ]
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %agg.tmp205, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %agg.tmp205, i64 16
  %cmp.i.i.i570 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, label %ehcleanup213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572: ; preds = %lpad209
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  br i1 %cleanup.isactive211.0, label %cleanup.action217, label %ehcleanup220

ehcleanup213:                                     ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %90) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  br i1 %cleanup.isactive211.0, label %cleanup.action217, label %ehcleanup220

cleanup.action217:                                ; preds = %ehcleanup213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, %ehcleanup213.thread
  %.pn255604 = phi { ptr, i32 } [ %88, %ehcleanup213.thread ], [ %89, %ehcleanup213 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572 ]
  call void @__cxa_free_exception(ptr %exception204) #6
  br label %ehcleanup220

if.end219:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %92 = load ptr, ptr %key1_value, align 8, !tbaa !7
  %cmp.i.i.i576 = icmp eq ptr %92, %41
  br i1 %cmp.i.i.i576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581, label %if.then.i.i577

if.then.i.i577:                                   ; preds = %if.end219
  call void @_ZdlPv(ptr noundef %92) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581: ; preds = %if.end219, %if.then.i.i577
  call void @llvm.lifetime.end.p0(ptr nonnull %key1_value)
  %93 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !87
  %tobool.not4.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %94, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581 ]
  %94 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !88
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %95 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %95) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %97 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %97) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !89

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  %99 = load ptr, ptr %recalled, align 8, !tbaa !78
  %100 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !80
  %mul.i.i.i = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %101 = load ptr, ptr %recalled, align 8, !tbaa !78
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %101
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %101) #28
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %recalled)
  ret void

ehcleanup220:                                     ; preds = %cleanup.action217, %ehcleanup213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, %ehcleanup200, %ehcleanup180, %cleanup.action130, %ehcleanup126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %ehcleanup113
  %.pn257.pn = phi { ptr, i32 } [ %.pn257597, %cleanup.action130 ], [ %52, %ehcleanup126 ], [ %.pn255604, %cleanup.action217 ], [ %89, %ehcleanup213 ], [ %85, %ehcleanup200 ], [ %.pn246.pn.pn.pn.pn, %ehcleanup180 ], [ %48, %ehcleanup113 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572 ]
  %102 = load ptr, ptr %key1_value, align 8, !tbaa !7
  %cmp.i.i.i582 = icmp eq ptr %102, %41
  br i1 %cmp.i.i.i582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587, label %if.then.i.i583

if.then.i.i583:                                   ; preds = %ehcleanup220
  call void @_ZdlPv(ptr noundef %102) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587: ; preds = %ehcleanup220, %if.then.i.i583
  call void @llvm.lifetime.end.p0(ptr nonnull %key1_value)
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587, %ehcleanup94, %ehcleanup34, %ehcleanup
  %.pn257.pn.pn = phi { ptr, i32 } [ %.pn257.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587 ], [ %.pn237.pn.pn.pn.pn, %ehcleanup94 ], [ %.pn231.pn.pn, %ehcleanup34 ], [ %6, %ehcleanup ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %recalled) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %recalled)
  resume { ptr, i32 } %.pn257.pn.pn

unreachable:                                      ; preds = %invoke.cont210, %invoke.cont167, %invoke.cont123, %invoke.cont81, %invoke.cont30
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase12testListModsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !52
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !58
  store i32 845442925, ptr %2, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %3, ptr %ref.tmp3, align 8, !tbaa !58
  store i32 830039403, ptr %3, align 8
  %_M_string_length.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i211, align 8, !tbaa !59
  %arrayidx.i.i.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 20
  store i8 0, ptr %arrayidx.i.i.i212, align 4, !tbaa !36
  %vtable7 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 72
  %4 = load ptr, ptr %vfn8, align 8
  %call11 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 6, ptr nonnull @.str.23)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %entry
  %5 = load ptr, ptr %ref.tmp3, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont10, %if.then.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i221 = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %if.then.i.i222

if.then.i.i222:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %exception = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup25.thread

invoke.cont21:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull @.str.18, i32 noundef 350)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad22

lpad9:                                            ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp3, align 8, !tbaa !7
  %cmp.i.i.i227 = icmp eq ptr %8, %3
  br i1 %cmp.i.i.i227, label %ehcleanup, label %if.then.i.i228

if.then.i.i228:                                   ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %8) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %if.then.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i233 = icmp eq ptr %9, %2
  br i1 %cmp.i.i.i233, label %ehcleanup15, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %9) #28
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup181

ehcleanup25.thread:                               ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %cleanup.action

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp18, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 16
  %cmp.i.i.i239 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %ehcleanup25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %lpad22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup181

ehcleanup25:                                      ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup181

cleanup.action:                                   ; preds = %ehcleanup25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %ehcleanup25.thread
  %.pn203346 = phi { ptr, i32 } [ %10, %ehcleanup25.thread ], [ %11, %ehcleanup25 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup181

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  store ptr %14, ptr %ref.tmp28, align 8, !tbaa !58
  store i32 845442925, ptr %14, align 8
  %_M_string_length.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i249, align 8, !tbaa !59
  %arrayidx.i.i.i250 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 20
  store i8 0, ptr %arrayidx.i.i.i250, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  store ptr %15, ptr %ref.tmp32, align 8, !tbaa !58
  store i32 846816619, ptr %15, align 8
  %_M_string_length.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i261, align 8, !tbaa !59
  %arrayidx.i.i.i262 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 20
  store i8 0, ptr %arrayidx.i.i.i262, align 4, !tbaa !36
  %vtable37 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 72
  %16 = load ptr, ptr %vfn38, align 8
  %call41 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i64 6, ptr nonnull @.str.23)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end
  %17 = load ptr, ptr %ref.tmp32, align 8, !tbaa !7
  %cmp.i.i.i271 = icmp eq ptr %17, %15
  br i1 %cmp.i.i.i271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %if.then.i.i272

if.then.i.i272:                                   ; preds = %invoke.cont40
  call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %invoke.cont40, %if.then.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %18 = load ptr, ptr %ref.tmp28, align 8, !tbaa !7
  %cmp.i.i.i277 = icmp eq ptr %18, %14
  br i1 %cmp.i.i.i277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %if.then.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br i1 %call41, label %if.end67, label %if.then51

if.then51:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %exception52 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp53, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %ehcleanup61.thread

invoke.cont56:                                    ; preds = %if.then51
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception52, ptr noundef nonnull %agg.tmp53, ptr noundef nonnull @.str.18, i32 noundef 351)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @__cxa_throw(ptr nonnull %exception52, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad57

lpad39:                                           ; preds = %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp32, align 8, !tbaa !7
  %cmp.i.i.i283 = icmp eq ptr %20, %15
  br i1 %cmp.i.i.i283, label %ehcleanup44, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %lpad39
  call void @_ZdlPv(ptr noundef %20) #28
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad39, %if.then.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %21 = load ptr, ptr %ref.tmp28, align 8, !tbaa !7
  %cmp.i.i.i289 = icmp eq ptr %21, %14
  br i1 %cmp.i.i.i289, label %ehcleanup48, label %if.then.i.i290

if.then.i.i290:                                   ; preds = %ehcleanup44
  call void @_ZdlPv(ptr noundef %21) #28
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup44, %if.then.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br label %ehcleanup181

ehcleanup61.thread:                               ; preds = %if.then51
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br label %cleanup.action65

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont56
  %cleanup.isactive59.0 = phi i1 [ false, %invoke.cont58 ], [ true, %invoke.cont56 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp53, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %agg.tmp53, i64 16
  %cmp.i.i.i295 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %ehcleanup61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %lpad57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cleanup.isactive59.0, label %cleanup.action65, label %ehcleanup181

ehcleanup61:                                      ; preds = %lpad57
  call void @_ZdlPv(ptr noundef %24) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cleanup.isactive59.0, label %cleanup.action65, label %ehcleanup181

cleanup.action65:                                 ; preds = %ehcleanup61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %ehcleanup61.thread
  %.pn201349 = phi { ptr, i32 } [ %22, %ehcleanup61.thread ], [ %23, %ehcleanup61 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297 ]
  call void @__cxa_free_exception(ptr %exception52) #6
  br label %ehcleanup181

if.end67:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  call void @llvm.lifetime.start.p0(ptr nonnull %mod_list)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mod_list, i8 0, i64 24, i1 false)
  %vtable68 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 96
  %26 = load ptr, ptr %vfn69, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %mod_list)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.end67
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %mod_list, i64 8
  %27 = load ptr, ptr %_M_finish.i, align 8, !tbaa !74
  %28 = load ptr, ptr %mod_list, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp eq i64 %sub.ptr.sub.i, 64
  br i1 %cmp, label %if.end105, label %if.then73

if.then73:                                        ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
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
  invoke void @__cxa_throw(ptr nonnull %exception91, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad95

lpad70:                                           ; preds = %if.end67
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad74:                                           ; preds = %if.then73
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad76:                                           ; preds = %invoke.cont87, %invoke.cont85, %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont75
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

ehcleanup99.thread:                               ; preds = %invoke.cont89
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action101

lpad95:                                           ; preds = %invoke.cont96, %invoke.cont94
  %cleanup.isactive97.0 = phi i1 [ false, %invoke.cont96 ], [ true, %invoke.cont94 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp92, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %agg.tmp92, i64 16
  %cmp.i.i.i315 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %ehcleanup99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %lpad95
  br i1 %cleanup.isactive97.0, label %cleanup.action101, label %ehcleanup103

ehcleanup99:                                      ; preds = %lpad95
  call void @_ZdlPv(ptr noundef %34) #28
  br i1 %cleanup.isactive97.0, label %cleanup.action101, label %ehcleanup103

cleanup.action101:                                ; preds = %ehcleanup99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %ehcleanup99.thread
  %.pn192352 = phi { ptr, i32 } [ %32, %ehcleanup99.thread ], [ %33, %ehcleanup99 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317 ]
  call void @__cxa_free_exception(ptr %exception91) #6
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %cleanup.action101, %ehcleanup99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %lpad76
  %.pn192.pn = phi { ptr, i32 } [ %.pn192352, %cleanup.action101 ], [ %33, %ehcleanup99 ], [ %31, %lpad76 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #6
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad74
  %.pn192.pn.pn = phi { ptr, i32 } [ %.pn192.pn, %ehcleanup103 ], [ %30, %lpad74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup179

if.end105:                                        ; preds = %invoke.cont71
  %call.i.i322323 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %28, ptr %27, ptr nonnull @.str.16)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.end105
  %36 = load ptr, ptr %_M_finish.i, align 8, !tbaa !74
  %cmp.i.not = icmp eq ptr %call.i.i322323, %36
  br i1 %cmp.i.not, label %if.then126, label %if.end142

if.then126:                                       ; preds = %invoke.cont117
  %exception127 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp128, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129)
          to label %invoke.cont131 unwind label %ehcleanup136.thread

invoke.cont131:                                   ; preds = %if.then126
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception127, ptr noundef nonnull %agg.tmp128, ptr noundef nonnull @.str.18, i32 noundef 355)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @__cxa_throw(ptr nonnull %exception127, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad132

lpad116:                                          ; preds = %if.end105
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

ehcleanup136.thread:                              ; preds = %if.then126
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  br label %cleanup.action140

lpad132:                                          ; preds = %invoke.cont133, %invoke.cont131
  %cleanup.isactive134.0 = phi i1 [ false, %invoke.cont133 ], [ true, %invoke.cont131 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %agg.tmp128, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %agg.tmp128, i64 16
  %cmp.i.i.i325 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %ehcleanup136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %lpad132
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  br i1 %cleanup.isactive134.0, label %cleanup.action140, label %ehcleanup179

ehcleanup136:                                     ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %40) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  br i1 %cleanup.isactive134.0, label %cleanup.action140, label %ehcleanup179

cleanup.action140:                                ; preds = %ehcleanup136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %ehcleanup136.thread
  %.pn198355 = phi { ptr, i32 } [ %38, %ehcleanup136.thread ], [ %39, %ehcleanup136 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ]
  call void @__cxa_free_exception(ptr %exception127) #6
  br label %ehcleanup179

if.end142:                                        ; preds = %invoke.cont117
  %42 = load ptr, ptr %mod_list, align 8, !tbaa !74
  %call.i.i332333 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %42, ptr %36, ptr nonnull @.str.38)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %if.end142
  %43 = load ptr, ptr %_M_finish.i, align 8, !tbaa !74
  %cmp.i336.not = icmp eq ptr %call.i.i332333, %43
  br i1 %cmp.i336.not, label %if.then162, label %if.end178

if.then162:                                       ; preds = %invoke.cont153
  %exception163 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp165)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp164, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165)
          to label %invoke.cont167 unwind label %ehcleanup172.thread

invoke.cont167:                                   ; preds = %if.then162
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception163, ptr noundef nonnull %agg.tmp164, ptr noundef nonnull @.str.18, i32 noundef 356)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @__cxa_throw(ptr nonnull %exception163, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad168

lpad152:                                          ; preds = %if.end142
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

ehcleanup172.thread:                              ; preds = %if.then162
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  br label %cleanup.action176

lpad168:                                          ; preds = %invoke.cont169, %invoke.cont167
  %cleanup.isactive170.0 = phi i1 [ false, %invoke.cont169 ], [ true, %invoke.cont167 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %agg.tmp164, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp164, i64 16
  %cmp.i.i.i337 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %ehcleanup172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %lpad168
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  br i1 %cleanup.isactive170.0, label %cleanup.action176, label %ehcleanup179

ehcleanup172:                                     ; preds = %lpad168
  call void @_ZdlPv(ptr noundef %47) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  br i1 %cleanup.isactive170.0, label %cleanup.action176, label %ehcleanup179

cleanup.action176:                                ; preds = %ehcleanup172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %ehcleanup172.thread
  %.pn196358 = phi { ptr, i32 } [ %45, %ehcleanup172.thread ], [ %46, %ehcleanup172 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339 ]
  call void @__cxa_free_exception(ptr %exception163) #6
  br label %ehcleanup179

if.end178:                                        ; preds = %invoke.cont153
  %49 = load ptr, ptr %mod_list, align 8, !tbaa !82
  %cmp.not3.i.i.i.i = icmp eq ptr %49, %43
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end178, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %49, %if.end178 ]
  %50 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %50) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %43
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !85

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %mod_list, align 8, !tbaa !82
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end178
  %52 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %43, %if.end178 ]
  %tobool.not.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %52) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %mod_list)
  ret void

ehcleanup179:                                     ; preds = %cleanup.action176, %ehcleanup172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %lpad152, %cleanup.action140, %ehcleanup136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %lpad116, %ehcleanup104, %lpad70
  %.pn198.pn = phi { ptr, i32 } [ %.pn198355, %cleanup.action140 ], [ %39, %ehcleanup136 ], [ %.pn196358, %cleanup.action176 ], [ %46, %ehcleanup172 ], [ %44, %lpad152 ], [ %37, %lpad116 ], [ %.pn192.pn.pn, %ehcleanup104 ], [ %29, %lpad70 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mod_list) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %mod_list)
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup179, %cleanup.action65, %ehcleanup61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %ehcleanup48, %cleanup.action, %ehcleanup25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %ehcleanup15
  %.pn203.pn = phi { ptr, i32 } [ %.pn203346, %cleanup.action ], [ %11, %ehcleanup25 ], [ %.pn201349, %cleanup.action65 ], [ %23, %ehcleanup61 ], [ %.pn198.pn, %ehcleanup179 ], [ %19, %ehcleanup48 ], [ %7, %ehcleanup15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297 ]
  resume { ptr, i32 } %.pn203.pn

unreachable:                                      ; preds = %invoke.cont169, %invoke.cont133, %invoke.cont96, %invoke.cont58, %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase10testRemoveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load ptr, ptr %mod_storage_provider, align 8, !tbaa !52
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !58
  store i32 828665709, ptr %2, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %3, ptr %ref.tmp3, align 8, !tbaa !58
  store i32 830039403, ptr %3, align 8
  %_M_string_length.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i112, align 8, !tbaa !59
  %arrayidx.i.i.i113 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 20
  store i8 0, ptr %arrayidx.i.i.i113, align 4, !tbaa !36
  %vtable7 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %4 = load ptr, ptr %vfn8, align 8
  %call11 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %entry
  %5 = load ptr, ptr %ref.tmp3, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont10, %if.then.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i121 = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %exception = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup24.thread

invoke.cont20:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.18, i32 noundef 362)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad21

lpad9:                                            ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp3, align 8, !tbaa !7
  %cmp.i.i.i127 = icmp eq ptr %8, %3
  br i1 %cmp.i.i.i127, label %ehcleanup, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %8) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %if.then.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i133 = icmp eq ptr %9, %2
  br i1 %cmp.i.i.i133, label %ehcleanup15, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %9) #28
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup90

ehcleanup24.thread:                               ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %cleanup.action

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i139 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %ehcleanup24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %lpad21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup90

ehcleanup24:                                      ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup90

cleanup.action:                                   ; preds = %ehcleanup24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %ehcleanup24.thread
  %.pn104207 = phi { ptr, i32 } [ %10, %ehcleanup24.thread ], [ %11, %ehcleanup24 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup90

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  store ptr %14, ptr %ref.tmp27, align 8, !tbaa !58
  store i32 828665709, ptr %14, align 8
  %_M_string_length.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i149, align 8, !tbaa !59
  %arrayidx.i.i.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 20
  store i8 0, ptr %arrayidx.i.i.i150, align 4, !tbaa !36
  %vtable31 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 88
  %15 = load ptr, ptr %vfn32, align 8
  %call35 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.end
  %16 = load ptr, ptr %ref.tmp27, align 8, !tbaa !7
  %cmp.i.i.i157 = icmp eq ptr %16, %14
  br i1 %cmp.i.i.i157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %invoke.cont34, %if.then.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br i1 %call35, label %if.then42, label %if.end58

if.then42:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %exception43 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup52.thread

invoke.cont47:                                    ; preds = %if.then42
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception43, ptr noundef nonnull %agg.tmp44, ptr noundef nonnull @.str.18, i32 noundef 363)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad48

lpad33:                                           ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp27, align 8, !tbaa !7
  %cmp.i.i.i163 = icmp eq ptr %18, %14
  br i1 %cmp.i.i.i163, label %ehcleanup39, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %18) #28
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad33, %if.then.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %ehcleanup90

ehcleanup52.thread:                               ; preds = %if.then42
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %cleanup.action56

lpad48:                                           ; preds = %invoke.cont49, %invoke.cont47
  %cleanup.isactive50.0 = phi i1 [ false, %invoke.cont49 ], [ true, %invoke.cont47 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp44, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 16
  %cmp.i.i.i169 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %ehcleanup52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %lpad48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br i1 %cleanup.isactive50.0, label %cleanup.action56, label %ehcleanup90

ehcleanup52:                                      ; preds = %lpad48
  call void @_ZdlPv(ptr noundef %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br i1 %cleanup.isactive50.0, label %cleanup.action56, label %ehcleanup90

cleanup.action56:                                 ; preds = %ehcleanup52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %ehcleanup52.thread
  %.pn102210 = phi { ptr, i32 } [ %19, %ehcleanup52.thread ], [ %20, %ehcleanup52 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ]
  call void @__cxa_free_exception(ptr %exception43) #6
  br label %ehcleanup90

if.end58:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  store ptr %23, ptr %ref.tmp59, align 8, !tbaa !58
  store i32 845442925, ptr %23, align 8
  %_M_string_length.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i179, align 8, !tbaa !59
  %arrayidx.i.i.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 20
  store i8 0, ptr %arrayidx.i.i.i180, align 4, !tbaa !36
  %vtable63 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn64 = getelementptr inbounds nuw i8, ptr %vtable63, i64 88
  %24 = load ptr, ptr %vfn64, align 8
  %call67 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.end58
  %25 = load ptr, ptr %ref.tmp59, align 8, !tbaa !7
  %cmp.i.i.i187 = icmp eq ptr %25, %23
  br i1 %cmp.i.i.i187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %invoke.cont66
  call void @_ZdlPv(ptr noundef %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %invoke.cont66, %if.then.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br i1 %call67, label %if.end89, label %if.then73

if.then73:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %exception74 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp75, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %ehcleanup83.thread

invoke.cont78:                                    ; preds = %if.then73
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception74, ptr noundef nonnull %agg.tmp75, ptr noundef nonnull @.str.18, i32 noundef 364)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @__cxa_throw(ptr nonnull %exception74, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad79

lpad65:                                           ; preds = %if.end58
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp59, align 8, !tbaa !7
  %cmp.i.i.i193 = icmp eq ptr %27, %23
  br i1 %cmp.i.i.i193, label %ehcleanup70, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %lpad65
  call void @_ZdlPv(ptr noundef %27) #28
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad65, %if.then.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br label %ehcleanup90

ehcleanup83.thread:                               ; preds = %if.then73
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br label %cleanup.action87

lpad79:                                           ; preds = %invoke.cont80, %invoke.cont78
  %cleanup.isactive81.0 = phi i1 [ false, %invoke.cont80 ], [ true, %invoke.cont78 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %agg.tmp75, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %agg.tmp75, i64 16
  %cmp.i.i.i199 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %ehcleanup83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %lpad79
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br i1 %cleanup.isactive81.0, label %cleanup.action87, label %ehcleanup90

ehcleanup83:                                      ; preds = %lpad79
  call void @_ZdlPv(ptr noundef %30) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br i1 %cleanup.isactive81.0, label %cleanup.action87, label %ehcleanup90

cleanup.action87:                                 ; preds = %ehcleanup83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %ehcleanup83.thread
  %.pn100213 = phi { ptr, i32 } [ %28, %ehcleanup83.thread ], [ %29, %ehcleanup83 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ]
  call void @__cxa_free_exception(ptr %exception74) #6
  br label %ehcleanup90

if.end89:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  ret void

ehcleanup90:                                      ; preds = %cleanup.action87, %ehcleanup83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %ehcleanup70, %cleanup.action56, %ehcleanup52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %ehcleanup39, %cleanup.action, %ehcleanup24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %ehcleanup15
  %.pn104.pn = phi { ptr, i32 } [ %.pn104207, %cleanup.action ], [ %11, %ehcleanup24 ], [ %.pn102210, %cleanup.action56 ], [ %20, %ehcleanup52 ], [ %.pn100213, %cleanup.action87 ], [ %29, %ehcleanup83 ], [ %26, %ehcleanup70 ], [ %17, %ehcleanup39 ], [ %7, %ehcleanup15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ]
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
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #29
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !96
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !95
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_126ModStorageDatabaseProviderD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #18 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FixedProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113FixedProvider21getModStorageDatabaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #19 align 2 {
entry:
  %m_db = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_db, align 8, !tbaa !49
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FilesProviderD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.end
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %delete.end, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
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
  br i1 %cmp.i.i.i.i, label %_ZN12_GLOBAL__N_113FilesProviderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end.i
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZN12_GLOBAL__N_113FilesProviderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN12_GLOBAL__N_113FilesProviderD2Ev.exit:        ; preds = %delete.end.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113FilesProvider21getModStorageDatabaseEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  %call = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115SQLite3ProviderD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.end
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %delete.end, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
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
  br i1 %cmp.i.i.i.i, label %_ZN12_GLOBAL__N_115SQLite3ProviderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end.i
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZN12_GLOBAL__N_115SQLite3ProviderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN12_GLOBAL__N_115SQLite3ProviderD2Ev.exit:      ; preds = %delete.end.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_115SQLite3Provider21getModStorageDatabaseEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  %call = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %5
}

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #11 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !97
  tail call void @_ZN22TestModStorageDatabase14testRecallFailEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #11 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !99
  tail call void @_ZN22TestModStorageDatabase10testCreateEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_2E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #11 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !101
  tail call void @_ZN22TestModStorageDatabase10testRecallEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_3E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #11 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !103
  tail call void @_ZN22TestModStorageDatabase10testChangeEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_4E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #11 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !105
  tail call void @_ZN22TestModStorageDatabase17testRecallChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_5E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #11 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !107
  tail call void @_ZN22TestModStorageDatabase12testListModsEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_6E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #11 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !109
  tail call void @_ZN22TestModStorageDatabase10testRemoveEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_7E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #11 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !111
  tail call void @_ZN22TestModStorageDatabase14testRecallFailEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %0 = load ptr, ptr %__k, align 8, !tbaa !7
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !78
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i
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
  %10 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !59
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
  %14 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !59
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
  call void @llvm.lifetime.start.p0(ptr nonnull %__node5)
  store ptr %this, ptr %__node5, align 8, !tbaa !116
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !88
  %add.ptr.i.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  store ptr %19, ptr %add.ptr.i.i29, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %20
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %.pre, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  store ptr %.pre, ptr %add.ptr.i.i29, align 8, !tbaa !7
  %22 = load i64, ptr %20, align 8, !tbaa !36
  store i64 %22, ptr %19, align 8, !tbaa !36
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %23 = phi i64 [ %.pre.i.i, %if.else.i.i.i.i.i.i.i ], [ %21, %if.then.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %_M_string_length.i33.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store i64 %23, ptr %_M_string_length.i33.i.i.i.i.i.i.i, align 8, !tbaa !59
  store ptr %20, ptr %__k, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  store i8 0, ptr %20, align 8, !tbaa !36
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 56
  store ptr %24, ptr %second.i.i.i.i.i.i, align 8, !tbaa !58
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 48
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  store i8 0, ptr %24, align 8, !tbaa !36
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !118
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  br label %cleanup15

lpad:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  resume { ptr, i32 } %25

cleanup15:                                        ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %call7.pn = phi ptr [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ]
  %retval.1 = getelementptr inbounds nuw i8, ptr %call7.pn, i64 40
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %11) #31
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
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
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
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !74
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !78
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
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
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %if.then, %if.then.i.i.i.i.i.i
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i2.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
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
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
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
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !80
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #11 comdat {
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
define internal void @_GLOBAL__sub_I_test_modstoragedatabase.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !58
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !59
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22TestModStorageDatabase, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
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
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %lpad.i.i, %if.then.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #6
  ret void
}

declare extern_weak void @_ZTH9rawstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

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
!13 = !{!"branch_weights", i32 1023, i32 1}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTS9LogStream", !10, i64 0, !16, i64 8, !22, i64 368, !23, i64 432, !23, i64 704, !24, i64 976, !24, i64 984}
!16 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !17, i64 0, !19, i64 64, !11, i64 96, !21, i64 352}
!17 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !18, i64 56}
!18 = !{!"_ZTSSt6locale", !10, i64 0}
!19 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0, !10, i64 24}
!20 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!21 = !{!"int", !11, i64 0}
!22 = !{!"_ZTS17DummyStreamBuffer", !17, i64 0}
!23 = !{!"_ZTSSo"}
!24 = !{!"_ZTS11StreamProxy", !10, i64 0}
!25 = !{!24, !10, i64 0}
!26 = !{!27, !10, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 0, !10, i64 216, !11, i64 224, !32, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!28 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !10, i64 40, !31, i64 48, !11, i64 64, !21, i64 192, !10, i64 200, !18, i64 208}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !12, i64 8}
!32 = !{!"bool", !11, i64 0}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !35, i64 0, !10, i64 16, !32, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!35 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!36 = !{!11, !11, i64 0}
!37 = !{!38, !10, i64 16}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !12, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!41 = !{!38, !10, i64 24}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !44, i64 16, !12, i64 24, !45, i64 32, !10, i64 48}
!44 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!45 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !46, i64 0, !12, i64 8}
!46 = !{!"float", !11, i64 0}
!47 = !{!43, !12, i64 8}
!48 = !{!45, !46, i64 0}
!49 = !{!50, !10, i64 8}
!50 = !{!"_ZTSN12_GLOBAL__N_113FixedProviderE", !51, i64 0, !10, i64 8}
!51 = !{!"_ZTSN12_GLOBAL__N_126ModStorageDatabaseProviderE"}
!52 = !{!53, !10, i64 48}
!53 = !{!"_ZTS22TestModStorageDatabase", !54, i64 0, !10, i64 48}
!54 = !{!"_ZTS8TestBase", !21, i64 8, !21, i64 12, !8, i64 16}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!58 = !{!9, !10, i64 0}
!59 = !{!8, !12, i64 8}
!60 = !{!12, !12, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!64 = !{!65, !10, i64 40}
!65 = !{!"_ZTSN12_GLOBAL__N_113FilesProviderE", !51, i64 0, !8, i64 8, !10, i64 40}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!72 = !{!73, !10, i64 40}
!73 = !{!"_ZTSN12_GLOBAL__N_115SQLite3ProviderE", !51, i64 0, !8, i64 8, !10, i64 40}
!74 = !{!10, !10, i64 0}
!75 = !{!76, !10, i64 24}
!76 = !{!"_ZTSSt8functionIFvvEE", !20, i64 0, !10, i64 24}
!77 = !{!20, !10, i64 16}
!78 = !{!79, !10, i64 0}
!79 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !44, i64 16, !12, i64 24, !45, i64 32, !10, i64 48}
!80 = !{!79, !12, i64 8}
!81 = !{!79, !12, i64 24}
!82 = !{!83, !10, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!84 = !{!83, !10, i64 8}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!79, !10, i64 16}
!88 = !{!44, !10, i64 0}
!89 = distinct !{!89, !86}
!90 = !{!91, !21, i64 64}
!91 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !21, i64 64}
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
!119 = !{!45, !12, i64 8}
!120 = !{!"branch_weights", i32 1, i32 2000}
!121 = !{!79, !10, i64 48}
!122 = distinct !{!122, !86}
!123 = distinct !{!123, !86}
