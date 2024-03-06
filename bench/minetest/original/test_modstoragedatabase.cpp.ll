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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
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
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, inrange i32 1, i64 2), ptr %58, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, inrange i32 2, i64 2), ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %56, i64 32
  %61 = getelementptr inbounds i8, ptr %56, i64 40
  store ptr null, ptr %61, align 8, !tbaa !38
  %62 = getelementptr inbounds i8, ptr %56, i64 48
  store ptr %60, ptr %62, align 8, !tbaa !42
  %63 = getelementptr inbounds i8, ptr %56, i64 56
  store ptr %60, ptr %63, align 8, !tbaa !43
  %64 = getelementptr inbounds i8, ptr %56, i64 80
  store i32 0, ptr %64, align 8, !tbaa !44
  %65 = getelementptr inbounds i8, ptr %56, i64 96
  store ptr %64, ptr %65, align 8, !tbaa !42
  %66 = getelementptr inbounds i8, ptr %56, i64 104
  store ptr %64, ptr %66, align 8, !tbaa !43
  %67 = getelementptr inbounds i8, ptr %56, i64 120
  %68 = getelementptr inbounds i8, ptr %56, i64 168
  store ptr %68, ptr %67, align 8, !tbaa !45
  %69 = getelementptr inbounds i8, ptr %56, i64 128
  store i64 1, ptr %69, align 8, !tbaa !50
  %70 = getelementptr inbounds i8, ptr %56, i64 136
  %71 = getelementptr inbounds i8, ptr %56, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %71, align 8, !tbaa !51
  %72 = getelementptr inbounds i8, ptr %56, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113FixedProviderE, i64 0, inrange i32 0, i64 2), ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %59, ptr %74, align 8, !tbaa !52
  %75 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %73, ptr %75, align 8, !tbaa !55
  tail call void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %76 = load ptr, ptr %59, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %59) #6
  %79 = load ptr, ptr %75, align 8, !tbaa !55
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %55
  %82 = load ptr, ptr %79, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %79) #6
  br label %85

85:                                               ; preds = %81, %55
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %86, label %87

86:                                               ; preds = %85
  tail call void @_ZTH9rawstream()
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %17, align 8, !tbaa !15
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %92 = select i1 %91, i64 976, i64 984
  %93 = getelementptr inbounds i8, ptr %17, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = icmp eq ptr %94, null
  br i1 %95, label %125, label %96

96:                                               ; preds = %87
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.2, i64 noundef 37)
  %98 = load ptr, ptr %93, align 8, !tbaa !26
  %99 = icmp eq ptr %98, null
  br i1 %99, label %125, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8, !tbaa !4
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 240
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

109:                                              ; preds = %100
  %110 = getelementptr inbounds i8, ptr %106, i64 56
  %111 = load i8, ptr %110, align 8, !tbaa !34
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %106, i64 67
  %115 = load i8, ptr %114, align 1, !tbaa !37
  br label %121

116:                                              ; preds = %109
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %106)
  %117 = load ptr, ptr %106, align 8, !tbaa !4
  %118 = getelementptr inbounds i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef signext i8 %119(ptr noundef nonnull align 8 dereferenceable(570) %106, i8 noundef signext 10)
  br label %121

121:                                              ; preds = %116, %113
  %122 = phi i8 [ %115, %113 ], [ %120, %116 ]
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef signext %122)
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  br label %125

125:                                              ; preds = %121, %96, %87
  %126 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
  %127 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN22TestModStorageDatabase8runTestsEP8IGameDefE8test_dirB5cxx11)
  invoke void @_ZN23ModStorageDatabaseFilesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %126, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %128 unwind label %481

128:                                              ; preds = %125
  %129 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113FixedProviderE, i64 0, inrange i32 0, i64 2), ptr %129, align 8, !tbaa !4
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %126, ptr %130, align 8, !tbaa !52
  store ptr %129, ptr %75, align 8, !tbaa !55
  tail call void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %131 = load ptr, ptr %126, align 8, !tbaa !4
  %132 = getelementptr inbounds i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(8) %126) #6
  %134 = load ptr, ptr %75, align 8, !tbaa !55
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %134, align 8, !tbaa !4
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(8) %134) #6
  br label %140

140:                                              ; preds = %136, %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %141 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %141, ptr %8, align 8, !tbaa !61, !alias.scope !58
  %142 = load ptr, ptr %127, align 8, !tbaa !7, !noalias !58
  %143 = getelementptr inbounds i8, ptr %127, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !13, !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6, !noalias !58
  store i64 %144, ptr %6, align 8, !tbaa !62, !noalias !58
  %145 = icmp ugt i64 %144, 15
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %147, ptr %8, align 8, !tbaa !7, !alias.scope !58
  %148 = load i64, ptr %6, align 8, !tbaa !62, !noalias !58
  store i64 %148, ptr %141, align 8, !tbaa !37, !alias.scope !58
  br label %149

149:                                              ; preds = %146, %140
  %150 = phi ptr [ %147, %146 ], [ %141, %140 ]
  switch i64 %144, label %153 [
    i64 1, label %151
    i64 0, label %154
  ]

151:                                              ; preds = %149
  %152 = load i8, ptr %142, align 1, !tbaa !37
  store i8 %152, ptr %150, align 1, !tbaa !37
  br label %154

153:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %142, i64 %144, i1 false)
  br label %154

154:                                              ; preds = %153, %151, %149
  %155 = load i64, ptr %6, align 8, !tbaa !62, !noalias !58
  %156 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !13, !alias.scope !58
  %157 = load ptr, ptr %8, align 8, !tbaa !7, !alias.scope !58
  %158 = getelementptr inbounds i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6, !noalias !58
  %159 = load i64, ptr %156, align 8, !tbaa !13, !alias.scope !58
  %160 = icmp eq i64 %159, 4611686018427387903
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
          to label %162 unwind label %165

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %154
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %175 unwind label %165

165:                                              ; preds = %163, %161
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %8, align 8, !tbaa !7, !alias.scope !58
  %168 = icmp eq ptr %167, %141
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i64, ptr %156, align 8, !tbaa !13, !alias.scope !58
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #25
  br label %173

173:                                              ; preds = %525, %524, %504, %502, %501, %481, %370, %367, %172, %169
  %174 = phi { ptr, i32 } [ %166, %172 ], [ %166, %169 ], [ %364, %370 ], [ %364, %367 ], [ %526, %525 ], [ %517, %524 ], [ %505, %504 ], [ %503, %502 ], [ %494, %501 ], [ %482, %481 ]
  resume { ptr, i32 } %174

175:                                              ; preds = %163
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %176 = load i64, ptr %156, align 8, !tbaa !13, !noalias !63
  %177 = add i64 %176, -4611686018427387893
  %178 = icmp ult i64 %177, 11
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
          to label %180 unwind label %483

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %175
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, i64 noundef 11)
          to label %183 unwind label %483

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %184, ptr %7, align 8, !tbaa !61, !alias.scope !63
  %185 = load ptr, ptr %182, align 8, !tbaa !7
  %186 = getelementptr inbounds i8, ptr %182, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %182, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !13
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  %192 = add nuw nsw i64 %190, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(1) %185, i64 %192, i1 false)
  br label %197

193:                                              ; preds = %183
  store ptr %185, ptr %7, align 8, !tbaa !7, !alias.scope !63
  %194 = load i64, ptr %186, align 8, !tbaa !37
  store i64 %194, ptr %184, align 8, !tbaa !37, !alias.scope !63
  %195 = getelementptr inbounds i8, ptr %182, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !13
  br label %197

197:                                              ; preds = %193, %188
  %198 = phi i64 [ %190, %188 ], [ %196, %193 ]
  %199 = getelementptr inbounds i8, ptr %182, i64 8
  %200 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %198, ptr %200, align 8, !tbaa !13, !alias.scope !63
  store ptr %186, ptr %182, align 8, !tbaa !7
  store i64 0, ptr %199, align 8, !tbaa !13
  store i8 0, ptr %186, align 8, !tbaa !37
  %201 = invoke noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %202 unwind label %485

202:                                              ; preds = %197
  %203 = load ptr, ptr %7, align 8, !tbaa !7
  %204 = icmp eq ptr %203, %184
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i64, ptr %200, align 8, !tbaa !13
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #25
  br label %209

209:                                              ; preds = %208, %205
  %210 = load ptr, ptr %8, align 8, !tbaa !7
  %211 = icmp eq ptr %210, %141
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i64, ptr %156, align 8, !tbaa !13
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #25
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %217, label %218

217:                                              ; preds = %216
  call void @_ZTH9rawstream()
  br label %218

218:                                              ; preds = %217, %216
  %219 = load ptr, ptr %17, align 8, !tbaa !15
  %220 = load ptr, ptr %219, align 8, !tbaa !4
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(8) %219)
  %223 = select i1 %222, i64 976, i64 984
  %224 = getelementptr inbounds i8, ptr %17, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !26
  %226 = icmp eq ptr %225, null
  br i1 %226, label %256, label %227

227:                                              ; preds = %218
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.5, i64 noundef 37)
  %229 = load ptr, ptr %224, align 8, !tbaa !26
  %230 = icmp eq ptr %229, null
  br i1 %230, label %256, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %229, align 8, !tbaa !4
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %229, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 240
  %237 = load ptr, ptr %236, align 8, !tbaa !27
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %231
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

240:                                              ; preds = %231
  %241 = getelementptr inbounds i8, ptr %237, i64 56
  %242 = load i8, ptr %241, align 8, !tbaa !34
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %237, i64 67
  %246 = load i8, ptr %245, align 1, !tbaa !37
  br label %252

247:                                              ; preds = %240
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %237)
  %248 = load ptr, ptr %237, align 8, !tbaa !4
  %249 = getelementptr inbounds i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef signext i8 %250(ptr noundef nonnull align 8 dereferenceable(570) %237, i8 noundef signext 10)
  br label %252

252:                                              ; preds = %247, %244
  %253 = phi i8 [ %246, %244 ], [ %251, %247 ]
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %229, i8 noundef signext %253)
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
  br label %256

256:                                              ; preds = %252, %227, %218
  %257 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113FilesProviderE, i64 0, inrange i32 0, i64 2), ptr %257, align 8, !tbaa !4
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = getelementptr inbounds i8, ptr %257, i64 24
  store ptr %259, ptr %258, align 8, !tbaa !61
  %260 = load ptr, ptr %127, align 8, !tbaa !7
  %261 = load i64, ptr %143, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 %261, ptr %5, align 8, !tbaa !62
  %262 = icmp ugt i64 %261, 15
  br i1 %262, label %263, label %267

263:                                              ; preds = %256
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %265 unwind label %502

265:                                              ; preds = %263
  store ptr %264, ptr %258, align 8, !tbaa !7
  %266 = load i64, ptr %5, align 8, !tbaa !62
  store i64 %266, ptr %259, align 8, !tbaa !37
  br label %267

267:                                              ; preds = %265, %256
  %268 = phi ptr [ %264, %265 ], [ %259, %256 ]
  switch i64 %261, label %271 [
    i64 1, label %269
    i64 0, label %272
  ]

269:                                              ; preds = %267
  %270 = load i8, ptr %260, align 1, !tbaa !37
  store i8 %270, ptr %268, align 1, !tbaa !37
  br label %272

271:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %260, i64 %261, i1 false)
  br label %272

272:                                              ; preds = %271, %269, %267
  %273 = load i64, ptr %5, align 8, !tbaa !62
  %274 = getelementptr inbounds i8, ptr %257, i64 16
  store i64 %273, ptr %274, align 8, !tbaa !13
  %275 = load ptr, ptr %258, align 8, !tbaa !7
  %276 = getelementptr inbounds i8, ptr %275, i64 %273
  store i8 0, ptr %276, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %277 = getelementptr inbounds i8, ptr %257, i64 40
  store ptr null, ptr %277, align 8, !tbaa !66
  store ptr %257, ptr %75, align 8, !tbaa !55
  call void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %278 = load ptr, ptr %75, align 8, !tbaa !55
  %279 = icmp eq ptr %278, null
  br i1 %279, label %284, label %280

280:                                              ; preds = %272
  %281 = load ptr, ptr %278, align 8, !tbaa !4
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(8) %278) #6
  br label %284

284:                                              ; preds = %280, %272
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %285, label %286

285:                                              ; preds = %284
  call void @_ZTH9rawstream()
  br label %286

286:                                              ; preds = %285, %284
  %287 = load ptr, ptr %17, align 8, !tbaa !15
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(8) %287)
  %291 = select i1 %290, i64 976, i64 984
  %292 = getelementptr inbounds i8, ptr %17, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !26
  %294 = icmp eq ptr %293, null
  br i1 %294, label %324, label %295

295:                                              ; preds = %286
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.6, i64 noundef 39)
  %297 = load ptr, ptr %292, align 8, !tbaa !26
  %298 = icmp eq ptr %297, null
  br i1 %298, label %324, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %297, align 8, !tbaa !4
  %301 = getelementptr i8, ptr %300, i64 -24
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %297, i64 %302
  %304 = getelementptr inbounds i8, ptr %303, i64 240
  %305 = load ptr, ptr %304, align 8, !tbaa !27
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %299
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

308:                                              ; preds = %299
  %309 = getelementptr inbounds i8, ptr %305, i64 56
  %310 = load i8, ptr %309, align 8, !tbaa !34
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, ptr %305, i64 67
  %314 = load i8, ptr %313, align 1, !tbaa !37
  br label %320

315:                                              ; preds = %308
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %305)
  %316 = load ptr, ptr %305, align 8, !tbaa !4
  %317 = getelementptr inbounds i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef signext i8 %318(ptr noundef nonnull align 8 dereferenceable(570) %305, i8 noundef signext 10)
  br label %320

320:                                              ; preds = %315, %312
  %321 = phi i8 [ %314, %312 ], [ %319, %315 ]
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %297, i8 noundef signext %321)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %322)
  br label %324

324:                                              ; preds = %320, %295, %286
  %325 = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #27
  invoke void @_ZN25ModStorageDatabaseSQLite3C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184) %325, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %326 unwind label %504

326:                                              ; preds = %324
  %327 = getelementptr inbounds i8, ptr %325, i64 120
  %328 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113FixedProviderE, i64 0, inrange i32 0, i64 2), ptr %328, align 8, !tbaa !4
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  store ptr %327, ptr %329, align 8, !tbaa !52
  store ptr %328, ptr %75, align 8, !tbaa !55
  call void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %330 = load ptr, ptr %327, align 8, !tbaa !4
  %331 = getelementptr inbounds i8, ptr %330, i64 32
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(8) %327) #6
  %333 = load ptr, ptr %75, align 8, !tbaa !55
  %334 = icmp eq ptr %333, null
  br i1 %334, label %339, label %335

335:                                              ; preds = %326
  %336 = load ptr, ptr %333, align 8, !tbaa !4
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(8) %333) #6
  br label %339

339:                                              ; preds = %335, %326
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %340 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %340, ptr %10, align 8, !tbaa !61, !alias.scope !68
  %341 = load ptr, ptr %127, align 8, !tbaa !7, !noalias !68
  %342 = load i64, ptr %143, align 8, !tbaa !13, !noalias !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6, !noalias !68
  store i64 %342, ptr %4, align 8, !tbaa !62, !noalias !68
  %343 = icmp ugt i64 %342, 15
  br i1 %343, label %344, label %347

344:                                              ; preds = %339
  %345 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %345, ptr %10, align 8, !tbaa !7, !alias.scope !68
  %346 = load i64, ptr %4, align 8, !tbaa !62, !noalias !68
  store i64 %346, ptr %340, align 8, !tbaa !37, !alias.scope !68
  br label %347

347:                                              ; preds = %344, %339
  %348 = phi ptr [ %345, %344 ], [ %340, %339 ]
  switch i64 %342, label %351 [
    i64 1, label %349
    i64 0, label %352
  ]

349:                                              ; preds = %347
  %350 = load i8, ptr %341, align 1, !tbaa !37
  store i8 %350, ptr %348, align 1, !tbaa !37
  br label %352

351:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 %341, i64 %342, i1 false)
  br label %352

352:                                              ; preds = %351, %349, %347
  %353 = load i64, ptr %4, align 8, !tbaa !62, !noalias !68
  %354 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %353, ptr %354, align 8, !tbaa !13, !alias.scope !68
  %355 = load ptr, ptr %10, align 8, !tbaa !7, !alias.scope !68
  %356 = getelementptr inbounds i8, ptr %355, i64 %353
  store i8 0, ptr %356, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6, !noalias !68
  %357 = load i64, ptr %354, align 8, !tbaa !13, !alias.scope !68
  %358 = icmp eq i64 %357, 4611686018427387903
  br i1 %358, label %359, label %361

359:                                              ; preds = %352
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
          to label %360 unwind label %363

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %352
  %362 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %371 unwind label %363

363:                                              ; preds = %361, %359
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %10, align 8, !tbaa !7, !alias.scope !68
  %366 = icmp eq ptr %365, %340
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = load i64, ptr %354, align 8, !tbaa !13, !alias.scope !68
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %173

370:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef %365) #25
  br label %173

371:                                              ; preds = %361
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %372 = load i64, ptr %354, align 8, !tbaa !13, !noalias !71
  %373 = add i64 %372, -4611686018427387886
  %374 = icmp ult i64 %373, 18
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
          to label %376 unwind label %506

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %371
  %378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, i64 noundef 18)
          to label %379 unwind label %506

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %380, ptr %9, align 8, !tbaa !61, !alias.scope !71
  %381 = load ptr, ptr %378, align 8, !tbaa !7
  %382 = getelementptr inbounds i8, ptr %378, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %384, label %389

384:                                              ; preds = %379
  %385 = getelementptr inbounds i8, ptr %378, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !13
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  %388 = add nuw nsw i64 %386, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %380, ptr noundef nonnull align 8 dereferenceable(1) %381, i64 %388, i1 false)
  br label %393

389:                                              ; preds = %379
  store ptr %381, ptr %9, align 8, !tbaa !7, !alias.scope !71
  %390 = load i64, ptr %382, align 8, !tbaa !37
  store i64 %390, ptr %380, align 8, !tbaa !37, !alias.scope !71
  %391 = getelementptr inbounds i8, ptr %378, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !13
  br label %393

393:                                              ; preds = %389, %384
  %394 = phi i64 [ %386, %384 ], [ %392, %389 ]
  %395 = getelementptr inbounds i8, ptr %378, i64 8
  %396 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %394, ptr %396, align 8, !tbaa !13, !alias.scope !71
  store ptr %382, ptr %378, align 8, !tbaa !7
  store i64 0, ptr %395, align 8, !tbaa !13
  store i8 0, ptr %382, align 8, !tbaa !37
  %397 = invoke noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %398 unwind label %508

398:                                              ; preds = %393
  %399 = load ptr, ptr %9, align 8, !tbaa !7
  %400 = icmp eq ptr %399, %380
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load i64, ptr %396, align 8, !tbaa !13
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %405

404:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef %399) #25
  br label %405

405:                                              ; preds = %404, %401
  %406 = load ptr, ptr %10, align 8, !tbaa !7
  %407 = icmp eq ptr %406, %340
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load i64, ptr %354, align 8, !tbaa !13
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %412

411:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef %406) #25
  br label %412

412:                                              ; preds = %411, %408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %413, label %414

413:                                              ; preds = %412
  call void @_ZTH9rawstream()
  br label %414

414:                                              ; preds = %413, %412
  %415 = load ptr, ptr %17, align 8, !tbaa !15
  %416 = load ptr, ptr %415, align 8, !tbaa !4
  %417 = load ptr, ptr %416, align 8
  %418 = call noundef zeroext i1 %417(ptr noundef nonnull align 8 dereferenceable(8) %415)
  %419 = select i1 %418, i64 976, i64 984
  %420 = getelementptr inbounds i8, ptr %17, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !26
  %422 = icmp eq ptr %421, null
  br i1 %422, label %452, label %423

423:                                              ; preds = %414
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull @.str.8, i64 noundef 39)
  %425 = load ptr, ptr %420, align 8, !tbaa !26
  %426 = icmp eq ptr %425, null
  br i1 %426, label %452, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %425, align 8, !tbaa !4
  %429 = getelementptr i8, ptr %428, i64 -24
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %425, i64 %430
  %432 = getelementptr inbounds i8, ptr %431, i64 240
  %433 = load ptr, ptr %432, align 8, !tbaa !27
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %436

435:                                              ; preds = %427
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

436:                                              ; preds = %427
  %437 = getelementptr inbounds i8, ptr %433, i64 56
  %438 = load i8, ptr %437, align 8, !tbaa !34
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds i8, ptr %433, i64 67
  %442 = load i8, ptr %441, align 1, !tbaa !37
  br label %448

443:                                              ; preds = %436
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %433)
  %444 = load ptr, ptr %433, align 8, !tbaa !4
  %445 = getelementptr inbounds i8, ptr %444, i64 48
  %446 = load ptr, ptr %445, align 8
  %447 = call noundef signext i8 %446(ptr noundef nonnull align 8 dereferenceable(570) %433, i8 noundef signext 10)
  br label %448

448:                                              ; preds = %443, %440
  %449 = phi i8 [ %442, %440 ], [ %447, %443 ]
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %425, i8 noundef signext %449)
  %451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %450)
  br label %452

452:                                              ; preds = %448, %423, %414
  %453 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115SQLite3ProviderE, i64 0, inrange i32 0, i64 2), ptr %453, align 8, !tbaa !4
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  %455 = getelementptr inbounds i8, ptr %453, i64 24
  store ptr %455, ptr %454, align 8, !tbaa !61
  %456 = load ptr, ptr %127, align 8, !tbaa !7
  %457 = load i64, ptr %143, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 %457, ptr %3, align 8, !tbaa !62
  %458 = icmp ugt i64 %457, 15
  br i1 %458, label %459, label %463

459:                                              ; preds = %452
  %460 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %454, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %461 unwind label %525

461:                                              ; preds = %459
  store ptr %460, ptr %454, align 8, !tbaa !7
  %462 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %462, ptr %455, align 8, !tbaa !37
  br label %463

463:                                              ; preds = %461, %452
  %464 = phi ptr [ %460, %461 ], [ %455, %452 ]
  switch i64 %457, label %467 [
    i64 1, label %465
    i64 0, label %468
  ]

465:                                              ; preds = %463
  %466 = load i8, ptr %456, align 1, !tbaa !37
  store i8 %466, ptr %464, align 1, !tbaa !37
  br label %468

467:                                              ; preds = %463
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %464, ptr align 1 %456, i64 %457, i1 false)
  br label %468

468:                                              ; preds = %467, %465, %463
  %469 = load i64, ptr %3, align 8, !tbaa !62
  %470 = getelementptr inbounds i8, ptr %453, i64 16
  store i64 %469, ptr %470, align 8, !tbaa !13
  %471 = load ptr, ptr %454, align 8, !tbaa !7
  %472 = getelementptr inbounds i8, ptr %471, i64 %469
  store i8 0, ptr %472, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %473 = getelementptr inbounds i8, ptr %453, i64 40
  store ptr null, ptr %473, align 8, !tbaa !74
  store ptr %453, ptr %75, align 8, !tbaa !55
  call void @_ZN22TestModStorageDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %474 = load ptr, ptr %75, align 8, !tbaa !55
  %475 = icmp eq ptr %474, null
  br i1 %475, label %480, label %476

476:                                              ; preds = %468
  %477 = load ptr, ptr %474, align 8, !tbaa !4
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(8) %474) #6
  br label %480

480:                                              ; preds = %476, %468
  ret void

481:                                              ; preds = %125
  %482 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %126) #25
  br label %173

483:                                              ; preds = %181, %179
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %493

485:                                              ; preds = %197
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %7, align 8, !tbaa !7
  %488 = icmp eq ptr %487, %184
  br i1 %488, label %489, label %492

489:                                              ; preds = %485
  %490 = load i64, ptr %200, align 8, !tbaa !13
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %493

492:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #25
  br label %493

493:                                              ; preds = %492, %489, %483
  %494 = phi { ptr, i32 } [ %484, %483 ], [ %486, %489 ], [ %486, %492 ]
  %495 = load ptr, ptr %8, align 8, !tbaa !7
  %496 = icmp eq ptr %495, %141
  br i1 %496, label %497, label %500

497:                                              ; preds = %493
  %498 = load i64, ptr %156, align 8, !tbaa !13
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %501

500:                                              ; preds = %493
  call void @_ZdlPv(ptr noundef %495) #25
  br label %501

501:                                              ; preds = %500, %497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br label %173

502:                                              ; preds = %263
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %257) #25
  br label %173

504:                                              ; preds = %324
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %325) #25
  br label %173

506:                                              ; preds = %377, %375
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %516

508:                                              ; preds = %393
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %9, align 8, !tbaa !7
  %511 = icmp eq ptr %510, %380
  br i1 %511, label %512, label %515

512:                                              ; preds = %508
  %513 = load i64, ptr %396, align 8, !tbaa !13
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %516

515:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef %510) #25
  br label %516

516:                                              ; preds = %515, %512, %506
  %517 = phi { ptr, i32 } [ %507, %506 ], [ %509, %512 ], [ %509, %515 ]
  %518 = load ptr, ptr %10, align 8, !tbaa !7
  %519 = icmp eq ptr %518, %340
  br i1 %519, label %520, label %523

520:                                              ; preds = %516
  %521 = load i64, ptr %354, align 8, !tbaa !13
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %524

523:                                              ; preds = %516
  call void @_ZdlPv(ptr noundef %518) #25
  br label %524

524:                                              ; preds = %523, %520
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %173

525:                                              ; preds = %459
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %453) #25
  br label %173
}

declare void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  store i64 %13, ptr %2, align 8, !tbaa !76
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_0E9_M_invokeERKSt9_Any_data", ptr %11, align 8, !tbaa !77
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %10, align 8, !tbaa !79
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %107

14:                                               ; preds = %1
  %15 = load ptr, ptr %10, align 8, !tbaa !79
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
  store i64 %13, ptr %3, align 8, !tbaa !76
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_1E9_M_invokeERKSt9_Any_data", ptr %24, align 8, !tbaa !77
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %23, align 8, !tbaa !79
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %117

26:                                               ; preds = %22
  %27 = load ptr, ptr %23, align 8, !tbaa !79
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
  store i64 %13, ptr %4, align 8, !tbaa !76
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_2E9_M_invokeERKSt9_Any_data", ptr %36, align 8, !tbaa !77
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %35, align 8, !tbaa !79
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %127

38:                                               ; preds = %34
  %39 = load ptr, ptr %35, align 8, !tbaa !79
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
  store i64 %13, ptr %5, align 8, !tbaa !76
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_3E9_M_invokeERKSt9_Any_data", ptr %48, align 8, !tbaa !77
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %47, align 8, !tbaa !79
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %137

50:                                               ; preds = %46
  %51 = load ptr, ptr %47, align 8, !tbaa !79
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
  store i64 %13, ptr %6, align 8, !tbaa !76
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_4E9_M_invokeERKSt9_Any_data", ptr %60, align 8, !tbaa !77
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %59, align 8, !tbaa !79
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %62 unwind label %147

62:                                               ; preds = %58
  %63 = load ptr, ptr %59, align 8, !tbaa !79
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
  store i64 %13, ptr %7, align 8, !tbaa !76
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_5E9_M_invokeERKSt9_Any_data", ptr %72, align 8, !tbaa !77
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %71, align 8, !tbaa !79
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %74 unwind label %157

74:                                               ; preds = %70
  %75 = load ptr, ptr %71, align 8, !tbaa !79
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
  store i64 %13, ptr %8, align 8, !tbaa !76
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_6E9_M_invokeERKSt9_Any_data", ptr %84, align 8, !tbaa !77
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %83, align 8, !tbaa !79
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %86 unwind label %167

86:                                               ; preds = %82
  %87 = load ptr, ptr %83, align 8, !tbaa !79
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
  store i64 %13, ptr %9, align 8, !tbaa !76
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_7E9_M_invokeERKSt9_Any_data", ptr %96, align 8, !tbaa !77
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %95, align 8, !tbaa !79
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %98 unwind label %177

98:                                               ; preds = %94
  %99 = load ptr, ptr %95, align 8, !tbaa !79
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
  %109 = load ptr, ptr %10, align 8, !tbaa !79
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
  %119 = load ptr, ptr %23, align 8, !tbaa !79
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
  %129 = load ptr, ptr %35, align 8, !tbaa !79
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
  %139 = load ptr, ptr %47, align 8, !tbaa !79
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
  %149 = load ptr, ptr %59, align 8, !tbaa !79
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
  %159 = load ptr, ptr %71, align 8, !tbaa !79
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
  %169 = load ptr, ptr %83, align 8, !tbaa !79
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
  %179 = load ptr, ptr %95, align 8, !tbaa !79
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare void @_ZN23ModStorageDatabaseFilesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #6
  %25 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %25, ptr %2, align 8, !tbaa !80
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %26, align 8, !tbaa !82
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %30, ptr %4, align 8, !tbaa !61
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
  store ptr %44, ptr %5, align 8, !tbaa !61
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
  %59 = load i64, ptr %58, align 8, !tbaa !83
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
          to label %322 unwind label %85

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
  br label %320

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
  br label %320

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
  br i1 %86, label %96, label %320

95:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %88) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br i1 %86, label %96, label %320

96:                                               ; preds = %95, %91, %83
  %97 = phi { ptr, i32 } [ %84, %83 ], [ %87, %95 ], [ %87, %91 ]
  call void @__cxa_free_exception(ptr %62) #6
  br label %320

98:                                               ; preds = %57
  %99 = load ptr, ptr %3, align 8, !tbaa !76
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !76
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
          to label %322 unwind label %109

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
  br i1 %110, label %120, label %320

119:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %112) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  br i1 %110, label %120, label %320

120:                                              ; preds = %119, %115, %107
  %121 = phi { ptr, i32 } [ %108, %107 ], [ %111, %119 ], [ %111, %115 ]
  call void @__cxa_free_exception(ptr %104) #6
  br label %320

122:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  %123 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %123, ptr %10, align 8, !tbaa !61
  %124 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %124, align 8, !tbaa !13
  store i8 0, ptr %123, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %125 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %125, ptr %11, align 8, !tbaa !61
  store i32 828665709, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 4, ptr %126, align 8, !tbaa !13
  %127 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %127, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %128 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %128, ptr %12, align 8, !tbaa !61
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
          to label %322 unwind label %172

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
  br label %311

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
  br i1 %173, label %183, label %311

182:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %175) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #6
  br i1 %173, label %183, label %311

183:                                              ; preds = %182, %178, %170
  %184 = phi { ptr, i32 } [ %171, %170 ], [ %174, %182 ], [ %174, %178 ]
  call void @__cxa_free_exception(ptr %151) #6
  br label %311

185:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #6
  %186 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %186, ptr %15, align 8, !tbaa !61
  store i32 828665709, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 4, ptr %187, align 8, !tbaa !13
  %188 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %188, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #6
  %189 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %189, ptr %16, align 8, !tbaa !61
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
          to label %322 unwind label %233

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
  br label %311

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
  br i1 %234, label %244, label %311

243:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %236) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #6
  br i1 %234, label %244, label %311

244:                                              ; preds = %243, %239, %231
  %245 = phi { ptr, i32 } [ %232, %231 ], [ %235, %243 ], [ %235, %239 ]
  call void @__cxa_free_exception(ptr %212) #6
  br label %311

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
  %254 = load ptr, ptr %3, align 8, !tbaa !84
  %255 = load ptr, ptr %100, align 8, !tbaa !86
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %272, label %257

257:                                              ; preds = %267, %253
  %258 = phi ptr [ %268, %267 ], [ %254, %253 ]
  %259 = load ptr, ptr %258, align 8, !tbaa !7
  %260 = getelementptr inbounds i8, ptr %258, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %258, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !13
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #25
  br label %267

267:                                              ; preds = %266, %262
  %268 = getelementptr inbounds i8, ptr %258, i64 32
  %269 = icmp eq ptr %268, %255
  br i1 %269, label %270, label %257, !llvm.loop !87

270:                                              ; preds = %267
  %271 = load ptr, ptr %3, align 8, !tbaa !84
  br label %272

272:                                              ; preds = %270, %253
  %273 = phi ptr [ %271, %270 ], [ %254, %253 ]
  %274 = icmp eq ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %273) #25
  br label %276

276:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  %277 = load ptr, ptr %27, align 8, !tbaa !89
  %278 = icmp eq ptr %277, null
  br i1 %278, label %303, label %279

279:                                              ; preds = %301, %276
  %280 = phi ptr [ %281, %301 ], [ %277, %276 ]
  %281 = load ptr, ptr %280, align 8, !tbaa !90
  %282 = getelementptr inbounds i8, ptr %280, i64 8
  %283 = getelementptr inbounds i8, ptr %280, i64 40
  %284 = load ptr, ptr %283, align 8, !tbaa !7
  %285 = getelementptr inbounds i8, ptr %280, i64 56
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %279
  %288 = getelementptr inbounds i8, ptr %280, i64 48
  %289 = load i64, ptr %288, align 8, !tbaa !13
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %284) #25
  br label %292

292:                                              ; preds = %291, %287
  %293 = load ptr, ptr %282, align 8, !tbaa !7
  %294 = getelementptr inbounds i8, ptr %280, i64 24
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %280, i64 16
  %298 = load i64, ptr %297, align 8, !tbaa !13
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %301

300:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #25
  br label %301

301:                                              ; preds = %300, %296
  call void @_ZdlPv(ptr noundef nonnull %280) #25
  %302 = icmp eq ptr %281, null
  br i1 %302, label %303, label %279, !llvm.loop !91

303:                                              ; preds = %301, %276
  %304 = load ptr, ptr %2, align 8, !tbaa !80
  %305 = load i64, ptr %26, align 8, !tbaa !82
  %306 = shl i64 %305, 3
  call void @llvm.memset.p0.i64(ptr align 8 %304, i8 0, i64 %306, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %307 = load ptr, ptr %2, align 8, !tbaa !80
  %308 = icmp eq ptr %25, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef %307) #25
  br label %310

310:                                              ; preds = %309, %303
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #6
  ret void

311:                                              ; preds = %244, %243, %239, %230, %183, %182, %178, %169
  %312 = phi { ptr, i32 } [ %184, %183 ], [ %174, %182 ], [ %245, %244 ], [ %235, %243 ], [ %216, %230 ], [ %155, %169 ], [ %174, %178 ], [ %235, %239 ]
  %313 = load ptr, ptr %10, align 8, !tbaa !7
  %314 = icmp eq ptr %313, %123
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load i64, ptr %124, align 8, !tbaa !13
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %319

318:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %313) #25
  br label %319

319:                                              ; preds = %318, %315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  br label %320

320:                                              ; preds = %319, %120, %119, %115, %96, %95, %91, %82, %73
  %321 = phi { ptr, i32 } [ %312, %319 ], [ %121, %120 ], [ %111, %119 ], [ %97, %96 ], [ %87, %95 ], [ %75, %82 ], [ %66, %73 ], [ %87, %91 ], [ %111, %115 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #6
  resume { ptr, i32 } %321

322:                                              ; preds = %214, %153, %106, %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !61
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 %9, ptr %4, align 8, !tbaa !62
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !62
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
  %20 = load i64, ptr %4, align 8, !tbaa !62
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
  store ptr %6, ptr %0, align 8, !tbaa !61
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
  store ptr %24, ptr %23, align 8, !tbaa !61
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
  store i64 %29, ptr %5, align 8, !tbaa !62
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !62
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
  %41 = load i64, ptr %5, align 8, !tbaa !62
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !92
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
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !87

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !84
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !91

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !80
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !82
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !80
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #25
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestModStorageDatabase10testCreateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %2, align 8, !tbaa !61
  store i32 828665709, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !61
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
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #6
  %41 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %41, ptr %5, align 8, !tbaa !80
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %42, align 8, !tbaa !82
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %44, align 8, !tbaa !51
  %45 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %46, ptr %7, align 8, !tbaa !61
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
  store ptr %60, ptr %8, align 8, !tbaa !61
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
  %75 = load i64, ptr %74, align 8, !tbaa !83
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
          to label %695 unwind label %120

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
  br label %693

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
  br label %693

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
  br label %693

137:                                              ; preds = %73
  %138 = getelementptr inbounds i8, ptr %6, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !86
  %140 = load ptr, ptr %6, align 8, !tbaa !84
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
          to label %695 unwind label %171

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
  br label %693

188:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #6
  %189 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %189, ptr %14, align 8, !tbaa !61
  store i32 830039403, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 4, ptr %190, align 8, !tbaa !13
  %191 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %191, align 4, !tbaa !37
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %193 unwind label %252

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %194, ptr %13, align 8, !tbaa !61
  %195 = load ptr, ptr %192, align 8, !tbaa !7
  %196 = getelementptr inbounds i8, ptr %192, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 %197, ptr %4, align 8, !tbaa !62
  %198 = icmp ugt i64 %197, 15
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %201 unwind label %252

201:                                              ; preds = %199
  store ptr %200, ptr %13, align 8, !tbaa !7
  %202 = load i64, ptr %4, align 8, !tbaa !62
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
  %209 = load i64, ptr %4, align 8, !tbaa !62
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
  store ptr %220, ptr %15, align 8, !tbaa !61
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
          to label %695 unwind label %267

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
  br label %354

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
  br label %347

289:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #25
  br label %347

290:                                              ; preds = %225
  %291 = load ptr, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  %292 = icmp eq ptr %291, %194
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef %291) #25
  br label %294

294:                                              ; preds = %293, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #6
  %295 = load ptr, ptr %6, align 8, !tbaa !84
  %296 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %296, ptr %18, align 8, !tbaa !61
  %297 = load ptr, ptr %295, align 8, !tbaa !7
  %298 = getelementptr inbounds i8, ptr %295, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 %299, ptr %3, align 8, !tbaa !62
  %300 = icmp ugt i64 %299, 15
  br i1 %300, label %301, label %305

301:                                              ; preds = %294
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %303 unwind label %356

303:                                              ; preds = %301
  store ptr %302, ptr %18, align 8, !tbaa !7
  %304 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %304, ptr %296, align 8, !tbaa !37
  br label %305

305:                                              ; preds = %303, %294
  %306 = phi ptr [ %302, %303 ], [ %296, %294 ]
  switch i64 %299, label %309 [
    i64 1, label %307
    i64 0, label %310
  ]

307:                                              ; preds = %305
  %308 = load i8, ptr %297, align 1, !tbaa !37
  store i8 %308, ptr %306, align 1, !tbaa !37
  br label %310

309:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr align 1 %297, i64 %299, i1 false)
  br label %310

310:                                              ; preds = %309, %307, %305
  %311 = load i64, ptr %3, align 8, !tbaa !62
  %312 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %311, ptr %312, align 8, !tbaa !13
  %313 = load ptr, ptr %18, align 8, !tbaa !7
  %314 = getelementptr inbounds i8, ptr %313, i64 %311
  store i8 0, ptr %314, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #6
  %315 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %315, ptr %19, align 8, !tbaa !61
  store i32 830039403, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 4, ptr %316, align 8, !tbaa !13
  %317 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %317, align 4, !tbaa !37
  %318 = load i64, ptr %312, align 8, !tbaa !13
  %319 = icmp eq i64 %318, 4
  br i1 %319, label %320, label %324

320:                                              ; preds = %310
  %321 = load ptr, ptr %18, align 8, !tbaa !7
  %322 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %321, ptr noundef nonnull dereferenceable(4) %315, i64 4)
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %387, label %324

324:                                              ; preds = %320, %310
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %20) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %325 unwind label %358

325:                                              ; preds = %324
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.30, i64 noundef 26)
          to label %327 unwind label %360

327:                                              ; preds = %325
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %329 unwind label %360

329:                                              ; preds = %327
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %331 unwind label %360

331:                                              ; preds = %329
  %332 = load ptr, ptr %18, align 8, !tbaa !7
  %333 = load i64, ptr %312, align 8, !tbaa !13
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef %332, i64 noundef %333)
          to label %335 unwind label %360

335:                                              ; preds = %331
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %337 unwind label %360

337:                                              ; preds = %335
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %339 unwind label %360

339:                                              ; preds = %337
  %340 = load ptr, ptr %19, align 8, !tbaa !7
  %341 = load i64, ptr %316, align 8, !tbaa !13
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef %340, i64 noundef %341)
          to label %343 unwind label %360

343:                                              ; preds = %339
  %344 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %345 unwind label %362

345:                                              ; preds = %343
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %344, ptr noundef nonnull %21, ptr noundef nonnull @.str.18, i32 noundef 321)
          to label %346 unwind label %364

346:                                              ; preds = %345
  invoke void @__cxa_throw(ptr nonnull %344, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %695 unwind label %364

347:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  %348 = load ptr, ptr %13, align 8, !tbaa !7
  %349 = icmp eq ptr %348, %194
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load i64, ptr %210, align 8, !tbaa !13
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %354

353:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef %348) #25
  br label %354

354:                                              ; preds = %353, %350, %260
  %355 = phi { ptr, i32 } [ %253, %260 ], [ %283, %350 ], [ %283, %353 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  br label %693

356:                                              ; preds = %301
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %430

358:                                              ; preds = %324
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %379

360:                                              ; preds = %339, %337, %335, %331, %329, %327, %325
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %377

362:                                              ; preds = %343
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %375

364:                                              ; preds = %346, %345
  %365 = phi i1 [ false, %346 ], [ true, %345 ]
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %21, align 8, !tbaa !7
  %368 = getelementptr inbounds i8, ptr %21, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %364
  %371 = getelementptr inbounds i8, ptr %21, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !13
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br i1 %365, label %375, label %377

374:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %367) #25
  br i1 %365, label %375, label %377

375:                                              ; preds = %374, %370, %362
  %376 = phi { ptr, i32 } [ %363, %362 ], [ %366, %374 ], [ %366, %370 ]
  call void @__cxa_free_exception(ptr %344) #6
  br label %377

377:                                              ; preds = %375, %374, %370, %360
  %378 = phi { ptr, i32 } [ %376, %375 ], [ %366, %374 ], [ %361, %360 ], [ %366, %370 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #6
  br label %379

379:                                              ; preds = %377, %358
  %380 = phi { ptr, i32 } [ %378, %377 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %20) #6
  %381 = load ptr, ptr %19, align 8, !tbaa !7
  %382 = icmp eq ptr %381, %315
  br i1 %382, label %383, label %386

383:                                              ; preds = %379
  %384 = load i64, ptr %316, align 8, !tbaa !13
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %423

386:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef %381) #25
  br label %423

387:                                              ; preds = %320
  %388 = load ptr, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #6
  %389 = icmp eq ptr %388, %296
  br i1 %389, label %391, label %390

390:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef %388) #25
  br label %391

391:                                              ; preds = %390, %387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #6
  %392 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %392, ptr %22, align 8, !tbaa !61
  %393 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %393, align 8, !tbaa !13
  store i8 0, ptr %392, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #6
  %394 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %394, ptr %23, align 8, !tbaa !61
  store i32 828665709, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 4, ptr %395, align 8, !tbaa !13
  %396 = getelementptr inbounds i8, ptr %23, i64 20
  store i8 0, ptr %396, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #6
  %397 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %397, ptr %24, align 8, !tbaa !61
  store i32 830039403, ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 4, ptr %398, align 8, !tbaa !13
  %399 = getelementptr inbounds i8, ptr %24, i64 20
  store i8 0, ptr %399, align 4, !tbaa !37
  %400 = load ptr, ptr %40, align 8, !tbaa !4
  %401 = getelementptr inbounds i8, ptr %400, i64 64
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef zeroext i1 %402(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %22)
          to label %404 unwind label %432

404:                                              ; preds = %391
  %405 = load ptr, ptr %24, align 8, !tbaa !7
  %406 = icmp eq ptr %405, %397
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load i64, ptr %398, align 8, !tbaa !13
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %411

410:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef %405) #25
  br label %411

411:                                              ; preds = %410, %407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #6
  %412 = load ptr, ptr %23, align 8, !tbaa !7
  %413 = icmp eq ptr %412, %394
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load i64, ptr %395, align 8, !tbaa !13
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %418

417:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #25
  br label %418

418:                                              ; preds = %417, %414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #6
  br i1 %403, label %463, label %419

419:                                              ; preds = %418
  %420 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %421 unwind label %448

421:                                              ; preds = %419
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %420, ptr noundef nonnull %25, ptr noundef nonnull @.str.18, i32 noundef 323)
          to label %422 unwind label %450

422:                                              ; preds = %421
  invoke void @__cxa_throw(ptr nonnull %420, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %695 unwind label %450

423:                                              ; preds = %386, %383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #6
  %424 = load ptr, ptr %18, align 8, !tbaa !7
  %425 = icmp eq ptr %424, %296
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load i64, ptr %312, align 8, !tbaa !13
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %430

429:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %424) #25
  br label %430

430:                                              ; preds = %429, %426, %356
  %431 = phi { ptr, i32 } [ %357, %356 ], [ %380, %426 ], [ %380, %429 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #6
  br label %693

432:                                              ; preds = %391
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %24, align 8, !tbaa !7
  %435 = icmp eq ptr %434, %397
  br i1 %435, label %436, label %439

436:                                              ; preds = %432
  %437 = load i64, ptr %398, align 8, !tbaa !13
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %440

439:                                              ; preds = %432
  call void @_ZdlPv(ptr noundef %434) #25
  br label %440

440:                                              ; preds = %439, %436
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #6
  %441 = load ptr, ptr %23, align 8, !tbaa !7
  %442 = icmp eq ptr %441, %394
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load i64, ptr %395, align 8, !tbaa !13
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %447

446:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef %441) #25
  br label %447

447:                                              ; preds = %446, %443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #6
  br label %684

448:                                              ; preds = %419
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #6
  br label %461

450:                                              ; preds = %422, %421
  %451 = phi i1 [ false, %422 ], [ true, %421 ]
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %25, align 8, !tbaa !7
  %454 = getelementptr inbounds i8, ptr %25, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %456, label %460

456:                                              ; preds = %450
  %457 = getelementptr inbounds i8, ptr %25, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !13
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #6
  br i1 %451, label %461, label %684

460:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef %453) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #6
  br i1 %451, label %461, label %684

461:                                              ; preds = %460, %456, %448
  %462 = phi { ptr, i32 } [ %449, %448 ], [ %452, %460 ], [ %452, %456 ]
  call void @__cxa_free_exception(ptr %420) #6
  br label %684

463:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #6
  %464 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %464, ptr %27, align 8, !tbaa !61
  %465 = load ptr, ptr %22, align 8, !tbaa !7
  %466 = load i64, ptr %393, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 %466, ptr %2, align 8, !tbaa !62
  %467 = icmp ugt i64 %466, 15
  br i1 %467, label %468, label %472

468:                                              ; preds = %463
  %469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %470 unwind label %514

470:                                              ; preds = %468
  store ptr %469, ptr %27, align 8, !tbaa !7
  %471 = load i64, ptr %2, align 8, !tbaa !62
  store i64 %471, ptr %464, align 8, !tbaa !37
  br label %472

472:                                              ; preds = %470, %463
  %473 = phi ptr [ %469, %470 ], [ %464, %463 ]
  switch i64 %466, label %476 [
    i64 1, label %474
    i64 0, label %477
  ]

474:                                              ; preds = %472
  %475 = load i8, ptr %465, align 1, !tbaa !37
  store i8 %475, ptr %473, align 1, !tbaa !37
  br label %477

476:                                              ; preds = %472
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %473, ptr align 1 %465, i64 %466, i1 false)
  br label %477

477:                                              ; preds = %476, %474, %472
  %478 = load i64, ptr %2, align 8, !tbaa !62
  %479 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %478, ptr %479, align 8, !tbaa !13
  %480 = load ptr, ptr %27, align 8, !tbaa !7
  %481 = getelementptr inbounds i8, ptr %480, i64 %478
  store i8 0, ptr %481, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #6
  %482 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %482, ptr %28, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %482, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %483 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 6, ptr %483, align 8, !tbaa !13
  %484 = getelementptr inbounds i8, ptr %28, i64 22
  store i8 0, ptr %484, align 2, !tbaa !37
  %485 = load i64, ptr %479, align 8, !tbaa !13
  %486 = icmp eq i64 %485, 6
  br i1 %486, label %487, label %491

487:                                              ; preds = %477
  %488 = load ptr, ptr %27, align 8, !tbaa !7
  %489 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %488, ptr noundef nonnull dereferenceable(6) %482, i64 6)
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %545, label %491

491:                                              ; preds = %487, %477
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %29) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %492 unwind label %516

492:                                              ; preds = %491
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.32, i64 noundef 22)
          to label %494 unwind label %518

494:                                              ; preds = %492
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %496 unwind label %518

496:                                              ; preds = %494
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %498 unwind label %518

498:                                              ; preds = %496
  %499 = load ptr, ptr %27, align 8, !tbaa !7
  %500 = load i64, ptr %479, align 8, !tbaa !13
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef %499, i64 noundef %500)
          to label %502 unwind label %518

502:                                              ; preds = %498
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %504 unwind label %518

504:                                              ; preds = %502
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %506 unwind label %518

506:                                              ; preds = %504
  %507 = load ptr, ptr %28, align 8, !tbaa !7
  %508 = load i64, ptr %483, align 8, !tbaa !13
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef %507, i64 noundef %508)
          to label %510 unwind label %518

510:                                              ; preds = %506
  %511 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %512 unwind label %520

512:                                              ; preds = %510
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %511, ptr noundef nonnull %30, ptr noundef nonnull @.str.18, i32 noundef 324)
          to label %513 unwind label %522

513:                                              ; preds = %512
  invoke void @__cxa_throw(ptr nonnull %511, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %695 unwind label %522

514:                                              ; preds = %468
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %586

516:                                              ; preds = %491
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %537

518:                                              ; preds = %506, %504, %502, %498, %496, %494, %492
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %535

520:                                              ; preds = %510
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %533

522:                                              ; preds = %513, %512
  %523 = phi i1 [ false, %513 ], [ true, %512 ]
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %30, align 8, !tbaa !7
  %526 = getelementptr inbounds i8, ptr %30, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %528, label %532

528:                                              ; preds = %522
  %529 = getelementptr inbounds i8, ptr %30, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !13
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br i1 %523, label %533, label %535

532:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef %525) #25
  br i1 %523, label %533, label %535

533:                                              ; preds = %532, %528, %520
  %534 = phi { ptr, i32 } [ %521, %520 ], [ %524, %532 ], [ %524, %528 ]
  call void @__cxa_free_exception(ptr %511) #6
  br label %535

535:                                              ; preds = %533, %532, %528, %518
  %536 = phi { ptr, i32 } [ %534, %533 ], [ %524, %532 ], [ %519, %518 ], [ %524, %528 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #6
  br label %537

537:                                              ; preds = %535, %516
  %538 = phi { ptr, i32 } [ %536, %535 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %29) #6
  %539 = load ptr, ptr %28, align 8, !tbaa !7
  %540 = icmp eq ptr %539, %482
  br i1 %540, label %541, label %544

541:                                              ; preds = %537
  %542 = load i64, ptr %483, align 8, !tbaa !13
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %579

544:                                              ; preds = %537
  call void @_ZdlPv(ptr noundef %539) #25
  br label %579

545:                                              ; preds = %487
  %546 = load ptr, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #6
  %547 = icmp eq ptr %546, %464
  br i1 %547, label %549, label %548

548:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef %546) #25
  br label %549

549:                                              ; preds = %548, %545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #6
  %550 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %550, ptr %31, align 8, !tbaa !61
  store i32 828665709, ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 4, ptr %551, align 8, !tbaa !13
  %552 = getelementptr inbounds i8, ptr %31, i64 20
  store i8 0, ptr %552, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #6
  %553 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %553, ptr %32, align 8, !tbaa !61
  store i32 830039403, ptr %553, align 8
  %554 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 4, ptr %554, align 8, !tbaa !13
  %555 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 0, ptr %555, align 4, !tbaa !37
  %556 = load ptr, ptr %40, align 8, !tbaa !4
  %557 = getelementptr inbounds i8, ptr %556, i64 56
  %558 = load ptr, ptr %557, align 8
  %559 = invoke noundef zeroext i1 %558(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %560 unwind label %588

560:                                              ; preds = %549
  %561 = load ptr, ptr %32, align 8, !tbaa !7
  %562 = icmp eq ptr %561, %553
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = load i64, ptr %554, align 8, !tbaa !13
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %567

566:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef %561) #25
  br label %567

567:                                              ; preds = %566, %563
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #6
  %568 = load ptr, ptr %31, align 8, !tbaa !7
  %569 = icmp eq ptr %568, %550
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = load i64, ptr %551, align 8, !tbaa !13
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %574

573:                                              ; preds = %567
  call void @_ZdlPv(ptr noundef %568) #25
  br label %574

574:                                              ; preds = %573, %570
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #6
  br i1 %559, label %619, label %575

575:                                              ; preds = %574
  %576 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %577 unwind label %604

577:                                              ; preds = %575
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %576, ptr noundef nonnull %33, ptr noundef nonnull @.str.18, i32 noundef 325)
          to label %578 unwind label %606

578:                                              ; preds = %577
  invoke void @__cxa_throw(ptr nonnull %576, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %695 unwind label %606

579:                                              ; preds = %544, %541
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #6
  %580 = load ptr, ptr %27, align 8, !tbaa !7
  %581 = icmp eq ptr %580, %464
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = load i64, ptr %479, align 8, !tbaa !13
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %586

585:                                              ; preds = %579
  call void @_ZdlPv(ptr noundef %580) #25
  br label %586

586:                                              ; preds = %585, %582, %514
  %587 = phi { ptr, i32 } [ %515, %514 ], [ %538, %582 ], [ %538, %585 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #6
  br label %684

588:                                              ; preds = %549
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = load ptr, ptr %32, align 8, !tbaa !7
  %591 = icmp eq ptr %590, %553
  br i1 %591, label %592, label %595

592:                                              ; preds = %588
  %593 = load i64, ptr %554, align 8, !tbaa !13
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %596

595:                                              ; preds = %588
  call void @_ZdlPv(ptr noundef %590) #25
  br label %596

596:                                              ; preds = %595, %592
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #6
  %597 = load ptr, ptr %31, align 8, !tbaa !7
  %598 = icmp eq ptr %597, %550
  br i1 %598, label %599, label %602

599:                                              ; preds = %596
  %600 = load i64, ptr %551, align 8, !tbaa !13
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %603

602:                                              ; preds = %596
  call void @_ZdlPv(ptr noundef %597) #25
  br label %603

603:                                              ; preds = %602, %599
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #6
  br label %684

604:                                              ; preds = %575
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #6
  br label %617

606:                                              ; preds = %578, %577
  %607 = phi i1 [ false, %578 ], [ true, %577 ]
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %33, align 8, !tbaa !7
  %610 = getelementptr inbounds i8, ptr %33, i64 16
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %612, label %616

612:                                              ; preds = %606
  %613 = getelementptr inbounds i8, ptr %33, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !13
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #6
  br i1 %607, label %617, label %684

616:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef %609) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #6
  br i1 %607, label %617, label %684

617:                                              ; preds = %616, %612, %604
  %618 = phi { ptr, i32 } [ %605, %604 ], [ %608, %616 ], [ %608, %612 ]
  call void @__cxa_free_exception(ptr %576) #6
  br label %684

619:                                              ; preds = %574
  %620 = load ptr, ptr %22, align 8, !tbaa !7
  %621 = icmp eq ptr %620, %392
  br i1 %621, label %622, label %625

622:                                              ; preds = %619
  %623 = load i64, ptr %393, align 8, !tbaa !13
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %626

625:                                              ; preds = %619
  call void @_ZdlPv(ptr noundef %620) #25
  br label %626

626:                                              ; preds = %625, %622
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #6
  %627 = load ptr, ptr %6, align 8, !tbaa !84
  %628 = load ptr, ptr %138, align 8, !tbaa !86
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %645, label %630

630:                                              ; preds = %640, %626
  %631 = phi ptr [ %641, %640 ], [ %627, %626 ]
  %632 = load ptr, ptr %631, align 8, !tbaa !7
  %633 = getelementptr inbounds i8, ptr %631, i64 16
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %635, label %639

635:                                              ; preds = %630
  %636 = getelementptr inbounds i8, ptr %631, i64 8
  %637 = load i64, ptr %636, align 8, !tbaa !13
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %640

639:                                              ; preds = %630
  call void @_ZdlPv(ptr noundef %632) #25
  br label %640

640:                                              ; preds = %639, %635
  %641 = getelementptr inbounds i8, ptr %631, i64 32
  %642 = icmp eq ptr %641, %628
  br i1 %642, label %643, label %630, !llvm.loop !87

643:                                              ; preds = %640
  %644 = load ptr, ptr %6, align 8, !tbaa !84
  br label %645

645:                                              ; preds = %643, %626
  %646 = phi ptr [ %644, %643 ], [ %627, %626 ]
  %647 = icmp eq ptr %646, null
  br i1 %647, label %649, label %648

648:                                              ; preds = %645
  call void @_ZdlPv(ptr noundef nonnull %646) #25
  br label %649

649:                                              ; preds = %648, %645
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  %650 = load ptr, ptr %43, align 8, !tbaa !89
  %651 = icmp eq ptr %650, null
  br i1 %651, label %676, label %652

652:                                              ; preds = %674, %649
  %653 = phi ptr [ %654, %674 ], [ %650, %649 ]
  %654 = load ptr, ptr %653, align 8, !tbaa !90
  %655 = getelementptr inbounds i8, ptr %653, i64 8
  %656 = getelementptr inbounds i8, ptr %653, i64 40
  %657 = load ptr, ptr %656, align 8, !tbaa !7
  %658 = getelementptr inbounds i8, ptr %653, i64 56
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %660, label %664

660:                                              ; preds = %652
  %661 = getelementptr inbounds i8, ptr %653, i64 48
  %662 = load i64, ptr %661, align 8, !tbaa !13
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %665

664:                                              ; preds = %652
  call void @_ZdlPv(ptr noundef %657) #25
  br label %665

665:                                              ; preds = %664, %660
  %666 = load ptr, ptr %655, align 8, !tbaa !7
  %667 = getelementptr inbounds i8, ptr %653, i64 24
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %669, label %673

669:                                              ; preds = %665
  %670 = getelementptr inbounds i8, ptr %653, i64 16
  %671 = load i64, ptr %670, align 8, !tbaa !13
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %674

673:                                              ; preds = %665
  call void @_ZdlPv(ptr noundef %666) #25
  br label %674

674:                                              ; preds = %673, %669
  call void @_ZdlPv(ptr noundef nonnull %653) #25
  %675 = icmp eq ptr %654, null
  br i1 %675, label %676, label %652, !llvm.loop !91

676:                                              ; preds = %674, %649
  %677 = load ptr, ptr %5, align 8, !tbaa !80
  %678 = load i64, ptr %42, align 8, !tbaa !82
  %679 = shl i64 %678, 3
  call void @llvm.memset.p0.i64(ptr align 8 %677, i8 0, i64 %679, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %680 = load ptr, ptr %5, align 8, !tbaa !80
  %681 = icmp eq ptr %41, %680
  br i1 %681, label %683, label %682

682:                                              ; preds = %676
  call void @_ZdlPv(ptr noundef %680) #25
  br label %683

683:                                              ; preds = %682, %676
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #6
  ret void

684:                                              ; preds = %617, %616, %612, %603, %586, %461, %460, %456, %447
  %685 = phi { ptr, i32 } [ %462, %461 ], [ %452, %460 ], [ %618, %617 ], [ %608, %616 ], [ %589, %603 ], [ %587, %586 ], [ %433, %447 ], [ %452, %456 ], [ %608, %612 ]
  %686 = load ptr, ptr %22, align 8, !tbaa !7
  %687 = icmp eq ptr %686, %392
  br i1 %687, label %688, label %691

688:                                              ; preds = %684
  %689 = load i64, ptr %393, align 8, !tbaa !13
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %692

691:                                              ; preds = %684
  call void @_ZdlPv(ptr noundef %686) #25
  br label %692

692:                                              ; preds = %691, %688
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #6
  br label %693

693:                                              ; preds = %692, %430, %354, %186, %135, %113, %104
  %694 = phi { ptr, i32 } [ %685, %692 ], [ %431, %430 ], [ %355, %354 ], [ %187, %186 ], [ %136, %135 ], [ %106, %113 ], [ %97, %104 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #6
  resume { ptr, i32 } %694

695:                                              ; preds = %578, %513, %422, %346, %251, %164, %95
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
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %2, align 8, !tbaa !61
  store i32 828665709, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !61
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
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #6
  %32 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %32, ptr %4, align 8, !tbaa !80
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %33, align 8, !tbaa !82
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %35, align 8, !tbaa !51
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %37, ptr %5, align 8, !tbaa !61
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
  %52 = load i64, ptr %51, align 8, !tbaa !83
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
          to label %492 unwind label %88

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
  br label %490

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
  br label %490

105:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %106 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %106, ptr %9, align 8, !tbaa !61
  store i32 830039403, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 4, ptr %107, align 8, !tbaa !13
  %108 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %108, align 4, !tbaa !37
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %110 unwind label %169

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %111, ptr %8, align 8, !tbaa !61
  %112 = load ptr, ptr %109, align 8, !tbaa !7
  %113 = getelementptr inbounds i8, ptr %109, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 %114, ptr %3, align 8, !tbaa !62
  %115 = icmp ugt i64 %114, 15
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %118 unwind label %169

118:                                              ; preds = %116
  store ptr %117, ptr %8, align 8, !tbaa !7
  %119 = load i64, ptr %3, align 8, !tbaa !62
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
  %126 = load i64, ptr %3, align 8, !tbaa !62
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
  store ptr %137, ptr %10, align 8, !tbaa !61
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
          to label %492 unwind label %184

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
  br label %250

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
  br label %243

206:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #25
  br label %243

207:                                              ; preds = %142
  %208 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  %209 = icmp eq ptr %208, %111
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #25
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %212 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %212, ptr %13, align 8, !tbaa !61
  %213 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %213, align 8, !tbaa !13
  store i8 0, ptr %212, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #6
  %214 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %214, ptr %14, align 8, !tbaa !61
  store i32 828665709, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 4, ptr %215, align 8, !tbaa !13
  %216 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %216, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #6
  %217 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %217, ptr %15, align 8, !tbaa !61
  store i32 830039403, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 4, ptr %218, align 8, !tbaa !13
  %219 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %219, align 4, !tbaa !37
  %220 = load ptr, ptr %31, align 8, !tbaa !4
  %221 = getelementptr inbounds i8, ptr %220, i64 64
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %13)
          to label %224 unwind label %252

224:                                              ; preds = %211
  %225 = load ptr, ptr %15, align 8, !tbaa !7
  %226 = icmp eq ptr %225, %217
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i64, ptr %218, align 8, !tbaa !13
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %231

230:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #25
  br label %231

231:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  %232 = load ptr, ptr %14, align 8, !tbaa !7
  %233 = icmp eq ptr %232, %214
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i64, ptr %215, align 8, !tbaa !13
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %238

237:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %232) #25
  br label %238

238:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #6
  br i1 %223, label %283, label %239

239:                                              ; preds = %238
  %240 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %241 unwind label %268

241:                                              ; preds = %239
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %240, ptr noundef nonnull %16, ptr noundef nonnull @.str.18, i32 noundef 342)
          to label %242 unwind label %270

242:                                              ; preds = %241
  invoke void @__cxa_throw(ptr nonnull %240, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %492 unwind label %270

243:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  %244 = load ptr, ptr %8, align 8, !tbaa !7
  %245 = icmp eq ptr %244, %111
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i64, ptr %127, align 8, !tbaa !13
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #25
  br label %250

250:                                              ; preds = %249, %246, %177
  %251 = phi { ptr, i32 } [ %170, %177 ], [ %200, %246 ], [ %200, %249 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %490

252:                                              ; preds = %211
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %15, align 8, !tbaa !7
  %255 = icmp eq ptr %254, %217
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load i64, ptr %218, align 8, !tbaa !13
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %260

259:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #25
  br label %260

260:                                              ; preds = %259, %256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  %261 = load ptr, ptr %14, align 8, !tbaa !7
  %262 = icmp eq ptr %261, %214
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i64, ptr %215, align 8, !tbaa !13
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %261) #25
  br label %267

267:                                              ; preds = %266, %263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #6
  br label %481

268:                                              ; preds = %239
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #6
  br label %281

270:                                              ; preds = %242, %241
  %271 = phi i1 [ false, %242 ], [ true, %241 ]
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %16, align 8, !tbaa !7
  %274 = getelementptr inbounds i8, ptr %16, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %270
  %277 = getelementptr inbounds i8, ptr %16, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !13
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #6
  br i1 %271, label %281, label %481

280:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %273) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #6
  br i1 %271, label %281, label %481

281:                                              ; preds = %280, %276, %268
  %282 = phi { ptr, i32 } [ %269, %268 ], [ %272, %280 ], [ %272, %276 ]
  call void @__cxa_free_exception(ptr %240) #6
  br label %481

283:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #6
  %284 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %284, ptr %18, align 8, !tbaa !61
  %285 = load ptr, ptr %13, align 8, !tbaa !7
  %286 = load i64, ptr %213, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 %286, ptr %2, align 8, !tbaa !62
  %287 = icmp ugt i64 %286, 15
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  %289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %290 unwind label %334

290:                                              ; preds = %288
  store ptr %289, ptr %18, align 8, !tbaa !7
  %291 = load i64, ptr %2, align 8, !tbaa !62
  store i64 %291, ptr %284, align 8, !tbaa !37
  br label %292

292:                                              ; preds = %290, %283
  %293 = phi ptr [ %289, %290 ], [ %284, %283 ]
  switch i64 %286, label %296 [
    i64 1, label %294
    i64 0, label %297
  ]

294:                                              ; preds = %292
  %295 = load i8, ptr %285, align 1, !tbaa !37
  store i8 %295, ptr %293, align 1, !tbaa !37
  br label %297

296:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %285, i64 %286, i1 false)
  br label %297

297:                                              ; preds = %296, %294, %292
  %298 = load i64, ptr %2, align 8, !tbaa !62
  %299 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %298, ptr %299, align 8, !tbaa !13
  %300 = load ptr, ptr %18, align 8, !tbaa !7
  %301 = getelementptr inbounds i8, ptr %300, i64 %298
  store i8 0, ptr %301, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #6
  %302 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %302, ptr %19, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %302, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %303 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 6, ptr %303, align 8, !tbaa !13
  %304 = getelementptr inbounds i8, ptr %19, i64 22
  store i8 0, ptr %304, align 2, !tbaa !37
  %305 = load i64, ptr %299, align 8, !tbaa !13
  %306 = icmp eq i64 %305, 6
  br i1 %306, label %307, label %311

307:                                              ; preds = %297
  %308 = load ptr, ptr %18, align 8, !tbaa !7
  %309 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %308, ptr noundef nonnull dereferenceable(6) %302, i64 6)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %365, label %311

311:                                              ; preds = %307, %297
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %20) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %312 unwind label %336

312:                                              ; preds = %311
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.37, i64 noundef 22)
          to label %314 unwind label %338

314:                                              ; preds = %312
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %316 unwind label %338

316:                                              ; preds = %314
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %318 unwind label %338

318:                                              ; preds = %316
  %319 = load ptr, ptr %18, align 8, !tbaa !7
  %320 = load i64, ptr %299, align 8, !tbaa !13
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef %319, i64 noundef %320)
          to label %322 unwind label %338

322:                                              ; preds = %318
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %324 unwind label %338

324:                                              ; preds = %322
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %326 unwind label %338

326:                                              ; preds = %324
  %327 = load ptr, ptr %19, align 8, !tbaa !7
  %328 = load i64, ptr %303, align 8, !tbaa !13
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef %327, i64 noundef %328)
          to label %330 unwind label %338

330:                                              ; preds = %326
  %331 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %332 unwind label %340

332:                                              ; preds = %330
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %331, ptr noundef nonnull %21, ptr noundef nonnull @.str.18, i32 noundef 343)
          to label %333 unwind label %342

333:                                              ; preds = %332
  invoke void @__cxa_throw(ptr nonnull %331, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %492 unwind label %342

334:                                              ; preds = %288
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %406

336:                                              ; preds = %311
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %357

338:                                              ; preds = %326, %324, %322, %318, %316, %314, %312
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %355

340:                                              ; preds = %330
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %353

342:                                              ; preds = %333, %332
  %343 = phi i1 [ false, %333 ], [ true, %332 ]
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %21, align 8, !tbaa !7
  %346 = getelementptr inbounds i8, ptr %21, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %342
  %349 = getelementptr inbounds i8, ptr %21, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !13
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br i1 %343, label %353, label %355

352:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef %345) #25
  br i1 %343, label %353, label %355

353:                                              ; preds = %352, %348, %340
  %354 = phi { ptr, i32 } [ %341, %340 ], [ %344, %352 ], [ %344, %348 ]
  call void @__cxa_free_exception(ptr %331) #6
  br label %355

355:                                              ; preds = %353, %352, %348, %338
  %356 = phi { ptr, i32 } [ %354, %353 ], [ %344, %352 ], [ %339, %338 ], [ %344, %348 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #6
  br label %357

357:                                              ; preds = %355, %336
  %358 = phi { ptr, i32 } [ %356, %355 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %20) #6
  %359 = load ptr, ptr %19, align 8, !tbaa !7
  %360 = icmp eq ptr %359, %302
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = load i64, ptr %303, align 8, !tbaa !13
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %399

364:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef %359) #25
  br label %399

365:                                              ; preds = %307
  %366 = load ptr, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #6
  %367 = icmp eq ptr %366, %284
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %366) #25
  br label %369

369:                                              ; preds = %368, %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #6
  %370 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %370, ptr %22, align 8, !tbaa !61
  store i32 828665709, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 4, ptr %371, align 8, !tbaa !13
  %372 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %372, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #6
  %373 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %373, ptr %23, align 8, !tbaa !61
  store i32 830039403, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 4, ptr %374, align 8, !tbaa !13
  %375 = getelementptr inbounds i8, ptr %23, i64 20
  store i8 0, ptr %375, align 4, !tbaa !37
  %376 = load ptr, ptr %31, align 8, !tbaa !4
  %377 = getelementptr inbounds i8, ptr %376, i64 56
  %378 = load ptr, ptr %377, align 8
  %379 = invoke noundef zeroext i1 %378(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %380 unwind label %408

380:                                              ; preds = %369
  %381 = load ptr, ptr %23, align 8, !tbaa !7
  %382 = icmp eq ptr %381, %373
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load i64, ptr %374, align 8, !tbaa !13
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %387

386:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef %381) #25
  br label %387

387:                                              ; preds = %386, %383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #6
  %388 = load ptr, ptr %22, align 8, !tbaa !7
  %389 = icmp eq ptr %388, %370
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load i64, ptr %371, align 8, !tbaa !13
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %394

393:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef %388) #25
  br label %394

394:                                              ; preds = %393, %390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #6
  br i1 %379, label %439, label %395

395:                                              ; preds = %394
  %396 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %397 unwind label %424

397:                                              ; preds = %395
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %396, ptr noundef nonnull %24, ptr noundef nonnull @.str.18, i32 noundef 344)
          to label %398 unwind label %426

398:                                              ; preds = %397
  invoke void @__cxa_throw(ptr nonnull %396, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %492 unwind label %426

399:                                              ; preds = %364, %361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #6
  %400 = load ptr, ptr %18, align 8, !tbaa !7
  %401 = icmp eq ptr %400, %284
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load i64, ptr %299, align 8, !tbaa !13
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %406

405:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef %400) #25
  br label %406

406:                                              ; preds = %405, %402, %334
  %407 = phi { ptr, i32 } [ %335, %334 ], [ %358, %402 ], [ %358, %405 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #6
  br label %481

408:                                              ; preds = %369
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %23, align 8, !tbaa !7
  %411 = icmp eq ptr %410, %373
  br i1 %411, label %412, label %415

412:                                              ; preds = %408
  %413 = load i64, ptr %374, align 8, !tbaa !13
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %416

415:                                              ; preds = %408
  call void @_ZdlPv(ptr noundef %410) #25
  br label %416

416:                                              ; preds = %415, %412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #6
  %417 = load ptr, ptr %22, align 8, !tbaa !7
  %418 = icmp eq ptr %417, %370
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load i64, ptr %371, align 8, !tbaa !13
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %423

422:                                              ; preds = %416
  call void @_ZdlPv(ptr noundef %417) #25
  br label %423

423:                                              ; preds = %422, %419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #6
  br label %481

424:                                              ; preds = %395
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #6
  br label %437

426:                                              ; preds = %398, %397
  %427 = phi i1 [ false, %398 ], [ true, %397 ]
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %24, align 8, !tbaa !7
  %430 = getelementptr inbounds i8, ptr %24, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %432, label %436

432:                                              ; preds = %426
  %433 = getelementptr inbounds i8, ptr %24, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !13
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #6
  br i1 %427, label %437, label %481

436:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef %429) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #6
  br i1 %427, label %437, label %481

437:                                              ; preds = %436, %432, %424
  %438 = phi { ptr, i32 } [ %425, %424 ], [ %428, %436 ], [ %428, %432 ]
  call void @__cxa_free_exception(ptr %396) #6
  br label %481

439:                                              ; preds = %394
  %440 = load ptr, ptr %13, align 8, !tbaa !7
  %441 = icmp eq ptr %440, %212
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = load i64, ptr %213, align 8, !tbaa !13
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %446

445:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef %440) #25
  br label %446

446:                                              ; preds = %445, %442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  %447 = load ptr, ptr %34, align 8, !tbaa !89
  %448 = icmp eq ptr %447, null
  br i1 %448, label %473, label %449

449:                                              ; preds = %471, %446
  %450 = phi ptr [ %451, %471 ], [ %447, %446 ]
  %451 = load ptr, ptr %450, align 8, !tbaa !90
  %452 = getelementptr inbounds i8, ptr %450, i64 8
  %453 = getelementptr inbounds i8, ptr %450, i64 40
  %454 = load ptr, ptr %453, align 8, !tbaa !7
  %455 = getelementptr inbounds i8, ptr %450, i64 56
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %457, label %461

457:                                              ; preds = %449
  %458 = getelementptr inbounds i8, ptr %450, i64 48
  %459 = load i64, ptr %458, align 8, !tbaa !13
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %462

461:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef %454) #25
  br label %462

462:                                              ; preds = %461, %457
  %463 = load ptr, ptr %452, align 8, !tbaa !7
  %464 = getelementptr inbounds i8, ptr %450, i64 24
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %466, label %470

466:                                              ; preds = %462
  %467 = getelementptr inbounds i8, ptr %450, i64 16
  %468 = load i64, ptr %467, align 8, !tbaa !13
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %471

470:                                              ; preds = %462
  call void @_ZdlPv(ptr noundef %463) #25
  br label %471

471:                                              ; preds = %470, %466
  call void @_ZdlPv(ptr noundef nonnull %450) #25
  %472 = icmp eq ptr %451, null
  br i1 %472, label %473, label %449, !llvm.loop !91

473:                                              ; preds = %471, %446
  %474 = load ptr, ptr %4, align 8, !tbaa !80
  %475 = load i64, ptr %33, align 8, !tbaa !82
  %476 = shl i64 %475, 3
  call void @llvm.memset.p0.i64(ptr align 8 %474, i8 0, i64 %476, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %477 = load ptr, ptr %4, align 8, !tbaa !80
  %478 = icmp eq ptr %32, %477
  br i1 %478, label %480, label %479

479:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef %477) #25
  br label %480

480:                                              ; preds = %479, %473
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #6
  ret void

481:                                              ; preds = %437, %436, %432, %423, %406, %281, %280, %276, %267
  %482 = phi { ptr, i32 } [ %282, %281 ], [ %272, %280 ], [ %438, %437 ], [ %428, %436 ], [ %409, %423 ], [ %407, %406 ], [ %253, %267 ], [ %272, %276 ], [ %428, %432 ]
  %483 = load ptr, ptr %13, align 8, !tbaa !7
  %484 = icmp eq ptr %483, %212
  br i1 %484, label %485, label %488

485:                                              ; preds = %481
  %486 = load i64, ptr %213, align 8, !tbaa !13
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %489

488:                                              ; preds = %481
  call void @_ZdlPv(ptr noundef %483) #25
  br label %489

489:                                              ; preds = %488, %485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  br label %490

490:                                              ; preds = %489, %250, %103, %81
  %491 = phi { ptr, i32 } [ %482, %489 ], [ %251, %250 ], [ %104, %103 ], [ %74, %81 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #6
  resume { ptr, i32 } %491

492:                                              ; preds = %398, %333, %242, %168, %72
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
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %23, ptr %2, align 8, !tbaa !61
  store i32 845442925, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %25, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %26, ptr %3, align 8, !tbaa !61
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
          to label %281 unwind label %70

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
  br label %279

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
  br i1 %71, label %81, label %279

80:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %73) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br i1 %71, label %81, label %279

81:                                               ; preds = %80, %76, %68
  %82 = phi { ptr, i32 } [ %69, %68 ], [ %72, %80 ], [ %72, %76 ]
  call void @__cxa_free_exception(ptr %49) #6
  br label %279

83:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  %84 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %84, ptr %6, align 8, !tbaa !61
  store i32 845442925, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %85, align 8, !tbaa !13
  %86 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %86, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  %87 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %87, ptr %7, align 8, !tbaa !61
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
          to label %281 unwind label %131

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
  br label %279

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
  br i1 %132, label %142, label %279

141:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %134) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  br i1 %132, label %142, label %279

142:                                              ; preds = %141, %137, %129
  %143 = phi { ptr, i32 } [ %130, %129 ], [ %133, %141 ], [ %133, %137 ]
  call void @__cxa_free_exception(ptr %110) #6
  br label %279

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
  %150 = load ptr, ptr %149, align 8, !tbaa !76
  %151 = load ptr, ptr %10, align 8, !tbaa !76
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
          to label %281 unwind label %184

176:                                              ; preds = %144
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %277

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
  br label %277

201:                                              ; preds = %148
  %202 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %151, ptr %150, ptr nonnull @.str.16)
          to label %203 unwind label %210

203:                                              ; preds = %201
  %204 = load ptr, ptr %149, align 8, !tbaa !76
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
          to label %281 unwind label %214

210:                                              ; preds = %201
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %277

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
  br i1 %215, label %225, label %277

224:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %217) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #6
  br i1 %215, label %225, label %277

225:                                              ; preds = %224, %220, %212
  %226 = phi { ptr, i32 } [ %213, %212 ], [ %216, %224 ], [ %216, %220 ]
  call void @__cxa_free_exception(ptr %207) #6
  br label %277

227:                                              ; preds = %203
  %228 = load ptr, ptr %10, align 8, !tbaa !76
  %229 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %228, ptr %204, ptr nonnull @.str.38)
          to label %230 unwind label %237

230:                                              ; preds = %227
  %231 = load ptr, ptr %149, align 8, !tbaa !76
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
          to label %281 unwind label %241

237:                                              ; preds = %227
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %277

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
  br i1 %242, label %252, label %277

251:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %244) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #6
  br i1 %242, label %252, label %277

252:                                              ; preds = %251, %247, %239
  %253 = phi { ptr, i32 } [ %240, %239 ], [ %243, %251 ], [ %243, %247 ]
  call void @__cxa_free_exception(ptr %234) #6
  br label %277

254:                                              ; preds = %230
  %255 = load ptr, ptr %10, align 8, !tbaa !84
  %256 = icmp eq ptr %255, %231
  br i1 %256, label %272, label %257

257:                                              ; preds = %267, %254
  %258 = phi ptr [ %268, %267 ], [ %255, %254 ]
  %259 = load ptr, ptr %258, align 8, !tbaa !7
  %260 = getelementptr inbounds i8, ptr %258, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %258, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !13
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #25
  br label %267

267:                                              ; preds = %266, %262
  %268 = getelementptr inbounds i8, ptr %258, i64 32
  %269 = icmp eq ptr %268, %231
  br i1 %269, label %270, label %257, !llvm.loop !87

270:                                              ; preds = %267
  %271 = load ptr, ptr %10, align 8, !tbaa !84
  br label %272

272:                                              ; preds = %270, %254
  %273 = phi ptr [ %271, %270 ], [ %231, %254 ]
  %274 = icmp eq ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %273) #25
  br label %276

276:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #6
  ret void

277:                                              ; preds = %252, %251, %247, %237, %225, %224, %220, %210, %199, %176
  %278 = phi { ptr, i32 } [ %226, %225 ], [ %216, %224 ], [ %253, %252 ], [ %243, %251 ], [ %238, %237 ], [ %211, %210 ], [ %200, %199 ], [ %177, %176 ], [ %216, %220 ], [ %243, %247 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #6
  br label %279

279:                                              ; preds = %277, %142, %141, %137, %128, %81, %80, %76, %67
  %280 = phi { ptr, i32 } [ %82, %81 ], [ %72, %80 ], [ %143, %142 ], [ %133, %141 ], [ %278, %277 ], [ %114, %128 ], [ %53, %67 ], [ %72, %76 ], [ %133, %137 ]
  resume { ptr, i32 } %280

281:                                              ; preds = %236, %209, %175, %112, %51
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
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !61
  store i32 828665709, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !61
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
  store ptr %79, ptr %6, align 8, !tbaa !61
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
  store ptr %123, ptr %9, align 8, !tbaa !61
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
  br i1 %3, label %4, label %9, !prof !94

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
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.68", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !76
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector.68", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !95
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !76
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector.68", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !97
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector.68", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !97
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !76
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
  store ptr %0, ptr %36, align 8, !tbaa !76
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
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !98
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector.68", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !97
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.68", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !95
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FilesProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113FilesProviderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !66
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113FilesProviderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %26

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !66
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
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %2, align 8, !tbaa !66
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
  store ptr %16, ptr %2, align 8, !tbaa !66
  %19 = load ptr, ptr %16, align 8, !tbaa !4
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %21

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115SQLite3ProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115SQLite3ProviderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !74
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115SQLite3ProviderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %26

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !74
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
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %2, align 8, !tbaa !74
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
  store ptr %19, ptr %2, align 8, !tbaa !74
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %22 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %22

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  resume { ptr, i32 } %24
}

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %2 = load ptr, ptr %0, align 8, !tbaa !99
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
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_0", ptr %0, align 8, !tbaa !76
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !76
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !76
  store i64 %7, ptr %0, align 8, !tbaa !76
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
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
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_1", ptr %0, align 8, !tbaa !76
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !76
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !76
  store i64 %7, ptr %0, align 8, !tbaa !76
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
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
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_2", ptr %0, align 8, !tbaa !76
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !76
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !76
  store i64 %7, ptr %0, align 8, !tbaa !76
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
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
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_3", ptr %0, align 8, !tbaa !76
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !76
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !76
  store i64 %7, ptr %0, align 8, !tbaa !76
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_4E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
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
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_4", ptr %0, align 8, !tbaa !76
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !76
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !76
  store i64 %7, ptr %0, align 8, !tbaa !76
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_5E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
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
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_5", ptr %0, align 8, !tbaa !76
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !76
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !76
  store i64 %7, ptr %0, align 8, !tbaa !76
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_6E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
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
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_6", ptr %0, align 8, !tbaa !76
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !76
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !76
  store i64 %7, ptr %0, align 8, !tbaa !76
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_7E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
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
  store ptr @"_ZTIZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_7", ptr %0, align 8, !tbaa !76
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !76
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !76
  store i64 %7, ptr %0, align 8, !tbaa !76
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
  %15 = load ptr, ptr %0, align 8, !tbaa !80
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %1, align 8
  br i1 %18, label %64, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !90
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !115
  br i1 %24, label %27, label %43

27:                                               ; preds = %38, %20
  %28 = phi i64 [ %40, %38 ], [ %26, %20 ]
  %29 = phi ptr [ %36, %38 ], [ %21, %20 ]
  %30 = icmp eq i64 %28, %7
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %88, label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %29, align 8, !tbaa !90
  %37 = icmp eq ptr %36, null
  br i1 %37, label %64, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !115
  %41 = urem i64 %40, %13
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %27, label %64, !llvm.loop !117

43:                                               ; preds = %59, %20
  %44 = phi i64 [ %61, %59 ], [ %26, %20 ]
  %45 = phi ptr [ %57, %59 ], [ %21, %20 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %7
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = icmp eq i64 %23, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !7
  %54 = tail call i32 @bcmp(ptr %19, ptr %53, i64 %23)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %88, label %56

56:                                               ; preds = %52, %48, %43
  %57 = load ptr, ptr %45, align 8, !tbaa !90
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !115
  %62 = urem i64 %61, %13
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %43, label %64, !llvm.loop !117

64:                                               ; preds = %59, %56, %38, %35, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  store ptr %0, ptr %3, align 8, !tbaa !118
  %65 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %65, align 8, !tbaa !90
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %67, ptr %66, align 8, !tbaa !61
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = icmp eq ptr %19, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, ptr %5, align 8, !tbaa !13
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %73, i1 false)
  br label %77

74:                                               ; preds = %64
  store ptr %19, ptr %66, align 8, !tbaa !7
  %75 = load i64, ptr %68, align 8, !tbaa !37
  store i64 %75, ptr %67, align 8, !tbaa !37
  %76 = load i64, ptr %5, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i64 [ %76, %74 ], [ %71, %70 ]
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !13
  store ptr %68, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %68, align 8, !tbaa !37
  %81 = getelementptr inbounds i8, ptr %65, i64 40
  %82 = getelementptr inbounds i8, ptr %65, i64 56
  store ptr %82, ptr %81, align 8, !tbaa !61
  %83 = getelementptr inbounds i8, ptr %65, i64 48
  store i64 0, ptr %83, align 8, !tbaa !13
  store i8 0, ptr %82, align 1, !tbaa !37
  store ptr %65, ptr %79, align 8, !tbaa !120
  %84 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %65, i64 noundef 1)
          to label %85 unwind label %86

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %88

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  resume { ptr, i32 } %87

88:                                               ; preds = %85, %52, %31
  %89 = phi ptr [ %84, %85 ], [ %29, %31 ], [ %45, %52 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  ret ptr %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !83
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
  store i64 %8, ptr %7, align 8, !tbaa !121
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
  %31 = load i64, ptr %9, align 8, !tbaa !82
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %2, ptr %35, align 8, !tbaa !115
  %36 = load ptr, ptr %0, align 8, !tbaa !80
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !90
  store ptr %41, ptr %3, align 8, !tbaa !90
  %42 = load ptr, ptr %37, align 8, !tbaa !76
  store ptr %3, ptr %42, align 8, !tbaa !90
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  store ptr %45, ptr %3, align 8, !tbaa !90
  store ptr %3, ptr %44, align 8, !tbaa !89
  %46 = load ptr, ptr %3, align 8, !tbaa !90
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !82
  %50 = getelementptr inbounds i8, ptr %46, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !115
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !76
  %54 = load ptr, ptr %0, align 8, !tbaa !80
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !76
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !83
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !120
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
  br i1 %3, label %4, label %6, !prof !122

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !123
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !122

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
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  store ptr null, ptr %17, align 8, !tbaa !89
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !90
  %24 = getelementptr inbounds i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !115
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !89
  store ptr %31, ptr %21, align 8, !tbaa !90
  store ptr %21, ptr %17, align 8, !tbaa !89
  store ptr %17, ptr %27, align 8, !tbaa !76
  %32 = load ptr, ptr %21, align 8, !tbaa !90
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !90
  store ptr %37, ptr %21, align 8, !tbaa !90
  %38 = load ptr, ptr %27, align 8, !tbaa !76
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !76
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !124

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !80
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #25
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !82
  store ptr %16, ptr %0, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %26, %3
  %10 = phi i64 [ %28, %26 ], [ %7, %3 ]
  %11 = phi ptr [ %27, %26 ], [ %0, %3 ]
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %2) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %53, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %2) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %11, i64 64
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %2) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %11, i64 96
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %2) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %11, i64 128
  %28 = add nsw i64 %10, -1
  %29 = icmp sgt i64 %10, 1
  br i1 %29, label %9, label %30, !llvm.loop !125

30:                                               ; preds = %26
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %4, %31
  br label %33

33:                                               ; preds = %30, %3
  %34 = phi i64 [ %32, %30 ], [ %6, %3 ]
  %35 = phi ptr [ %27, %30 ], [ %0, %3 ]
  %36 = ashr exact i64 %34, 5
  switch i64 %36, label %53 [
    i64 3, label %37
    i64 2, label %42
    i64 1, label %48
  ]

37:                                               ; preds = %33
  %38 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %2) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %35, i64 32
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi ptr [ %35, %33 ], [ %41, %40 ]
  %44 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %2) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %43, i64 32
  br label %48

48:                                               ; preds = %46, %33
  %49 = phi ptr [ %35, %33 ], [ %47, %46 ]
  %50 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %2) #6
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, ptr %49, ptr %1
  br label %53

53:                                               ; preds = %48, %42, %37, %33, %22, %18, %14, %9
  %54 = phi ptr [ %35, %37 ], [ %43, %42 ], [ %1, %33 ], [ %52, %48 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %9 ]
  ret ptr %54
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_modstoragedatabase.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  store ptr getelementptr inbounds (%class.TestModStorageDatabase, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestModStorageDatabase, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !61
  store i64 0, ptr getelementptr inbounds (%class.TestModStorageDatabase, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestModStorageDatabase, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !37
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22TestModStorageDatabase, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
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
!38 = !{!39, !10, i64 8}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !12, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!42 = !{!39, !10, i64 16}
!43 = !{!39, !10, i64 24}
!44 = !{!39, !41, i64 0}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !47, i64 16, !12, i64 24, !48, i64 32, !10, i64 48}
!47 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!48 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !49, i64 0, !12, i64 8}
!49 = !{!"float", !11, i64 0}
!50 = !{!46, !12, i64 8}
!51 = !{!48, !49, i64 0}
!52 = !{!53, !10, i64 8}
!53 = !{!"_ZTSN12_GLOBAL__N_113FixedProviderE", !54, i64 0, !10, i64 8}
!54 = !{!"_ZTSN12_GLOBAL__N_126ModStorageDatabaseProviderE"}
!55 = !{!56, !10, i64 48}
!56 = !{!"_ZTS22TestModStorageDatabase", !57, i64 0, !10, i64 48}
!57 = !{!"_ZTS8TestBase", !22, i64 8, !22, i64 12, !8, i64 16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!61 = !{!9, !10, i64 0}
!62 = !{!12, !12, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!66 = !{!67, !10, i64 40}
!67 = !{!"_ZTSN12_GLOBAL__N_113FilesProviderE", !54, i64 0, !8, i64 8, !10, i64 40}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!74 = !{!75, !10, i64 40}
!75 = !{!"_ZTSN12_GLOBAL__N_115SQLite3ProviderE", !54, i64 0, !8, i64 8, !10, i64 40}
!76 = !{!10, !10, i64 0}
!77 = !{!78, !10, i64 24}
!78 = !{!"_ZTSSt8functionIFvvEE", !21, i64 0, !10, i64 24}
!79 = !{!21, !10, i64 16}
!80 = !{!81, !10, i64 0}
!81 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !47, i64 16, !12, i64 24, !48, i64 32, !10, i64 48}
!82 = !{!81, !12, i64 8}
!83 = !{!81, !12, i64 24}
!84 = !{!85, !10, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!86 = !{!85, !10, i64 8}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!81, !10, i64 16}
!90 = !{!47, !10, i64 0}
!91 = distinct !{!91, !88}
!92 = !{!93, !22, i64 64}
!93 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !22, i64 64}
!94 = !{!"branch_weights", i32 1, i32 1048575}
!95 = !{!96, !10, i64 16}
!96 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!97 = !{!96, !10, i64 8}
!98 = !{!96, !10, i64 0}
!99 = !{!100, !10, i64 0}
!100 = !{!"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_0", !10, i64 0}
!101 = !{!102, !10, i64 0}
!102 = !{!"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_1", !10, i64 0}
!103 = !{!104, !10, i64 0}
!104 = !{!"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_2", !10, i64 0}
!105 = !{!106, !10, i64 0}
!106 = !{!"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_3", !10, i64 0}
!107 = !{!108, !10, i64 0}
!108 = !{!"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_4", !10, i64 0}
!109 = !{!110, !10, i64 0}
!110 = !{!"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_5", !10, i64 0}
!111 = !{!112, !10, i64 0}
!112 = !{!"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_6", !10, i64 0}
!113 = !{!114, !10, i64 0}
!114 = !{!"_ZTSZN22TestModStorageDatabase20runTestsForCurrentDBEvE3$_7", !10, i64 0}
!115 = !{!116, !12, i64 0}
!116 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!117 = distinct !{!117, !88}
!118 = !{!119, !10, i64 0}
!119 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !10, i64 0, !10, i64 8}
!120 = !{!119, !10, i64 8}
!121 = !{!48, !12, i64 8}
!122 = !{!"branch_weights", i32 1, i32 2000}
!123 = !{!81, !10, i64 48}
!124 = distinct !{!124, !88}
!125 = distinct !{!125, !88}
