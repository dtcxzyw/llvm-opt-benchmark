target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestServerModManager = type { %class.TestBase, %"class.std::__cxx11::basic_string" }
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
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.SubgameSpec = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unordered_map", %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.8 }
%union.anon.8 = type { i32 }
%"class.std::function.9" = type { %"class.std::_Function_base", ptr }
%class.Settings = type <{ %"class.std::unordered_map.20", %"class.std::unordered_map.34", %"class.std::__cxx11::basic_string", %"class.std::mutex", %"class.std::mutex", ptr, i32, [4 x i8] }>
%"class.std::unordered_map.20" = type { %"class.std::_Hashtable.21" }
%"class.std::_Hashtable.21" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.34" = type { %"class.std::_Hashtable.35" }
%"class.std::_Hashtable.35" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%class.ServerModManager = type { %class.ModConfiguration }
%class.ModConfiguration = type { %"class.std::vector.48", %"class.std::vector.48", %"class.std::unordered_set" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.53" }
%"class.std::_Hashtable.53" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN20TestServerModManagerD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN11SubgameSpecD2Ev = comdat any

$_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN20TestServerModManager7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZN16ModConfigurationD2Ev = comdat any

$_ZN7ModSpecD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA10_KcEEET_SI_SI_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestServerModManager zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"devtest\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.2 = private unnamed_addr constant [47 x i8] c"Can't find game devtest, skipping this module.\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"/test_mods\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"/test_mod/\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"mod.conf\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"name = test_mod\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"description = Does nothing\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"init.lua\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"-- intentionally empty\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"MINETEST_MOD_PATH\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"/world\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"testCreation\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"testIsConsistent\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"testGetModsWrongDir\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"testUnsatisfiedMods\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"testGetMods\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"testGetModspec\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"testGetModNamesWrongDir\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"testGetModNames\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"testGetModMediaPathsWrongDir\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"testGetModMediaPaths\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"world.mt\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"gameid\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"load_mod_test_mod\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"world_config.updateConfigFile(path.c_str()) == true\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.31 = private unnamed_addr constant [125 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_servermodmanager.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.32 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"sm.getMods().empty() == true\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"sm.getUnsatisfiedMods().empty() == true\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"sm.isConsistent() == true\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"mods.empty() == false\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"basenodes\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"test_mod\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"m.path.empty() == false\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"default_found == true\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"test_mod_found == true\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"sm.getModSpec(\22wrongmod\22) == __null\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"sm.getModSpec(\22basenodes\22) != NULL\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"result.empty() == true\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"result.empty() == false\00", align 1
@.str.47 = private unnamed_addr constant [69 x i8] c"std::find(result.begin(), result.end(), \22basenodes\22) != result.end()\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"unittests\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"textures\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"it != result.end()\00", align 1
@.str.51 = private unnamed_addr constant [105 x i8] c"std::find(++it, result.end(), sm.getModSpec(\22basenodes\22)->path + DIR_DELIM + \22textures\22) != result.end()\00", align 1
@_ZTV20TestServerModManager = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI20TestServerModManager, ptr @_ZN20TestServerModManager8runTestsEP8IGameDef, ptr @_ZN20TestServerModManager7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20TestServerModManager = dso_local constant [23 x i8] c"20TestServerModManager\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI20TestServerModManager = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20TestServerModManager, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.75" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"TestServerModManager\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_0" = internal constant [50 x i8] c"ZN20TestServerModManager8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_1" = internal constant [50 x i8] c"ZN20TestServerModManager8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_2" = internal constant [50 x i8] c"ZN20TestServerModManager8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_2" }, align 8
@"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_3" = internal constant [50 x i8] c"ZN20TestServerModManager8runTestsEP8IGameDefE3$_3\00", align 1
@"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_3" }, align 8
@"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_4" = internal constant [50 x i8] c"ZN20TestServerModManager8runTestsEP8IGameDefE3$_4\00", align 1
@"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_4" }, align 8
@"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_5" = internal constant [50 x i8] c"ZN20TestServerModManager8runTestsEP8IGameDefE3$_5\00", align 1
@"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_5" }, align 8
@"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_6" = internal constant [50 x i8] c"ZN20TestServerModManager8runTestsEP8IGameDefE3$_6\00", align 1
@"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_6" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_6" }, align 8
@"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_7" = internal constant [50 x i8] c"ZN20TestServerModManager8runTestsEP8IGameDefE3$_7\00", align 1
@"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_7" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_7" }, align 8
@"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_8" = internal constant [50 x i8] c"ZN20TestServerModManager8runTestsEP8IGameDefE3$_8\00", align 1
@"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_8" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_8" }, align 8
@"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_9" = internal constant [50 x i8] c"ZN20TestServerModManager8runTestsEP8IGameDefE3$_9\00", align 1
@"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_9" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_9" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_servermodmanager.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20TestServerModManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV20TestServerModManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN20TestServerModManager8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.SubgameSpec, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::basic_ofstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::basic_ofstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::function.9", align 8
  %18 = alloca %"class.std::function.9", align 8
  %19 = alloca %"class.std::function.9", align 8
  %20 = alloca %"class.std::function.9", align 8
  %21 = alloca %"class.std::function.9", align 8
  %22 = alloca %"class.std::function.9", align 8
  %23 = alloca %"class.std::function.9", align 8
  %24 = alloca %"class.std::function.9", align 8
  %25 = alloca %"class.std::function.9", align 8
  %26 = alloca %"class.std::function.9", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %27, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 7, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %8, i64 23
  store i8 0, ptr %29, align 1, !tbaa !15
  invoke void @_Z11findSubgameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.SubgameSpec) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %86

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp ne i64 %32, 0
  %34 = getelementptr inbounds i8, ptr %7, i64 112
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  %37 = select i1 %33, i1 %36, i1 false
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %7) #24
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = load i64, ptr %28, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %38) #23
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7) #24
  br i1 %37, label %95, label %45

45:                                               ; preds = %44
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %46, label %47

46:                                               ; preds = %45
  call void @_ZTH13warningstream()
  br label %47

47:                                               ; preds = %46, %45
  %48 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %53 = select i1 %52, i64 976, i64 984
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = icmp eq ptr %55, null
  br i1 %56, label %418, label %57

57:                                               ; preds = %47
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.2, i64 noundef 46)
  %59 = load ptr, ptr %54, align 8, !tbaa !27
  %60 = icmp eq ptr %59, null
  br i1 %60, label %418, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !4
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 240
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  call void @_ZSt16__throw_bad_castv() #25
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %67, i64 56
  %72 = load i8, ptr %71, align 8, !tbaa !35
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %67, i64 67
  %76 = load i8, ptr %75, align 1, !tbaa !15
  br label %82

77:                                               ; preds = %70
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %67)
  %78 = load ptr, ptr %67, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(570) %67, i8 noundef signext 10)
  br label %82

82:                                               ; preds = %77, %74
  %83 = phi i8 [ %76, %74 ], [ %81, %77 ]
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef signext %83)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  br label %418

86:                                               ; preds = %2
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %8, align 8, !tbaa !7
  %89 = icmp eq ptr %88, %27
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %28, align 8, !tbaa !13
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #23
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7) #24
  br label %602

95:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !13
  %98 = add i64 %97, -4611686018427387894
  %99 = icmp ult i64 %98, 10
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
          to label %101 unwind label %419

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %95
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %104 unwind label %419

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %105, ptr %9, align 8, !tbaa !14
  %106 = load ptr, ptr %103, align 8, !tbaa !7
  %107 = getelementptr inbounds i8, ptr %103, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %108, ptr %6, align 8, !tbaa !38
  %109 = icmp ugt i64 %108, 15
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %112 unwind label %419

112:                                              ; preds = %110
  store ptr %111, ptr %9, align 8, !tbaa !7
  %113 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %113, ptr %105, align 8, !tbaa !15
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi ptr [ %111, %112 ], [ %105, %104 ]
  switch i64 %108, label %118 [
    i64 1, label %116
    i64 0, label %119
  ]

116:                                              ; preds = %114
  %117 = load i8, ptr %106, align 1, !tbaa !15
  store i8 %117, ptr %115, align 1, !tbaa !15
  br label %119

118:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %106, i64 %108, i1 false)
  br label %119

119:                                              ; preds = %118, %116, %114
  %120 = load i64, ptr %6, align 8, !tbaa !38
  %121 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !13
  %122 = load ptr, ptr %9, align 8, !tbaa !7
  %123 = getelementptr inbounds i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %124 = load ptr, ptr %10, align 8, !tbaa !7
  %125 = getelementptr inbounds i8, ptr %10, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %119
  %128 = load i64, ptr %96, align 8, !tbaa !13
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %124) #23
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %132 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %132, ptr %11, align 8, !tbaa !14, !alias.scope !39
  %133 = load ptr, ptr %9, align 8, !tbaa !7, !noalias !39
  %134 = load i64, ptr %121, align 8, !tbaa !13, !noalias !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !39
  store i64 %134, ptr %5, align 8, !tbaa !38, !noalias !39
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %138 unwind label %429

138:                                              ; preds = %136
  store ptr %137, ptr %11, align 8, !tbaa !7, !alias.scope !39
  %139 = load i64, ptr %5, align 8, !tbaa !38, !noalias !39
  store i64 %139, ptr %132, align 8, !tbaa !15, !alias.scope !39
  br label %140

140:                                              ; preds = %138, %131
  %141 = phi ptr [ %137, %138 ], [ %132, %131 ]
  switch i64 %134, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %140
  %143 = load i8, ptr %133, align 1, !tbaa !15
  store i8 %143, ptr %141, align 1, !tbaa !15
  br label %145

144:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %133, i64 %134, i1 false)
  br label %145

145:                                              ; preds = %144, %142, %140
  %146 = load i64, ptr %5, align 8, !tbaa !38, !noalias !39
  %147 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !13, !alias.scope !39
  %148 = load ptr, ptr %11, align 8, !tbaa !7, !alias.scope !39
  %149 = getelementptr inbounds i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !39
  %150 = load i64, ptr %147, align 8, !tbaa !13, !alias.scope !39
  %151 = add i64 %150, -4611686018427387894
  %152 = icmp ult i64 %151, 10
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
          to label %154 unwind label %157

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %145
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, i64 noundef 10)
          to label %165 unwind label %157

157:                                              ; preds = %155, %153
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %11, align 8, !tbaa !7, !alias.scope !39
  %160 = icmp eq ptr %159, %132
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i64, ptr %147, align 8, !tbaa !13, !alias.scope !39
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %475

164:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #23
  br label %475

165:                                              ; preds = %155
  %166 = invoke noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %167 unwind label %431

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %168 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %168, ptr %13, align 8, !tbaa !14, !alias.scope !42
  %169 = load ptr, ptr %11, align 8, !tbaa !7, !noalias !42
  %170 = load i64, ptr %147, align 8, !tbaa !13, !noalias !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !42
  store i64 %170, ptr %4, align 8, !tbaa !38, !noalias !42
  %171 = icmp ugt i64 %170, 15
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %174 unwind label %433

174:                                              ; preds = %172
  store ptr %173, ptr %13, align 8, !tbaa !7, !alias.scope !42
  %175 = load i64, ptr %4, align 8, !tbaa !38, !noalias !42
  store i64 %175, ptr %168, align 8, !tbaa !15, !alias.scope !42
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi ptr [ %173, %174 ], [ %168, %167 ]
  switch i64 %170, label %180 [
    i64 1, label %178
    i64 0, label %181
  ]

178:                                              ; preds = %176
  %179 = load i8, ptr %169, align 1, !tbaa !15
  store i8 %179, ptr %177, align 1, !tbaa !15
  br label %181

180:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %169, i64 %170, i1 false)
  br label %181

181:                                              ; preds = %180, %178, %176
  %182 = load i64, ptr %4, align 8, !tbaa !38, !noalias !42
  %183 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !13, !alias.scope !42
  %184 = load ptr, ptr %13, align 8, !tbaa !7, !alias.scope !42
  %185 = getelementptr inbounds i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !42
  %186 = load i64, ptr %183, align 8, !tbaa !13, !alias.scope !42
  %187 = and i64 %186, -8
  %188 = icmp eq i64 %187, 4611686018427387896
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
          to label %190 unwind label %193

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %181
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, i64 noundef 8)
          to label %201 unwind label %193

193:                                              ; preds = %191, %189
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %13, align 8, !tbaa !7, !alias.scope !42
  %196 = icmp eq ptr %195, %168
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load i64, ptr %183, align 8, !tbaa !13, !alias.scope !42
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %443

200:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #23
  br label %443

201:                                              ; preds = %191
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 20)
          to label %202 unwind label %435

202:                                              ; preds = %201
  %203 = load ptr, ptr %13, align 8, !tbaa !7
  %204 = icmp eq ptr %203, %168
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i64, ptr %183, align 8, !tbaa !13
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #23
  br label %209

209:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %211 unwind label %445

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.7, i64 noundef 27)
          to label %213 unwind label %445

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %214 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %214, ptr %15, align 8, !tbaa !14, !alias.scope !45
  %215 = load ptr, ptr %11, align 8, !tbaa !7, !noalias !45
  %216 = load i64, ptr %147, align 8, !tbaa !13, !noalias !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !45
  store i64 %216, ptr %3, align 8, !tbaa !38, !noalias !45
  %217 = icmp ugt i64 %216, 15
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %220 unwind label %447

220:                                              ; preds = %218
  store ptr %219, ptr %15, align 8, !tbaa !7, !alias.scope !45
  %221 = load i64, ptr %3, align 8, !tbaa !38, !noalias !45
  store i64 %221, ptr %214, align 8, !tbaa !15, !alias.scope !45
  br label %222

222:                                              ; preds = %220, %213
  %223 = phi ptr [ %219, %220 ], [ %214, %213 ]
  switch i64 %216, label %226 [
    i64 1, label %224
    i64 0, label %227
  ]

224:                                              ; preds = %222
  %225 = load i8, ptr %215, align 1, !tbaa !15
  store i8 %225, ptr %223, align 1, !tbaa !15
  br label %227

226:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %215, i64 %216, i1 false)
  br label %227

227:                                              ; preds = %226, %224, %222
  %228 = load i64, ptr %3, align 8, !tbaa !38, !noalias !45
  %229 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !13, !alias.scope !45
  %230 = load ptr, ptr %15, align 8, !tbaa !7, !alias.scope !45
  %231 = getelementptr inbounds i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !45
  %232 = load i64, ptr %229, align 8, !tbaa !13, !alias.scope !45
  %233 = and i64 %232, -8
  %234 = icmp eq i64 %233, 4611686018427387896
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
          to label %236 unwind label %239

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %227
  %238 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.8, i64 noundef 8)
          to label %247 unwind label %239

239:                                              ; preds = %237, %235
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %15, align 8, !tbaa !7, !alias.scope !45
  %242 = icmp eq ptr %241, %214
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load i64, ptr %229, align 8, !tbaa !13, !alias.scope !45
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %457

246:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #23
  br label %457

247:                                              ; preds = %237
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 20)
          to label %248 unwind label %449

248:                                              ; preds = %247
  %249 = load ptr, ptr %15, align 8, !tbaa !7
  %250 = icmp eq ptr %249, %214
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i64, ptr %229, align 8, !tbaa !13
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %249) #23
  br label %255

255:                                              ; preds = %254, %251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.9, i64 noundef 23)
          to label %257 unwind label %459

257:                                              ; preds = %255
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %14) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #24
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %12) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #24
  %258 = load ptr, ptr %11, align 8, !tbaa !7
  %259 = icmp eq ptr %258, %132
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i64, ptr %147, align 8, !tbaa !13
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %264

263:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #23
  br label %264

264:                                              ; preds = %263, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %265 = load ptr, ptr %9, align 8, !tbaa !7
  %266 = call i32 @setenv(ptr noundef nonnull @.str.10, ptr noundef %265, i32 noundef 1) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  invoke void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %267 unwind label %477

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %16, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !13
  %270 = add i64 %269, -4611686018427387898
  %271 = icmp ult i64 %270, 6
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
          to label %273 unwind label %479

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %267
  %275 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, i64 noundef 6)
          to label %276 unwind label %479

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull align 8 dereferenceable(32) %275)
          to label %278 unwind label %479

278:                                              ; preds = %276
  %279 = load ptr, ptr %16, align 8, !tbaa !7
  %280 = getelementptr inbounds i8, ptr %16, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i64, ptr %268, align 8, !tbaa !13
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %286

285:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %279) #23
  br label %286

286:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %287 = invoke noundef zeroext i1 @_ZN2fs9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %277)
          to label %288 unwind label %490

288:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %289 = getelementptr inbounds i8, ptr %17, i64 16
  %290 = getelementptr inbounds i8, ptr %17, i64 24
  %291 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %291, align 8
  %292 = ptrtoint ptr %0 to i64
  store i64 %292, ptr %17, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %290, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %289, align 8, !tbaa !51
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %293 unwind label %492

293:                                              ; preds = %288
  %294 = load ptr, ptr %289, align 8, !tbaa !51
  %295 = icmp eq ptr %294, null
  br i1 %295, label %301, label %296

296:                                              ; preds = %293
  %297 = invoke noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 3)
          to label %301 unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #26
  unreachable

301:                                              ; preds = %296, %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %302 = getelementptr inbounds i8, ptr %18, i64 16
  %303 = getelementptr inbounds i8, ptr %18, i64 24
  %304 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %304, align 8
  store i64 %292, ptr %18, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %303, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %302, align 8, !tbaa !51
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %305 unwind label %502

305:                                              ; preds = %301
  %306 = load ptr, ptr %302, align 8, !tbaa !51
  %307 = icmp eq ptr %306, null
  br i1 %307, label %313, label %308

308:                                              ; preds = %305
  %309 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %313 unwind label %310

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #26
  unreachable

313:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  %314 = getelementptr inbounds i8, ptr %19, i64 16
  %315 = getelementptr inbounds i8, ptr %19, i64 24
  %316 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %316, align 8
  store i64 %292, ptr %19, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %315, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %314, align 8, !tbaa !51
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %317 unwind label %512

317:                                              ; preds = %313
  %318 = load ptr, ptr %314, align 8, !tbaa !51
  %319 = icmp eq ptr %318, null
  br i1 %319, label %325, label %320

320:                                              ; preds = %317
  %321 = invoke noundef zeroext i1 %318(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3)
          to label %325 unwind label %322

322:                                              ; preds = %320
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #26
  unreachable

325:                                              ; preds = %320, %317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  %326 = getelementptr inbounds i8, ptr %20, i64 16
  %327 = getelementptr inbounds i8, ptr %20, i64 24
  %328 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %328, align 8
  store i64 %292, ptr %20, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %327, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %326, align 8, !tbaa !51
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %329 unwind label %522

329:                                              ; preds = %325
  %330 = load ptr, ptr %326, align 8, !tbaa !51
  %331 = icmp eq ptr %330, null
  br i1 %331, label %337, label %332

332:                                              ; preds = %329
  %333 = invoke noundef zeroext i1 %330(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %337 unwind label %334

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #26
  unreachable

337:                                              ; preds = %332, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  %338 = getelementptr inbounds i8, ptr %21, i64 16
  %339 = getelementptr inbounds i8, ptr %21, i64 24
  %340 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %340, align 8
  store i64 %292, ptr %21, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data", ptr %339, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %338, align 8, !tbaa !51
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %341 unwind label %532

341:                                              ; preds = %337
  %342 = load ptr, ptr %338, align 8, !tbaa !51
  %343 = icmp eq ptr %342, null
  br i1 %343, label %349, label %344

344:                                              ; preds = %341
  %345 = invoke noundef zeroext i1 %342(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %349 unwind label %346

346:                                              ; preds = %344
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #26
  unreachable

349:                                              ; preds = %344, %341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  %350 = getelementptr inbounds i8, ptr %22, i64 16
  %351 = getelementptr inbounds i8, ptr %22, i64 24
  %352 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %352, align 8
  store i64 %292, ptr %22, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data", ptr %351, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %350, align 8, !tbaa !51
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %353 unwind label %542

353:                                              ; preds = %349
  %354 = load ptr, ptr %350, align 8, !tbaa !51
  %355 = icmp eq ptr %354, null
  br i1 %355, label %361, label %356

356:                                              ; preds = %353
  %357 = invoke noundef zeroext i1 %354(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3)
          to label %361 unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #26
  unreachable

361:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  %362 = getelementptr inbounds i8, ptr %23, i64 16
  %363 = getelementptr inbounds i8, ptr %23, i64 24
  %364 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %364, align 8
  store i64 %292, ptr %23, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_6E9_M_invokeERKSt9_Any_data", ptr %363, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %362, align 8, !tbaa !51
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %365 unwind label %552

365:                                              ; preds = %361
  %366 = load ptr, ptr %362, align 8, !tbaa !51
  %367 = icmp eq ptr %366, null
  br i1 %367, label %373, label %368

368:                                              ; preds = %365
  %369 = invoke noundef zeroext i1 %366(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 3)
          to label %373 unwind label %370

370:                                              ; preds = %368
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #26
  unreachable

373:                                              ; preds = %368, %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #24
  %374 = getelementptr inbounds i8, ptr %24, i64 16
  %375 = getelementptr inbounds i8, ptr %24, i64 24
  %376 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %376, align 8
  store i64 %292, ptr %24, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_7E9_M_invokeERKSt9_Any_data", ptr %375, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %374, align 8, !tbaa !51
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %377 unwind label %562

377:                                              ; preds = %373
  %378 = load ptr, ptr %374, align 8, !tbaa !51
  %379 = icmp eq ptr %378, null
  br i1 %379, label %385, label %380

380:                                              ; preds = %377
  %381 = invoke noundef zeroext i1 %378(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %385 unwind label %382

382:                                              ; preds = %380
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #26
  unreachable

385:                                              ; preds = %380, %377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #24
  %386 = getelementptr inbounds i8, ptr %25, i64 16
  %387 = getelementptr inbounds i8, ptr %25, i64 24
  %388 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %388, align 8
  store i64 %292, ptr %25, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_8E9_M_invokeERKSt9_Any_data", ptr %387, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_8E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %386, align 8, !tbaa !51
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %389 unwind label %572

389:                                              ; preds = %385
  %390 = load ptr, ptr %386, align 8, !tbaa !51
  %391 = icmp eq ptr %390, null
  br i1 %391, label %397, label %392

392:                                              ; preds = %389
  %393 = invoke noundef zeroext i1 %390(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3)
          to label %397 unwind label %394

394:                                              ; preds = %392
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #26
  unreachable

397:                                              ; preds = %392, %389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #24
  %398 = getelementptr inbounds i8, ptr %26, i64 16
  %399 = getelementptr inbounds i8, ptr %26, i64 24
  %400 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %400, align 8
  store i64 %292, ptr %26, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_9E9_M_invokeERKSt9_Any_data", ptr %399, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_9E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %398, align 8, !tbaa !51
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %401 unwind label %582

401:                                              ; preds = %397
  %402 = load ptr, ptr %398, align 8, !tbaa !51
  %403 = icmp eq ptr %402, null
  br i1 %403, label %409, label %404

404:                                              ; preds = %401
  %405 = invoke noundef zeroext i1 %402(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 3)
          to label %409 unwind label %406

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #26
  unreachable

409:                                              ; preds = %404, %401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  %410 = call i32 @unsetenv(ptr noundef nonnull @.str.10) #24
  %411 = load ptr, ptr %9, align 8, !tbaa !7
  %412 = icmp eq ptr %411, %105
  br i1 %412, label %413, label %416

413:                                              ; preds = %409
  %414 = load i64, ptr %121, align 8, !tbaa !13
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %417

416:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef %411) #23
  br label %417

417:                                              ; preds = %416, %413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %418

418:                                              ; preds = %417, %82, %57, %47
  ret void

419:                                              ; preds = %110, %102, %100
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %10, align 8, !tbaa !7
  %422 = getelementptr inbounds i8, ptr %10, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %424, label %427

424:                                              ; preds = %419
  %425 = load i64, ptr %96, align 8, !tbaa !13
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %428

427:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef %421) #23
  br label %428

428:                                              ; preds = %427, %424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %600

429:                                              ; preds = %136
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %475

431:                                              ; preds = %165
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %467

433:                                              ; preds = %172
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %443

435:                                              ; preds = %201
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %13, align 8, !tbaa !7
  %438 = icmp eq ptr %437, %168
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = load i64, ptr %183, align 8, !tbaa !13
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %443

442:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef %437) #23
  br label %443

443:                                              ; preds = %442, %439, %433, %200, %197
  %444 = phi { ptr, i32 } [ %434, %433 ], [ %194, %200 ], [ %194, %197 ], [ %436, %439 ], [ %436, %442 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %465

445:                                              ; preds = %211, %209
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %463

447:                                              ; preds = %218
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %457

449:                                              ; preds = %247
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %15, align 8, !tbaa !7
  %452 = icmp eq ptr %451, %214
  br i1 %452, label %453, label %456

453:                                              ; preds = %449
  %454 = load i64, ptr %229, align 8, !tbaa !13
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %457

456:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef %451) #23
  br label %457

457:                                              ; preds = %456, %453, %447, %246, %243
  %458 = phi { ptr, i32 } [ %448, %447 ], [ %240, %246 ], [ %240, %243 ], [ %450, %453 ], [ %450, %456 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %461

459:                                              ; preds = %255
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %14) #24
  br label %461

461:                                              ; preds = %459, %457
  %462 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #24
  br label %463

463:                                              ; preds = %461, %445
  %464 = phi { ptr, i32 } [ %462, %461 ], [ %446, %445 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %12) #24
  br label %465

465:                                              ; preds = %463, %443
  %466 = phi { ptr, i32 } [ %464, %463 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #24
  br label %467

467:                                              ; preds = %465, %431
  %468 = phi { ptr, i32 } [ %466, %465 ], [ %432, %431 ]
  %469 = load ptr, ptr %11, align 8, !tbaa !7
  %470 = icmp eq ptr %469, %132
  br i1 %470, label %471, label %474

471:                                              ; preds = %467
  %472 = load i64, ptr %147, align 8, !tbaa !13
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %475

474:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef %469) #23
  br label %475

475:                                              ; preds = %474, %471, %429, %164, %161
  %476 = phi { ptr, i32 } [ %430, %429 ], [ %158, %164 ], [ %158, %161 ], [ %468, %471 ], [ %468, %474 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %592

477:                                              ; preds = %264
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %488

479:                                              ; preds = %276, %274, %272
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %16, align 8, !tbaa !7
  %482 = getelementptr inbounds i8, ptr %16, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %479
  %485 = load i64, ptr %268, align 8, !tbaa !13
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %488

487:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef %481) #23
  br label %488

488:                                              ; preds = %487, %484, %477
  %489 = phi { ptr, i32 } [ %478, %477 ], [ %480, %484 ], [ %480, %487 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %592

490:                                              ; preds = %286
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %592

492:                                              ; preds = %288
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %289, align 8, !tbaa !51
  %495 = icmp eq ptr %494, null
  br i1 %495, label %501, label %496

496:                                              ; preds = %492
  %497 = invoke noundef zeroext i1 %494(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 3)
          to label %501 unwind label %498

498:                                              ; preds = %496
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #26
  unreachable

501:                                              ; preds = %496, %492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %592

502:                                              ; preds = %301
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %302, align 8, !tbaa !51
  %505 = icmp eq ptr %504, null
  br i1 %505, label %511, label %506

506:                                              ; preds = %502
  %507 = invoke noundef zeroext i1 %504(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %511 unwind label %508

508:                                              ; preds = %506
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #26
  unreachable

511:                                              ; preds = %506, %502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %592

512:                                              ; preds = %313
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %314, align 8, !tbaa !51
  %515 = icmp eq ptr %514, null
  br i1 %515, label %521, label %516

516:                                              ; preds = %512
  %517 = invoke noundef zeroext i1 %514(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3)
          to label %521 unwind label %518

518:                                              ; preds = %516
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #26
  unreachable

521:                                              ; preds = %516, %512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %592

522:                                              ; preds = %325
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %326, align 8, !tbaa !51
  %525 = icmp eq ptr %524, null
  br i1 %525, label %531, label %526

526:                                              ; preds = %522
  %527 = invoke noundef zeroext i1 %524(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %531 unwind label %528

528:                                              ; preds = %526
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #26
  unreachable

531:                                              ; preds = %526, %522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %592

532:                                              ; preds = %337
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %338, align 8, !tbaa !51
  %535 = icmp eq ptr %534, null
  br i1 %535, label %541, label %536

536:                                              ; preds = %532
  %537 = invoke noundef zeroext i1 %534(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %541 unwind label %538

538:                                              ; preds = %536
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #26
  unreachable

541:                                              ; preds = %536, %532
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br label %592

542:                                              ; preds = %349
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %350, align 8, !tbaa !51
  %545 = icmp eq ptr %544, null
  br i1 %545, label %551, label %546

546:                                              ; preds = %542
  %547 = invoke noundef zeroext i1 %544(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3)
          to label %551 unwind label %548

548:                                              ; preds = %546
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #26
  unreachable

551:                                              ; preds = %546, %542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br label %592

552:                                              ; preds = %361
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %362, align 8, !tbaa !51
  %555 = icmp eq ptr %554, null
  br i1 %555, label %561, label %556

556:                                              ; preds = %552
  %557 = invoke noundef zeroext i1 %554(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 3)
          to label %561 unwind label %558

558:                                              ; preds = %556
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #26
  unreachable

561:                                              ; preds = %556, %552
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br label %592

562:                                              ; preds = %373
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %374, align 8, !tbaa !51
  %565 = icmp eq ptr %564, null
  br i1 %565, label %571, label %566

566:                                              ; preds = %562
  %567 = invoke noundef zeroext i1 %564(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %571 unwind label %568

568:                                              ; preds = %566
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #26
  unreachable

571:                                              ; preds = %566, %562
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br label %592

572:                                              ; preds = %385
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %386, align 8, !tbaa !51
  %575 = icmp eq ptr %574, null
  br i1 %575, label %581, label %576

576:                                              ; preds = %572
  %577 = invoke noundef zeroext i1 %574(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3)
          to label %581 unwind label %578

578:                                              ; preds = %576
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #26
  unreachable

581:                                              ; preds = %576, %572
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  br label %592

582:                                              ; preds = %397
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %398, align 8, !tbaa !51
  %585 = icmp eq ptr %584, null
  br i1 %585, label %591, label %586

586:                                              ; preds = %582
  %587 = invoke noundef zeroext i1 %584(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 3)
          to label %591 unwind label %588

588:                                              ; preds = %586
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #26
  unreachable

591:                                              ; preds = %586, %582
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  br label %592

592:                                              ; preds = %591, %581, %571, %561, %551, %541, %531, %521, %511, %501, %490, %488, %475
  %593 = phi { ptr, i32 } [ %583, %591 ], [ %573, %581 ], [ %563, %571 ], [ %553, %561 ], [ %543, %551 ], [ %533, %541 ], [ %523, %531 ], [ %513, %521 ], [ %503, %511 ], [ %493, %501 ], [ %491, %490 ], [ %489, %488 ], [ %476, %475 ]
  %594 = load ptr, ptr %9, align 8, !tbaa !7
  %595 = icmp eq ptr %594, %105
  br i1 %595, label %596, label %599

596:                                              ; preds = %592
  %597 = load i64, ptr %121, align 8, !tbaa !13
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %600

599:                                              ; preds = %592
  call void @_ZdlPv(ptr noundef %594) #23
  br label %600

600:                                              ; preds = %599, %596, %428
  %601 = phi { ptr, i32 } [ %420, %428 ], [ %593, %596 ], [ %593, %599 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %602

602:                                              ; preds = %600, %94
  %603 = phi { ptr, i32 } [ %601, %600 ], [ %87, %94 ]
  resume { ptr, i32 } %603
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_Z11findSubgameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%struct.SubgameSpec) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8, !tbaa !38
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %13, ptr %5, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %17, ptr %15, align 1, !tbaa !15
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !38
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp eq ptr %19, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %43, %16
  %22 = phi ptr [ %23, %43 ], [ %19, %16 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = getelementptr inbounds i8, ptr %22, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds i8, ptr %22, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %22, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %26) #23
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %24, align 8, !tbaa !7
  %36 = getelementptr inbounds i8, ptr %22, i64 24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %22, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %35) #23
  br label %43

43:                                               ; preds = %42, %38
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %21, !llvm.loop !60

45:                                               ; preds = %43, %16
  %46 = load ptr, ptr %17, align 8, !tbaa !62
  %47 = getelementptr inbounds i8, ptr %0, i64 176
  %48 = load i64, ptr %47, align 8, !tbaa !63
  %49 = shl i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %17, align 8, !tbaa !62
  %51 = getelementptr inbounds i8, ptr %0, i64 216
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %50) #23
  br label %54

54:                                               ; preds = %53, %45
  %55 = getelementptr inbounds i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !7
  %57 = getelementptr inbounds i8, ptr %0, i64 152
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %0, i64 144
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef %56) #23
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !7
  %67 = getelementptr inbounds i8, ptr %0, i64 120
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %0, i64 112
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %66) #23
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !7
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %0, i64 72
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef %76) #23
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !7
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !13
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %86) #23
  br label %94

94:                                               ; preds = %93, %89
  %95 = load ptr, ptr %0, align 8, !tbaa !7
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !13
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %94
  tail call void @_ZdlPv(ptr noundef %95) #23
  br label %103

103:                                              ; preds = %102, %98
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2fs9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20TestServerModManager12testCreationEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.Settings, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.ServerModManager, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !14, !alias.scope !64
  %16 = load ptr, ptr %14, align 8, !tbaa !7, !noalias !64
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !13, !noalias !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !64
  store i64 %18, ptr %3, align 8, !tbaa !38, !noalias !64
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %21, ptr %5, align 8, !tbaa !7, !alias.scope !64
  %22 = load i64, ptr %3, align 8, !tbaa !38, !noalias !64
  store i64 %22, ptr %15, align 8, !tbaa !15, !alias.scope !64
  br label %23

23:                                               ; preds = %20, %1
  %24 = phi ptr [ %21, %20 ], [ %15, %1 ]
  switch i64 %18, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %16, align 1, !tbaa !15
  store i8 %26, ptr %24, align 1, !tbaa !15
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %16, i64 %18, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %23
  %29 = load i64, ptr %3, align 8, !tbaa !38, !noalias !64
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !13, !alias.scope !64
  %31 = load ptr, ptr %5, align 8, !tbaa !7, !alias.scope !64
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !64
  %33 = load i64, ptr %30, align 8, !tbaa !13, !alias.scope !64
  %34 = icmp eq i64 %33, 4611686018427387903
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %28
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %49 unwind label %39

39:                                               ; preds = %37, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !7, !alias.scope !64
  %42 = icmp eq ptr %41, %15
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %30, align 8, !tbaa !13, !alias.scope !64
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #23
  br label %47

47:                                               ; preds = %245, %46, %43
  %48 = phi { ptr, i32 } [ %246, %245 ], [ %40, %46 ], [ %40, %43 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %50 = load i64, ptr %30, align 8, !tbaa !13, !noalias !67
  %51 = and i64 %50, -8
  %52 = icmp eq i64 %51, 4611686018427387896
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
          to label %54 unwind label %153

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %49
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, i64 noundef 8)
          to label %57 unwind label %153

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %58, ptr %4, align 8, !tbaa !14, !alias.scope !67
  %59 = load ptr, ptr %56, align 8, !tbaa !7
  %60 = getelementptr inbounds i8, ptr %56, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %56, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !13
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %66, i1 false)
  br label %71

67:                                               ; preds = %57
  store ptr %59, ptr %4, align 8, !tbaa !7, !alias.scope !67
  %68 = load i64, ptr %60, align 8, !tbaa !15
  store i64 %68, ptr %58, align 8, !tbaa !15, !alias.scope !67
  %69 = getelementptr inbounds i8, ptr %56, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %70, %67 ]
  %73 = getelementptr inbounds i8, ptr %56, i64 8
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %72, ptr %74, align 8, !tbaa !13, !alias.scope !67
  store ptr %60, ptr %56, align 8, !tbaa !7
  store i64 0, ptr %73, align 8, !tbaa !13
  store i8 0, ptr %60, align 8, !tbaa !15
  %75 = load ptr, ptr %5, align 8, !tbaa !7
  %76 = icmp eq ptr %75, %15
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i64, ptr %30, align 8, !tbaa !13
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %75) #23
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %6) #24
  invoke void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %6, i64 0, ptr nonnull @.str.24)
          to label %82 unwind label %162

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %83 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %83, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %83, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %84 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 6, ptr %84, align 8, !tbaa !13
  %85 = getelementptr inbounds i8, ptr %7, i64 22
  store i8 0, ptr %85, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %86 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %86, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %86, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %87 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 7, ptr %87, align 8, !tbaa !13
  %88 = getelementptr inbounds i8, ptr %8, i64 23
  store i8 0, ptr %88, align 1, !tbaa !15
  %89 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %90 unwind label %164

90:                                               ; preds = %82
  %91 = load ptr, ptr %8, align 8, !tbaa !7
  %92 = icmp eq ptr %91, %86
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %87, align 8, !tbaa !13
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #23
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %98 = load ptr, ptr %7, align 8, !tbaa !7
  %99 = icmp eq ptr %98, %83
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %84, align 8, !tbaa !13
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #23
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %105 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %105, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 17, ptr %2, align 8, !tbaa !38
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %107 unwind label %180

107:                                              ; preds = %104
  store ptr %106, ptr %9, align 8, !tbaa !7
  %108 = load i64, ptr %2, align 8, !tbaa !38
  store i64 %108, ptr %105, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %106, ptr noundef nonnull align 1 dereferenceable(17) @.str.26, i64 17, i1 false)
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !13
  %110 = load ptr, ptr %9, align 8, !tbaa !7
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %112 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %112, ptr %10, align 8, !tbaa !14
  store i32 1702195828, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 4, ptr %113, align 8, !tbaa !13
  %114 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %114, align 4, !tbaa !15
  %115 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %116 unwind label %182

116:                                              ; preds = %107
  %117 = load ptr, ptr %10, align 8, !tbaa !7
  %118 = icmp eq ptr %117, %112
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %113, align 8, !tbaa !13
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #23
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %124 = load ptr, ptr %9, align 8, !tbaa !7
  %125 = icmp eq ptr %124, %105
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr %109, align 8, !tbaa !13
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #23
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %131 = load ptr, ptr %4, align 8, !tbaa !7
  %132 = invoke noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef %131)
          to label %133 unwind label %199

133:                                              ; preds = %130
  br i1 %132, label %224, label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %135 unwind label %201

135:                                              ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.28, i64 noundef 51)
          to label %137 unwind label %203

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %139 unwind label %203

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %141 unwind label %203

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %138, i1 noundef zeroext false)
          to label %143 unwind label %203

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %145 unwind label %203

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %147 unwind label %203

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %144, i1 noundef zeroext true)
          to label %149 unwind label %203

149:                                              ; preds = %147
  %150 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %151 unwind label %205

151:                                              ; preds = %149
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %150, ptr noundef nonnull %12, ptr noundef nonnull @.str.31, i32 noundef 96)
          to label %152 unwind label %207

152:                                              ; preds = %151
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %247 unwind label %207

153:                                              ; preds = %55, %53
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %5, align 8, !tbaa !7
  %156 = icmp eq ptr %155, %15
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %30, align 8, !tbaa !13
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #23
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %245

162:                                              ; preds = %81
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %237

164:                                              ; preds = %82
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %8, align 8, !tbaa !7
  %167 = icmp eq ptr %166, %86
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %87, align 8, !tbaa !13
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #23
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %173 = load ptr, ptr %7, align 8, !tbaa !7
  %174 = icmp eq ptr %173, %83
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i64, ptr %84, align 8, !tbaa !13
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #23
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %235

180:                                              ; preds = %104
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %197

182:                                              ; preds = %107
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %10, align 8, !tbaa !7
  %185 = icmp eq ptr %184, %112
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i64, ptr %113, align 8, !tbaa !13
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #23
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %191 = load ptr, ptr %9, align 8, !tbaa !7
  %192 = icmp eq ptr %191, %105
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i64, ptr %109, align 8, !tbaa !13
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %197

196:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #23
  br label %197

197:                                              ; preds = %196, %193, %180
  %198 = phi { ptr, i32 } [ %181, %180 ], [ %183, %193 ], [ %183, %196 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %235

199:                                              ; preds = %130
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %235

201:                                              ; preds = %134
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %222

203:                                              ; preds = %147, %145, %143, %141, %139, %137, %135
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %220

205:                                              ; preds = %149
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %218

207:                                              ; preds = %152, %151
  %208 = phi i1 [ false, %152 ], [ true, %151 ]
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %12, align 8, !tbaa !7
  %211 = getelementptr inbounds i8, ptr %12, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = getelementptr inbounds i8, ptr %12, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !13
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br i1 %208, label %218, label %220

217:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %210) #23
  br i1 %208, label %218, label %220

218:                                              ; preds = %217, %213, %205
  %219 = phi { ptr, i32 } [ %206, %205 ], [ %209, %217 ], [ %209, %213 ]
  call void @__cxa_free_exception(ptr %150) #24
  br label %220

220:                                              ; preds = %218, %217, %213, %203
  %221 = phi { ptr, i32 } [ %219, %218 ], [ %209, %217 ], [ %204, %203 ], [ %209, %213 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #24
  br label %222

222:                                              ; preds = %220, %201
  %223 = phi { ptr, i32 } [ %221, %220 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #24
  br label %235

224:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13) #24
  invoke void @_ZN16ServerModManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %225 unwind label %233

225:                                              ; preds = %224
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #24
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %6) #24
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %6) #24
  %226 = load ptr, ptr %4, align 8, !tbaa !7
  %227 = icmp eq ptr %226, %58
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i64, ptr %74, align 8, !tbaa !13
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #23
  br label %232

232:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

233:                                              ; preds = %224
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #24
  br label %235

235:                                              ; preds = %233, %222, %199, %197, %179
  %236 = phi { ptr, i32 } [ %234, %233 ], [ %198, %197 ], [ %165, %179 ], [ %223, %222 ], [ %200, %199 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %6) #24
  br label %237

237:                                              ; preds = %235, %162
  %238 = phi { ptr, i32 } [ %236, %235 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %6) #24
  %239 = load ptr, ptr %4, align 8, !tbaa !7
  %240 = icmp eq ptr %239, %58
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load i64, ptr %74, align 8, !tbaa !13
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %245

244:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #23
  br label %245

245:                                              ; preds = %244, %241, %161
  %246 = phi { ptr, i32 } [ %154, %161 ], [ %238, %241 ], [ %238, %244 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %47

247:                                              ; preds = %152
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %0, i64 %1, ptr %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %5, ptr %0, align 8, !tbaa !70
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %11, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 1, ptr %12, align 8, !tbaa !76
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %17, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %2, null
  %19 = icmp ne i64 %1, 0
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #25
          to label %22 unwind label %41

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %1, ptr %4, align 8, !tbaa !38
  %24 = icmp ugt i64 %1, 15
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %27 unwind label %41

27:                                               ; preds = %25
  store ptr %26, ptr %16, align 8, !tbaa !7
  %28 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %28, ptr %17, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %27 ], [ %17, %23 ]
  switch i64 %1, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %2, align 1, !tbaa !15
  store i8 %32, ptr %30, align 1, !tbaa !15
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %2, i64 %1, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %4, align 8, !tbaa !38
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %35, ptr %36, align 8, !tbaa !13
  %37 = load ptr, ptr %16, align 8, !tbaa !7
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %39, i8 0, i64 88, i1 false)
  store i32 -1, ptr %40, align 8, !tbaa !77
  ret void

41:                                               ; preds = %25, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  resume { ptr, i32 } %42
}

declare noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !14
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
  %16 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %16, ptr %6, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !15
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #25
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %29, ptr %5, align 8, !tbaa !38
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %34, ptr %24, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !15
  store i8 %38, ptr %36, align 1, !tbaa !15
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !38
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !83
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
  call void @_ZdlPv(ptr noundef %52) #23
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
  tail call void @_ZdlPv(ptr noundef %3) #23
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
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare void @_ZN16ServerModManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20TestServerModManager19testGetModsWrongDirEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %class.ServerModManager, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !14, !alias.scope !85
  %10 = load ptr, ptr %8, align 8, !tbaa !7, !noalias !85
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !13, !noalias !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24, !noalias !85
  store i64 %12, ptr %2, align 8, !tbaa !38, !noalias !85
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !7, !alias.scope !85
  %16 = load i64, ptr %2, align 8, !tbaa !38, !noalias !85
  store i64 %16, ptr %9, align 8, !tbaa !15, !alias.scope !85
  br label %17

17:                                               ; preds = %14, %1
  %18 = phi ptr [ %15, %14 ], [ %9, %1 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %10, align 1, !tbaa !15
  store i8 %20, ptr %18, align 1, !tbaa !15
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %10, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %2, align 8, !tbaa !38, !noalias !85
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !13, !alias.scope !85
  %25 = load ptr, ptr %5, align 8, !tbaa !7, !alias.scope !85
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24, !noalias !85
  %27 = load i64, ptr %24, align 8, !tbaa !13, !alias.scope !85
  %28 = icmp eq i64 %27, 4611686018427387903
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %22
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %43 unwind label %33

33:                                               ; preds = %31, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !7, !alias.scope !85
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %24, align 8, !tbaa !13, !alias.scope !85
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #23
  br label %41

41:                                               ; preds = %150, %40, %37
  %42 = phi { ptr, i32 } [ %151, %150 ], [ %34, %40 ], [ %34, %37 ]
  resume { ptr, i32 } %42

43:                                               ; preds = %31
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %44 = load i64, ptr %24, align 8, !tbaa !13, !noalias !88
  %45 = and i64 %44, -2
  %46 = icmp eq i64 %45, 4611686018427387902
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
          to label %48 unwind label %107

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %43
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %51 unwind label %107

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %52, ptr %4, align 8, !tbaa !14, !alias.scope !88
  %53 = load ptr, ptr %50, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %50, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %50, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %51
  store ptr %53, ptr %4, align 8, !tbaa !7, !alias.scope !88
  %62 = load i64, ptr %54, align 8, !tbaa !15
  store i64 %62, ptr %52, align 8, !tbaa !15, !alias.scope !88
  %63 = getelementptr inbounds i8, ptr %50, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %50, i64 8
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !13, !alias.scope !88
  store ptr %54, ptr %50, align 8, !tbaa !7
  store i64 0, ptr %67, align 8, !tbaa !13
  store i8 0, ptr %54, align 8, !tbaa !15
  invoke void @_ZN16ServerModManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %69 unwind label %109

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = icmp eq ptr %70, %52
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %68, align 8, !tbaa !13
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #23
  br label %76

76:                                               ; preds = %75, %72
  %77 = load ptr, ptr %5, align 8, !tbaa !7
  %78 = icmp eq ptr %77, %9
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %24, align 8, !tbaa !13
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #23
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %84 = load ptr, ptr %3, align 8, !tbaa !48
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %149, label %88

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %89 unwind label %126

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.33, i64 noundef 28)
          to label %91 unwind label %128

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %93 unwind label %128

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %95 unwind label %128

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %92, i1 noundef zeroext false)
          to label %97 unwind label %128

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %99 unwind label %128

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %101 unwind label %128

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %98, i1 noundef zeroext true)
          to label %103 unwind label %128

103:                                              ; preds = %101
  %104 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %105 unwind label %130

105:                                              ; preds = %103
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %104, ptr noundef nonnull %7, ptr noundef nonnull @.str.31, i32 noundef 105)
          to label %106 unwind label %132

106:                                              ; preds = %105
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %152 unwind label %132

107:                                              ; preds = %49, %47
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %117

109:                                              ; preds = %65
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %4, align 8, !tbaa !7
  %112 = icmp eq ptr %111, %52
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i64, ptr %68, align 8, !tbaa !13
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #23
  br label %117

117:                                              ; preds = %116, %113, %107
  %118 = phi { ptr, i32 } [ %108, %107 ], [ %110, %113 ], [ %110, %116 ]
  %119 = load ptr, ptr %5, align 8, !tbaa !7
  %120 = icmp eq ptr %119, %9
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %24, align 8, !tbaa !13
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #23
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %150

126:                                              ; preds = %88
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %147

128:                                              ; preds = %101, %99, %97, %95, %93, %91, %89
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %145

130:                                              ; preds = %103
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %143

132:                                              ; preds = %106, %105
  %133 = phi i1 [ false, %106 ], [ true, %105 ]
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %7, align 8, !tbaa !7
  %136 = getelementptr inbounds i8, ptr %7, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %7, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !13
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br i1 %133, label %143, label %145

142:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %135) #23
  br i1 %133, label %143, label %145

143:                                              ; preds = %142, %138, %130
  %144 = phi { ptr, i32 } [ %131, %130 ], [ %134, %142 ], [ %134, %138 ]
  call void @__cxa_free_exception(ptr %104) #24
  br label %145

145:                                              ; preds = %143, %142, %138, %128
  %146 = phi { ptr, i32 } [ %144, %143 ], [ %134, %142 ], [ %129, %128 ], [ %134, %138 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #24
  br label %147

147:                                              ; preds = %145, %126
  %148 = phi { ptr, i32 } [ %146, %145 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #24
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #24
  br label %150

149:                                              ; preds = %83
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #24
  ret void

150:                                              ; preds = %147, %125
  %151 = phi { ptr, i32 } [ %148, %147 ], [ %118, %125 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #24
  br label %41

152:                                              ; preds = %106
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20TestServerModManager19testUnsatisfiedModsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ServerModManager, align 8
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZN16ServerModManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %53, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %12 unwind label %30

12:                                               ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.34, i64 noundef 39)
          to label %14 unwind label %32

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %32

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %18 unwind label %32

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext false)
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %32

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %24 unwind label %32

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext true)
          to label %26 unwind label %32

26:                                               ; preds = %24
  %27 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %28 unwind label %34

28:                                               ; preds = %26
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %27, ptr noundef nonnull %4, ptr noundef nonnull @.str.31, i32 noundef 111)
          to label %29 unwind label %36

29:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %54 unwind label %36

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %51

32:                                               ; preds = %24, %22, %20, %18, %16, %14, %12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %49

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %47

36:                                               ; preds = %29, %28
  %37 = phi i1 [ false, %29 ], [ true, %28 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br i1 %37, label %47, label %49

46:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %39) #23
  br i1 %37, label %47, label %49

47:                                               ; preds = %46, %42, %34
  %48 = phi { ptr, i32 } [ %35, %34 ], [ %38, %46 ], [ %38, %42 ]
  call void @__cxa_free_exception(ptr %27) #24
  br label %49

49:                                               ; preds = %47, %46, %42, %32
  %50 = phi { ptr, i32 } [ %48, %47 ], [ %38, %46 ], [ %33, %32 ], [ %38, %42 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  br label %51

51:                                               ; preds = %49, %30
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #24
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #24
  resume { ptr, i32 } %52

53:                                               ; preds = %1
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #24
  ret void

54:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20TestServerModManager16testIsConsistentEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ServerModManager, align 8
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZN16ServerModManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %53, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %12 unwind label %30

12:                                               ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.35, i64 noundef 25)
          to label %14 unwind label %32

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %32

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %18 unwind label %32

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext false)
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %32

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %24 unwind label %32

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext true)
          to label %26 unwind label %32

26:                                               ; preds = %24
  %27 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %28 unwind label %34

28:                                               ; preds = %26
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %27, ptr noundef nonnull %4, ptr noundef nonnull @.str.31, i32 noundef 117)
          to label %29 unwind label %36

29:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %54 unwind label %36

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %51

32:                                               ; preds = %24, %22, %20, %18, %16, %14, %12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %49

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %47

36:                                               ; preds = %29, %28
  %37 = phi i1 [ false, %29 ], [ true, %28 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br i1 %37, label %47, label %49

46:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %39) #23
  br i1 %37, label %47, label %49

47:                                               ; preds = %46, %42, %34
  %48 = phi { ptr, i32 } [ %35, %34 ], [ %38, %46 ], [ %38, %42 ]
  call void @__cxa_free_exception(ptr %27) #24
  br label %49

49:                                               ; preds = %47, %46, %42, %32
  %50 = phi { ptr, i32 } [ %48, %47 ], [ %38, %46 ], [ %33, %32 ], [ %38, %42 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  br label %51

51:                                               ; preds = %49, %30
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #24
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #24
  resume { ptr, i32 } %52

53:                                               ; preds = %1
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #24
  ret void

54:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20TestServerModManager11testGetModsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ServerModManager, align 8
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #24
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZN16ServerModManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !48
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %61

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %17 unwind label %35

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.36, i64 noundef 21)
          to label %19 unwind label %37

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %37

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %23 unwind label %37

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
          to label %25 unwind label %37

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %37

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %29 unwind label %37

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext false)
          to label %31 unwind label %37

31:                                               ; preds = %29
  %32 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %33 unwind label %39

33:                                               ; preds = %31
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %32, ptr noundef nonnull %4, ptr noundef nonnull @.str.31, i32 noundef 124)
          to label %34 unwind label %41

34:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %209 unwind label %41

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %56

37:                                               ; preds = %29, %27, %25, %23, %21, %19, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %54

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %52

41:                                               ; preds = %34, %33
  %42 = phi i1 [ false, %34 ], [ true, %33 ]
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
  call void @_ZdlPv(ptr noundef %44) #23
  br i1 %42, label %52, label %54

52:                                               ; preds = %51, %47, %39
  %53 = phi { ptr, i32 } [ %40, %39 ], [ %43, %51 ], [ %43, %47 ]
  call void @__cxa_free_exception(ptr %32) #24
  br label %54

54:                                               ; preds = %52, %51, %47, %37
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %43, %51 ], [ %38, %37 ], [ %43, %47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  br label %56

56:                                               ; preds = %54, %35
  %57 = phi { ptr, i32 } [ %55, %54 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #24
  br label %207

58:                                               ; preds = %112
  %59 = and i8 %116, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %119, label %161

61:                                               ; preds = %112, %1
  %62 = phi i8 [ %116, %112 ], [ 0, %1 ]
  %63 = phi i8 [ %114, %112 ], [ 0, %1 ]
  %64 = phi ptr [ %117, %112 ], [ %12, %1 ]
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.37) #24
  %66 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.38) #24
  %67 = getelementptr inbounds i8, ptr %64, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !13
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %112

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %71 unwind label %89

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.39, i64 noundef 23)
          to label %73 unwind label %91

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %75 unwind label %91

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %77 unwind label %91

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %74, i1 noundef zeroext true)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %81 unwind label %91

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %83 unwind label %91

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %80, i1 noundef zeroext false)
          to label %85 unwind label %91

85:                                               ; preds = %83
  %86 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %87 unwind label %93

87:                                               ; preds = %85
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %86, ptr noundef nonnull %6, ptr noundef nonnull @.str.31, i32 noundef 137)
          to label %88 unwind label %95

88:                                               ; preds = %87
  invoke void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %209 unwind label %95

89:                                               ; preds = %70
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %110

91:                                               ; preds = %83, %81, %79, %77, %75, %73, %71
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %108

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %106

95:                                               ; preds = %88, %87
  %96 = phi i1 [ false, %88 ], [ true, %87 ]
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %6, align 8, !tbaa !7
  %99 = getelementptr inbounds i8, ptr %6, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %6, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !13
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br i1 %96, label %106, label %108

105:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %98) #23
  br i1 %96, label %106, label %108

106:                                              ; preds = %105, %101, %93
  %107 = phi { ptr, i32 } [ %94, %93 ], [ %97, %105 ], [ %97, %101 ]
  call void @__cxa_free_exception(ptr %86) #24
  br label %108

108:                                              ; preds = %106, %105, %101, %91
  %109 = phi { ptr, i32 } [ %107, %106 ], [ %97, %105 ], [ %92, %91 ], [ %97, %101 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  br label %110

110:                                              ; preds = %108, %89
  %111 = phi { ptr, i32 } [ %109, %108 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #24
  br label %207

112:                                              ; preds = %61
  %113 = icmp eq i32 %66, 0
  %114 = select i1 %113, i8 1, i8 %63
  %115 = icmp eq i32 %65, 0
  %116 = select i1 %115, i8 1, i8 %62
  %117 = getelementptr inbounds i8, ptr %64, i64 416
  %118 = icmp eq ptr %117, %14
  br i1 %118, label %58, label %61

119:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %120 unwind label %138

120:                                              ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.40, i64 noundef 21)
          to label %122 unwind label %140

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %124 unwind label %140

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %126 unwind label %140

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %123, i1 noundef zeroext false)
          to label %128 unwind label %140

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %130 unwind label %140

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %132 unwind label %140

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %129, i1 noundef zeroext true)
          to label %134 unwind label %140

134:                                              ; preds = %132
  %135 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %136 unwind label %142

136:                                              ; preds = %134
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %135, ptr noundef nonnull %8, ptr noundef nonnull @.str.31, i32 noundef 140)
          to label %137 unwind label %144

137:                                              ; preds = %136
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %209 unwind label %144

138:                                              ; preds = %119
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %159

140:                                              ; preds = %132, %130, %128, %126, %124, %122, %120
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %157

142:                                              ; preds = %134
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %155

144:                                              ; preds = %137, %136
  %145 = phi i1 [ false, %137 ], [ true, %136 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %8, align 8, !tbaa !7
  %148 = getelementptr inbounds i8, ptr %8, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %8, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !13
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br i1 %145, label %155, label %157

154:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %147) #23
  br i1 %145, label %155, label %157

155:                                              ; preds = %154, %150, %142
  %156 = phi { ptr, i32 } [ %143, %142 ], [ %146, %154 ], [ %146, %150 ]
  call void @__cxa_free_exception(ptr %135) #24
  br label %157

157:                                              ; preds = %155, %154, %150, %140
  %158 = phi { ptr, i32 } [ %156, %155 ], [ %146, %154 ], [ %141, %140 ], [ %146, %150 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #24
  br label %159

159:                                              ; preds = %157, %138
  %160 = phi { ptr, i32 } [ %158, %157 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #24
  br label %207

161:                                              ; preds = %58
  %162 = and i8 %114, 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %206

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %165 unwind label %183

165:                                              ; preds = %164
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.41, i64 noundef 22)
          to label %167 unwind label %185

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %169 unwind label %185

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %171 unwind label %185

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %168, i1 noundef zeroext false)
          to label %173 unwind label %185

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %175 unwind label %185

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %177 unwind label %185

177:                                              ; preds = %175
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %174, i1 noundef zeroext true)
          to label %179 unwind label %185

179:                                              ; preds = %177
  %180 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %181 unwind label %187

181:                                              ; preds = %179
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %180, ptr noundef nonnull %10, ptr noundef nonnull @.str.31, i32 noundef 141)
          to label %182 unwind label %189

182:                                              ; preds = %181
  invoke void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %209 unwind label %189

183:                                              ; preds = %164
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %204

185:                                              ; preds = %177, %175, %173, %171, %169, %167, %165
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %202

187:                                              ; preds = %179
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %200

189:                                              ; preds = %182, %181
  %190 = phi i1 [ false, %182 ], [ true, %181 ]
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %10, align 8, !tbaa !7
  %193 = getelementptr inbounds i8, ptr %10, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %10, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !13
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br i1 %190, label %200, label %202

199:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %192) #23
  br i1 %190, label %200, label %202

200:                                              ; preds = %199, %195, %187
  %201 = phi { ptr, i32 } [ %188, %187 ], [ %191, %199 ], [ %191, %195 ]
  call void @__cxa_free_exception(ptr %180) #24
  br label %202

202:                                              ; preds = %200, %199, %195, %185
  %203 = phi { ptr, i32 } [ %201, %200 ], [ %191, %199 ], [ %186, %185 ], [ %191, %195 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #24
  br label %204

204:                                              ; preds = %202, %183
  %205 = phi { ptr, i32 } [ %203, %202 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #24
  br label %207

206:                                              ; preds = %161
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #24
  ret void

207:                                              ; preds = %204, %159, %110, %56
  %208 = phi { ptr, i32 } [ %57, %56 ], [ %111, %110 ], [ %205, %204 ], [ %160, %159 ]
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #24
  resume { ptr, i32 } %208

209:                                              ; preds = %182, %137, %88, %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20TestServerModManager14testGetModspecEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ServerModManager, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #24
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZN16ServerModManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !14
  store i64 7237123417209533047, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 0, ptr %12, align 8, !tbaa !15
  %13 = invoke noundef ptr @_ZNK16ServerModManager10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %42

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #23
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %22 = icmp eq ptr %13, null
  br i1 %22, label %74, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %24 unwind label %51

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.43, i64 noundef 35)
          to label %26 unwind label %53

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %53

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %30 unwind label %53

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %13)
          to label %32 unwind label %53

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %53

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %36 unwind label %53

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef null)
          to label %38 unwind label %53

38:                                               ; preds = %36
  %39 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %40 unwind label %55

40:                                               ; preds = %38
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %39, ptr noundef nonnull %5, ptr noundef nonnull @.str.31, i32 noundef 147)
          to label %41 unwind label %57

41:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %119 unwind label %57

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = icmp eq ptr %44, %10
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %11, align 8, !tbaa !13
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #23
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %117

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %72

53:                                               ; preds = %36, %34, %32, %30, %28, %26, %24
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %70

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %68

57:                                               ; preds = %41, %40
  %58 = phi i1 [ false, %41 ], [ true, %40 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !13
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br i1 %58, label %68, label %70

67:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %60) #23
  br i1 %58, label %68, label %70

68:                                               ; preds = %67, %63, %55
  %69 = phi { ptr, i32 } [ %56, %55 ], [ %59, %67 ], [ %59, %63 ]
  call void @__cxa_free_exception(ptr %39) #24
  br label %70

70:                                               ; preds = %68, %67, %63, %53
  %71 = phi { ptr, i32 } [ %69, %68 ], [ %59, %67 ], [ %54, %53 ], [ %59, %63 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  br label %72

72:                                               ; preds = %70, %51
  %73 = phi { ptr, i32 } [ %71, %70 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #24
  br label %117

74:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %75 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %75, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %75, ptr noundef nonnull align 1 dereferenceable(9) @.str.37, i64 9, i1 false)
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 9, ptr %76, align 8, !tbaa !13
  %77 = getelementptr inbounds i8, ptr %6, i64 25
  store i8 0, ptr %77, align 1, !tbaa !15
  %78 = invoke noundef ptr @_ZNK16ServerModManager10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %79 unwind label %92

79:                                               ; preds = %74
  %80 = icmp eq ptr %78, null
  %81 = load ptr, ptr %6, align 8, !tbaa !7
  %82 = icmp eq ptr %81, %75
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %76, align 8, !tbaa !13
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #23
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %80, label %88, label %116

88:                                               ; preds = %87
  %89 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %90 unwind label %101

90:                                               ; preds = %88
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %89, ptr noundef nonnull %7, ptr noundef nonnull @.str.31, i32 noundef 148)
          to label %91 unwind label %103

91:                                               ; preds = %90
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %119 unwind label %103

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %6, align 8, !tbaa !7
  %95 = icmp eq ptr %94, %75
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %76, align 8, !tbaa !13
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #23
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %117

101:                                              ; preds = %88
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  br label %114

103:                                              ; preds = %91, %90
  %104 = phi i1 [ false, %91 ], [ true, %90 ]
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %7, align 8, !tbaa !7
  %107 = getelementptr inbounds i8, ptr %7, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %7, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !13
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  br i1 %104, label %114, label %117

113:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %106) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  br i1 %104, label %114, label %117

114:                                              ; preds = %113, %109, %101
  %115 = phi { ptr, i32 } [ %102, %101 ], [ %105, %113 ], [ %105, %109 ]
  call void @__cxa_free_exception(ptr %89) #24
  br label %117

116:                                              ; preds = %87
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #24
  ret void

117:                                              ; preds = %114, %113, %109, %100, %72, %50
  %118 = phi { ptr, i32 } [ %115, %114 ], [ %105, %113 ], [ %93, %100 ], [ %73, %72 ], [ %43, %50 ], [ %105, %109 ]
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #24
  resume { ptr, i32 } %118

119:                                              ; preds = %91, %41
  unreachable
}

declare noundef ptr @_ZNK16ServerModManager10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20TestServerModManager23testGetModNamesWrongDirEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %class.ServerModManager, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.69", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !14, !alias.scope !91
  %11 = load ptr, ptr %9, align 8, !tbaa !7, !noalias !91
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !13, !noalias !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24, !noalias !91
  store i64 %13, ptr %2, align 8, !tbaa !38, !noalias !91
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !7, !alias.scope !91
  %17 = load i64, ptr %2, align 8, !tbaa !38, !noalias !91
  store i64 %17, ptr %10, align 8, !tbaa !15, !alias.scope !91
  br label %18

18:                                               ; preds = %15, %1
  %19 = phi ptr [ %16, %15 ], [ %10, %1 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %11, align 1, !tbaa !15
  store i8 %21, ptr %19, align 1, !tbaa !15
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %11, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %2, align 8, !tbaa !38, !noalias !91
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !13, !alias.scope !91
  %26 = load ptr, ptr %5, align 8, !tbaa !7, !alias.scope !91
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24, !noalias !91
  %28 = load i64, ptr %25, align 8, !tbaa !13, !alias.scope !91
  %29 = icmp eq i64 %28, 4611686018427387903
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %23
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %44 unwind label %34

34:                                               ; preds = %32, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !7, !alias.scope !91
  %37 = icmp eq ptr %36, %10
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %25, align 8, !tbaa !13, !alias.scope !91
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #23
  br label %42

42:                                               ; preds = %159, %41, %38
  %43 = phi { ptr, i32 } [ %160, %159 ], [ %35, %41 ], [ %35, %38 ]
  resume { ptr, i32 } %43

44:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %45 = load i64, ptr %25, align 8, !tbaa !13, !noalias !94
  %46 = and i64 %45, -2
  %47 = icmp eq i64 %46, 4611686018427387902
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
          to label %49 unwind label %109

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %44
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %52 unwind label %109

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %53, ptr %4, align 8, !tbaa !14, !alias.scope !94
  %54 = load ptr, ptr %51, align 8, !tbaa !7
  %55 = getelementptr inbounds i8, ptr %51, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %51, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %52
  store ptr %54, ptr %4, align 8, !tbaa !7, !alias.scope !94
  %63 = load i64, ptr %55, align 8, !tbaa !15
  store i64 %63, ptr %53, align 8, !tbaa !15, !alias.scope !94
  %64 = getelementptr inbounds i8, ptr %51, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %51, i64 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !13, !alias.scope !94
  store ptr %55, ptr %51, align 8, !tbaa !7
  store i64 0, ptr %68, align 8, !tbaa !13
  store i8 0, ptr %55, align 8, !tbaa !15
  invoke void @_ZN16ServerModManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %70 unwind label %111

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !7
  %72 = icmp eq ptr %71, %53
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %69, align 8, !tbaa !13
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #23
  br label %77

77:                                               ; preds = %76, %73
  %78 = load ptr, ptr %5, align 8, !tbaa !7
  %79 = icmp eq ptr %78, %10
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %25, align 8, !tbaa !13
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #23
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNK16ServerModManager11getModNamesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %85 unwind label %128

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8, !tbaa !48
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %153, label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %91 unwind label %130

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.45, i64 noundef 22)
          to label %93 unwind label %132

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %95 unwind label %132

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %97 unwind label %132

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %94, i1 noundef zeroext false)
          to label %99 unwind label %132

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %101 unwind label %132

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %103 unwind label %132

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %100, i1 noundef zeroext true)
          to label %105 unwind label %132

105:                                              ; preds = %103
  %106 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %107 unwind label %134

107:                                              ; preds = %105
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %106, ptr noundef nonnull %8, ptr noundef nonnull @.str.31, i32 noundef 156)
          to label %108 unwind label %136

108:                                              ; preds = %107
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %161 unwind label %136

109:                                              ; preds = %50, %48
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %119

111:                                              ; preds = %66
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %4, align 8, !tbaa !7
  %114 = icmp eq ptr %113, %53
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i64, ptr %69, align 8, !tbaa !13
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #23
  br label %119

119:                                              ; preds = %118, %115, %109
  %120 = phi { ptr, i32 } [ %110, %109 ], [ %112, %115 ], [ %112, %118 ]
  %121 = load ptr, ptr %5, align 8, !tbaa !7
  %122 = icmp eq ptr %121, %10
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i64, ptr %25, align 8, !tbaa !13
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #23
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %159

128:                                              ; preds = %84
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %157

130:                                              ; preds = %90
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %151

132:                                              ; preds = %103, %101, %99, %97, %95, %93, %91
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %149

134:                                              ; preds = %105
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %147

136:                                              ; preds = %108, %107
  %137 = phi i1 [ false, %108 ], [ true, %107 ]
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %8, align 8, !tbaa !7
  %140 = getelementptr inbounds i8, ptr %8, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %8, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !13
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br i1 %137, label %147, label %149

146:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %139) #23
  br i1 %137, label %147, label %149

147:                                              ; preds = %146, %142, %134
  %148 = phi { ptr, i32 } [ %135, %134 ], [ %138, %146 ], [ %138, %142 ]
  call void @__cxa_free_exception(ptr %106) #24
  br label %149

149:                                              ; preds = %147, %146, %142, %132
  %150 = phi { ptr, i32 } [ %148, %147 ], [ %138, %146 ], [ %133, %132 ], [ %138, %142 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #24
  br label %151

151:                                              ; preds = %149, %130
  %152 = phi { ptr, i32 } [ %150, %149 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #24
  br label %157

153:                                              ; preds = %85
  %154 = icmp eq ptr %86, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %86) #23
  br label %156

156:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #24
  ret void

157:                                              ; preds = %151, %128
  %158 = phi { ptr, i32 } [ %152, %151 ], [ %129, %128 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #24
  br label %159

159:                                              ; preds = %157, %127
  %160 = phi { ptr, i32 } [ %158, %157 ], [ %120, %127 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #24
  br label %42

161:                                              ; preds = %108
  unreachable
}

declare void @_ZNK16ServerModManager11getModNamesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
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
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !100

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !97
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20TestServerModManager15testGetModNamesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ServerModManager, align 8
  %3 = alloca %"class.std::vector.69", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #24
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZN16ServerModManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZNK16ServerModManager11getModNamesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %58

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %15 unwind label %35

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.46, i64 noundef 23)
          to label %17 unwind label %37

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %37

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %21 unwind label %37

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext true)
          to label %23 unwind label %37

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %37

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %27 unwind label %37

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %24, i1 noundef zeroext false)
          to label %29 unwind label %37

29:                                               ; preds = %27
  %30 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %31 unwind label %39

31:                                               ; preds = %29
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %30, ptr noundef nonnull %5, ptr noundef nonnull @.str.31, i32 noundef 164)
          to label %32 unwind label %41

32:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %109 unwind label %41

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %107

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %56

37:                                               ; preds = %27, %25, %23, %21, %19, %17, %15
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %54

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %52

41:                                               ; preds = %32, %31
  %42 = phi i1 [ false, %32 ], [ true, %31 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br i1 %42, label %52, label %54

51:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %44) #23
  br i1 %42, label %52, label %54

52:                                               ; preds = %51, %47, %39
  %53 = phi { ptr, i32 } [ %40, %39 ], [ %43, %51 ], [ %43, %47 ]
  call void @__cxa_free_exception(ptr %30) #24
  br label %54

54:                                               ; preds = %52, %51, %47, %37
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %43, %51 ], [ %38, %37 ], [ %43, %47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  br label %56

56:                                               ; preds = %54, %35
  %57 = phi { ptr, i32 } [ %55, %54 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #24
  br label %107

58:                                               ; preds = %9
  %59 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA10_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %10, ptr %12, ptr nonnull @.str.37)
          to label %60 unwind label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %11, align 8, !tbaa !48
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  %64 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %65 unwind label %69

65:                                               ; preds = %63
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %64, ptr noundef nonnull %6, ptr noundef nonnull @.str.31, i32 noundef 165)
          to label %66 unwind label %71

66:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %109 unwind label %71

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %107

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  br label %82

71:                                               ; preds = %66, %65
  %72 = phi i1 [ false, %66 ], [ true, %65 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %6, align 8, !tbaa !7
  %75 = getelementptr inbounds i8, ptr %6, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  br i1 %72, label %82, label %107

81:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %74) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  br i1 %72, label %82, label %107

82:                                               ; preds = %81, %77, %69
  %83 = phi { ptr, i32 } [ %70, %69 ], [ %73, %81 ], [ %73, %77 ]
  call void @__cxa_free_exception(ptr %64) #24
  br label %107

84:                                               ; preds = %60
  %85 = load ptr, ptr %3, align 8, !tbaa !97
  %86 = icmp eq ptr %85, %61
  br i1 %86, label %102, label %87

87:                                               ; preds = %97, %84
  %88 = phi ptr [ %98, %97 ], [ %85, %84 ]
  %89 = load ptr, ptr %88, align 8, !tbaa !7
  %90 = getelementptr inbounds i8, ptr %88, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %88, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !13
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #23
  br label %97

97:                                               ; preds = %96, %92
  %98 = getelementptr inbounds i8, ptr %88, i64 32
  %99 = icmp eq ptr %98, %61
  br i1 %99, label %100, label %87, !llvm.loop !100

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8, !tbaa !97
  br label %102

102:                                              ; preds = %100, %84
  %103 = phi ptr [ %101, %100 ], [ %61, %84 ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %103) #23
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #24
  ret void

107:                                              ; preds = %82, %81, %77, %67, %56, %33
  %108 = phi { ptr, i32 } [ %83, %82 ], [ %73, %81 ], [ %68, %67 ], [ %57, %56 ], [ %34, %33 ], [ %73, %77 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #24
  resume { ptr, i32 } %108

109:                                              ; preds = %66, %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20TestServerModManager28testGetModMediaPathsWrongDirEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %class.ServerModManager, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.69", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !14, !alias.scope !101
  %11 = load ptr, ptr %9, align 8, !tbaa !7, !noalias !101
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !13, !noalias !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24, !noalias !101
  store i64 %13, ptr %2, align 8, !tbaa !38, !noalias !101
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !7, !alias.scope !101
  %17 = load i64, ptr %2, align 8, !tbaa !38, !noalias !101
  store i64 %17, ptr %10, align 8, !tbaa !15, !alias.scope !101
  br label %18

18:                                               ; preds = %15, %1
  %19 = phi ptr [ %16, %15 ], [ %10, %1 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %11, align 1, !tbaa !15
  store i8 %21, ptr %19, align 1, !tbaa !15
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %11, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %2, align 8, !tbaa !38, !noalias !101
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !13, !alias.scope !101
  %26 = load ptr, ptr %5, align 8, !tbaa !7, !alias.scope !101
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24, !noalias !101
  %28 = load i64, ptr %25, align 8, !tbaa !13, !alias.scope !101
  %29 = icmp eq i64 %28, 4611686018427387903
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %23
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %44 unwind label %34

34:                                               ; preds = %32, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !7, !alias.scope !101
  %37 = icmp eq ptr %36, %10
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %25, align 8, !tbaa !13, !alias.scope !101
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #23
  br label %42

42:                                               ; preds = %159, %41, %38
  %43 = phi { ptr, i32 } [ %160, %159 ], [ %35, %41 ], [ %35, %38 ]
  resume { ptr, i32 } %43

44:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %45 = load i64, ptr %25, align 8, !tbaa !13, !noalias !104
  %46 = and i64 %45, -2
  %47 = icmp eq i64 %46, 4611686018427387902
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
          to label %49 unwind label %109

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %44
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %52 unwind label %109

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %53, ptr %4, align 8, !tbaa !14, !alias.scope !104
  %54 = load ptr, ptr %51, align 8, !tbaa !7
  %55 = getelementptr inbounds i8, ptr %51, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %51, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %52
  store ptr %54, ptr %4, align 8, !tbaa !7, !alias.scope !104
  %63 = load i64, ptr %55, align 8, !tbaa !15
  store i64 %63, ptr %53, align 8, !tbaa !15, !alias.scope !104
  %64 = getelementptr inbounds i8, ptr %51, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %51, i64 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !13, !alias.scope !104
  store ptr %55, ptr %51, align 8, !tbaa !7
  store i64 0, ptr %68, align 8, !tbaa !13
  store i8 0, ptr %55, align 8, !tbaa !15
  invoke void @_ZN16ServerModManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %70 unwind label %111

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !7
  %72 = icmp eq ptr %71, %53
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %69, align 8, !tbaa !13
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #23
  br label %77

77:                                               ; preds = %76, %73
  %78 = load ptr, ptr %5, align 8, !tbaa !7
  %79 = icmp eq ptr %78, %10
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %25, align 8, !tbaa !13
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #23
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNK16ServerModManager17getModsMediaPathsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %85 unwind label %128

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8, !tbaa !48
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %153, label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %91 unwind label %130

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.45, i64 noundef 22)
          to label %93 unwind label %132

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %95 unwind label %132

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %97 unwind label %132

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %94, i1 noundef zeroext false)
          to label %99 unwind label %132

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %101 unwind label %132

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %103 unwind label %132

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %100, i1 noundef zeroext true)
          to label %105 unwind label %132

105:                                              ; preds = %103
  %106 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %107 unwind label %134

107:                                              ; preds = %105
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %106, ptr noundef nonnull %8, ptr noundef nonnull @.str.31, i32 noundef 173)
          to label %108 unwind label %136

108:                                              ; preds = %107
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %161 unwind label %136

109:                                              ; preds = %50, %48
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %119

111:                                              ; preds = %66
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %4, align 8, !tbaa !7
  %114 = icmp eq ptr %113, %53
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i64, ptr %69, align 8, !tbaa !13
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #23
  br label %119

119:                                              ; preds = %118, %115, %109
  %120 = phi { ptr, i32 } [ %110, %109 ], [ %112, %115 ], [ %112, %118 ]
  %121 = load ptr, ptr %5, align 8, !tbaa !7
  %122 = icmp eq ptr %121, %10
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i64, ptr %25, align 8, !tbaa !13
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #23
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %159

128:                                              ; preds = %84
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %157

130:                                              ; preds = %90
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %151

132:                                              ; preds = %103, %101, %99, %97, %95, %93, %91
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %149

134:                                              ; preds = %105
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %147

136:                                              ; preds = %108, %107
  %137 = phi i1 [ false, %108 ], [ true, %107 ]
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %8, align 8, !tbaa !7
  %140 = getelementptr inbounds i8, ptr %8, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %8, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !13
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br i1 %137, label %147, label %149

146:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %139) #23
  br i1 %137, label %147, label %149

147:                                              ; preds = %146, %142, %134
  %148 = phi { ptr, i32 } [ %135, %134 ], [ %138, %146 ], [ %138, %142 ]
  call void @__cxa_free_exception(ptr %106) #24
  br label %149

149:                                              ; preds = %147, %146, %142, %132
  %150 = phi { ptr, i32 } [ %148, %147 ], [ %138, %146 ], [ %133, %132 ], [ %138, %142 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #24
  br label %151

151:                                              ; preds = %149, %130
  %152 = phi { ptr, i32 } [ %150, %149 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #24
  br label %157

153:                                              ; preds = %85
  %154 = icmp eq ptr %86, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %86) #23
  br label %156

156:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #24
  ret void

157:                                              ; preds = %151, %128
  %158 = phi { ptr, i32 } [ %152, %151 ], [ %129, %128 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #24
  br label %159

159:                                              ; preds = %157, %127
  %160 = phi { ptr, i32 } [ %158, %157 ], [ %120, %127 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #24
  br label %42

161:                                              ; preds = %108
  unreachable
}

declare void @_ZNK16ServerModManager17getModsMediaPathsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20TestServerModManager20testGetModMediaPathsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.ServerModManager, align 8
  %5 = alloca %"class.std::vector.69", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #24
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZN16ServerModManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNK16ServerModManager17getModsMediaPathsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %19 unwind label %43

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %68

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %25 unwind label %45

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.46, i64 noundef 23)
          to label %27 unwind label %47

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %29 unwind label %47

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %31 unwind label %47

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, i1 noundef zeroext true)
          to label %33 unwind label %47

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %35 unwind label %47

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %37 unwind label %47

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, i1 noundef zeroext false)
          to label %39 unwind label %47

39:                                               ; preds = %37
  %40 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %41 unwind label %49

41:                                               ; preds = %39
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %40, ptr noundef nonnull %7, ptr noundef nonnull @.str.31, i32 noundef 181)
          to label %42 unwind label %51

42:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %373 unwind label %51

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %371

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %66

47:                                               ; preds = %37, %35, %33, %31, %29, %27, %25
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %64

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %62

51:                                               ; preds = %42, %41
  %52 = phi i1 [ false, %42 ], [ true, %41 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br i1 %52, label %62, label %64

61:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %54) #23
  br i1 %52, label %62, label %64

62:                                               ; preds = %61, %57, %49
  %63 = phi { ptr, i32 } [ %50, %49 ], [ %53, %61 ], [ %53, %57 ]
  call void @__cxa_free_exception(ptr %40) #24
  br label %64

64:                                               ; preds = %62, %61, %57, %47
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %53, %61 ], [ %48, %47 ], [ %53, %57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #24
  br label %66

66:                                               ; preds = %64, %45
  %67 = phi { ptr, i32 } [ %65, %64 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #24
  br label %371

68:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %69 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %69, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %69, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, i64 9, i1 false)
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 9, ptr %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i8, ptr %10, i64 25
  store i8 0, ptr %71, align 1, !tbaa !15
  %72 = invoke noundef ptr @_ZNK16ServerModManager10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %73 unwind label %163

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %72, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %75 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %75, ptr %9, align 8, !tbaa !14, !alias.scope !107
  %76 = load ptr, ptr %74, align 8, !tbaa !7, !noalias !107
  %77 = getelementptr inbounds i8, ptr %72, i64 72
  %78 = load i64, ptr %77, align 8, !tbaa !13, !noalias !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !107
  store i64 %78, ptr %3, align 8, !tbaa !38, !noalias !107
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %82 unwind label %163

82:                                               ; preds = %80
  store ptr %81, ptr %9, align 8, !tbaa !7, !alias.scope !107
  %83 = load i64, ptr %3, align 8, !tbaa !38, !noalias !107
  store i64 %83, ptr %75, align 8, !tbaa !15, !alias.scope !107
  br label %84

84:                                               ; preds = %82, %73
  %85 = phi ptr [ %81, %82 ], [ %75, %73 ]
  switch i64 %78, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %84
  %87 = load i8, ptr %76, align 1, !tbaa !15
  store i8 %87, ptr %85, align 1, !tbaa !15
  br label %89

88:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %76, i64 %78, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %84
  %90 = load i64, ptr %3, align 8, !tbaa !38, !noalias !107
  %91 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !13, !alias.scope !107
  %92 = load ptr, ptr %9, align 8, !tbaa !7, !alias.scope !107
  %93 = getelementptr inbounds i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !107
  %94 = load i64, ptr %91, align 8, !tbaa !13, !alias.scope !107
  %95 = icmp eq i64 %94, 4611686018427387903
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %89
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %108 unwind label %100

100:                                              ; preds = %98, %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %9, align 8, !tbaa !7, !alias.scope !107
  %103 = icmp eq ptr %102, %75
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %91, align 8, !tbaa !13, !alias.scope !107
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %183

107:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #23
  br label %183

108:                                              ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %109 = load i64, ptr %91, align 8, !tbaa !13, !noalias !110
  %110 = and i64 %109, -8
  %111 = icmp eq i64 %110, 4611686018427387896
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
          to label %113 unwind label %165

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %108
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.49, i64 noundef 8)
          to label %116 unwind label %165

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %117, ptr %8, align 8, !tbaa !14, !alias.scope !110
  %118 = load ptr, ptr %115, align 8, !tbaa !7
  %119 = getelementptr inbounds i8, ptr %115, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %115, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !13
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %125, i1 false)
  br label %130

126:                                              ; preds = %116
  store ptr %118, ptr %8, align 8, !tbaa !7, !alias.scope !110
  %127 = load i64, ptr %119, align 8, !tbaa !15
  store i64 %127, ptr %117, align 8, !tbaa !15, !alias.scope !110
  %128 = getelementptr inbounds i8, ptr %115, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !13
  br label %130

130:                                              ; preds = %126, %121
  %131 = phi i64 [ %123, %121 ], [ %129, %126 ]
  %132 = getelementptr inbounds i8, ptr %115, i64 8
  %133 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %131, ptr %133, align 8, !tbaa !13, !alias.scope !110
  store ptr %119, ptr %115, align 8, !tbaa !7
  store i64 0, ptr %132, align 8, !tbaa !13
  store i8 0, ptr %119, align 8, !tbaa !15
  %134 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %20, ptr %22, ptr nonnull %8)
          to label %135 unwind label %167

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8, !tbaa !7
  %137 = icmp eq ptr %136, %117
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %133, align 8, !tbaa !13
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #23
  br label %142

142:                                              ; preds = %141, %138
  %143 = load ptr, ptr %9, align 8, !tbaa !7
  %144 = icmp eq ptr %143, %75
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %91, align 8, !tbaa !13
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #23
  br label %149

149:                                              ; preds = %148, %145
  %150 = load ptr, ptr %10, align 8, !tbaa !7
  %151 = icmp eq ptr %150, %69
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %70, align 8, !tbaa !13
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #23
  br label %156

156:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %157 = load ptr, ptr %21, align 8, !tbaa !48
  %158 = icmp eq ptr %134, %157
  br i1 %158, label %159, label %207

159:                                              ; preds = %156
  %160 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %161 unwind label %192

161:                                              ; preds = %159
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %160, ptr noundef nonnull %11, ptr noundef nonnull @.str.31, i32 noundef 187)
          to label %162 unwind label %194

162:                                              ; preds = %161
  invoke void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %373 unwind label %194

163:                                              ; preds = %80, %68
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %183

165:                                              ; preds = %114, %112
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %175

167:                                              ; preds = %130
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %8, align 8, !tbaa !7
  %170 = icmp eq ptr %169, %117
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i64, ptr %133, align 8, !tbaa !13
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #23
  br label %175

175:                                              ; preds = %174, %171, %165
  %176 = phi { ptr, i32 } [ %166, %165 ], [ %168, %171 ], [ %168, %174 ]
  %177 = load ptr, ptr %9, align 8, !tbaa !7
  %178 = icmp eq ptr %177, %75
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i64, ptr %91, align 8, !tbaa !13
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #23
  br label %183

183:                                              ; preds = %182, %179, %163, %107, %104
  %184 = phi { ptr, i32 } [ %164, %163 ], [ %101, %107 ], [ %101, %104 ], [ %176, %179 ], [ %176, %182 ]
  %185 = load ptr, ptr %10, align 8, !tbaa !7
  %186 = icmp eq ptr %185, %69
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i64, ptr %70, align 8, !tbaa !13
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #23
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %371

192:                                              ; preds = %159
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  br label %205

194:                                              ; preds = %162, %161
  %195 = phi i1 [ false, %162 ], [ true, %161 ]
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %11, align 8, !tbaa !7
  %198 = getelementptr inbounds i8, ptr %11, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %11, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !13
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  br i1 %195, label %205, label %371

204:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %197) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  br i1 %195, label %205, label %371

205:                                              ; preds = %204, %200, %192
  %206 = phi { ptr, i32 } [ %193, %192 ], [ %196, %204 ], [ %196, %200 ]
  call void @__cxa_free_exception(ptr %160) #24
  br label %371

207:                                              ; preds = %156
  %208 = getelementptr inbounds i8, ptr %134, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %209 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %209, ptr %15, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %209, ptr noundef nonnull align 1 dereferenceable(9) @.str.37, i64 9, i1 false)
  %210 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 9, ptr %210, align 8, !tbaa !13
  %211 = getelementptr inbounds i8, ptr %15, i64 25
  store i8 0, ptr %211, align 1, !tbaa !15
  %212 = invoke noundef ptr @_ZNK16ServerModManager10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %213 unwind label %303

213:                                              ; preds = %207
  %214 = getelementptr inbounds i8, ptr %212, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %215 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %215, ptr %14, align 8, !tbaa !14, !alias.scope !113
  %216 = load ptr, ptr %214, align 8, !tbaa !7, !noalias !113
  %217 = getelementptr inbounds i8, ptr %212, i64 72
  %218 = load i64, ptr %217, align 8, !tbaa !13, !noalias !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24, !noalias !113
  store i64 %218, ptr %2, align 8, !tbaa !38, !noalias !113
  %219 = icmp ugt i64 %218, 15
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %222 unwind label %303

222:                                              ; preds = %220
  store ptr %221, ptr %14, align 8, !tbaa !7, !alias.scope !113
  %223 = load i64, ptr %2, align 8, !tbaa !38, !noalias !113
  store i64 %223, ptr %215, align 8, !tbaa !15, !alias.scope !113
  br label %224

224:                                              ; preds = %222, %213
  %225 = phi ptr [ %221, %222 ], [ %215, %213 ]
  switch i64 %218, label %228 [
    i64 1, label %226
    i64 0, label %229
  ]

226:                                              ; preds = %224
  %227 = load i8, ptr %216, align 1, !tbaa !15
  store i8 %227, ptr %225, align 1, !tbaa !15
  br label %229

228:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %216, i64 %218, i1 false)
  br label %229

229:                                              ; preds = %228, %226, %224
  %230 = load i64, ptr %2, align 8, !tbaa !38, !noalias !113
  %231 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !13, !alias.scope !113
  %232 = load ptr, ptr %14, align 8, !tbaa !7, !alias.scope !113
  %233 = getelementptr inbounds i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24, !noalias !113
  %234 = load i64, ptr %231, align 8, !tbaa !13, !alias.scope !113
  %235 = icmp eq i64 %234, 4611686018427387903
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
          to label %237 unwind label %240

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %229
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %248 unwind label %240

240:                                              ; preds = %238, %236
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %14, align 8, !tbaa !7, !alias.scope !113
  %243 = icmp eq ptr %242, %215
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load i64, ptr %231, align 8, !tbaa !13, !alias.scope !113
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %323

247:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #23
  br label %323

248:                                              ; preds = %238
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %249 = load i64, ptr %231, align 8, !tbaa !13, !noalias !116
  %250 = and i64 %249, -8
  %251 = icmp eq i64 %250, 4611686018427387896
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
          to label %253 unwind label %305

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %248
  %255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.49, i64 noundef 8)
          to label %256 unwind label %305

256:                                              ; preds = %254
  %257 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %257, ptr %13, align 8, !tbaa !14, !alias.scope !116
  %258 = load ptr, ptr %255, align 8, !tbaa !7
  %259 = getelementptr inbounds i8, ptr %255, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %255, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !13
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  %265 = add nuw nsw i64 %263, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %257, ptr noundef nonnull align 8 dereferenceable(1) %258, i64 %265, i1 false)
  br label %270

266:                                              ; preds = %256
  store ptr %258, ptr %13, align 8, !tbaa !7, !alias.scope !116
  %267 = load i64, ptr %259, align 8, !tbaa !15
  store i64 %267, ptr %257, align 8, !tbaa !15, !alias.scope !116
  %268 = getelementptr inbounds i8, ptr %255, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !13
  br label %270

270:                                              ; preds = %266, %261
  %271 = phi i64 [ %263, %261 ], [ %269, %266 ]
  %272 = getelementptr inbounds i8, ptr %255, i64 8
  %273 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %271, ptr %273, align 8, !tbaa !13, !alias.scope !116
  store ptr %259, ptr %255, align 8, !tbaa !7
  store i64 0, ptr %272, align 8, !tbaa !13
  store i8 0, ptr %259, align 8, !tbaa !15
  %274 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr nonnull %208, ptr %157, ptr nonnull %13)
          to label %275 unwind label %307

275:                                              ; preds = %270
  %276 = load ptr, ptr %21, align 8, !tbaa !48
  %277 = icmp eq ptr %274, %276
  %278 = load ptr, ptr %13, align 8, !tbaa !7
  %279 = icmp eq ptr %278, %257
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = load i64, ptr %273, align 8, !tbaa !13
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %284

283:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef %278) #23
  br label %284

284:                                              ; preds = %283, %280
  %285 = load ptr, ptr %14, align 8, !tbaa !7
  %286 = icmp eq ptr %285, %215
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i64, ptr %231, align 8, !tbaa !13
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #23
  br label %291

291:                                              ; preds = %290, %287
  %292 = load ptr, ptr %15, align 8, !tbaa !7
  %293 = icmp eq ptr %292, %209
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i64, ptr %210, align 8, !tbaa !13
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #23
  br label %298

298:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br i1 %277, label %299, label %347

299:                                              ; preds = %298
  %300 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %301 unwind label %332

301:                                              ; preds = %299
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %300, ptr noundef nonnull %16, ptr noundef nonnull @.str.31, i32 noundef 188)
          to label %302 unwind label %334

302:                                              ; preds = %301
  invoke void @__cxa_throw(ptr nonnull %300, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %373 unwind label %334

303:                                              ; preds = %220, %207
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %323

305:                                              ; preds = %254, %252
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %315

307:                                              ; preds = %270
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %13, align 8, !tbaa !7
  %310 = icmp eq ptr %309, %257
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = load i64, ptr %273, align 8, !tbaa !13
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %315

314:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #23
  br label %315

315:                                              ; preds = %314, %311, %305
  %316 = phi { ptr, i32 } [ %306, %305 ], [ %308, %311 ], [ %308, %314 ]
  %317 = load ptr, ptr %14, align 8, !tbaa !7
  %318 = icmp eq ptr %317, %215
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = load i64, ptr %231, align 8, !tbaa !13
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %323

322:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #23
  br label %323

323:                                              ; preds = %322, %319, %303, %247, %244
  %324 = phi { ptr, i32 } [ %304, %303 ], [ %241, %247 ], [ %241, %244 ], [ %316, %319 ], [ %316, %322 ]
  %325 = load ptr, ptr %15, align 8, !tbaa !7
  %326 = icmp eq ptr %325, %209
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = load i64, ptr %210, align 8, !tbaa !13
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %331

330:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #23
  br label %331

331:                                              ; preds = %330, %327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %371

332:                                              ; preds = %299
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  br label %345

334:                                              ; preds = %302, %301
  %335 = phi i1 [ false, %302 ], [ true, %301 ]
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %16, align 8, !tbaa !7
  %338 = getelementptr inbounds i8, ptr %16, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %334
  %341 = getelementptr inbounds i8, ptr %16, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !13
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  br i1 %335, label %345, label %371

344:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %337) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  br i1 %335, label %345, label %371

345:                                              ; preds = %344, %340, %332
  %346 = phi { ptr, i32 } [ %333, %332 ], [ %336, %344 ], [ %336, %340 ]
  call void @__cxa_free_exception(ptr %300) #24
  br label %371

347:                                              ; preds = %298
  %348 = load ptr, ptr %5, align 8, !tbaa !97
  %349 = load ptr, ptr %21, align 8, !tbaa !99
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %366, label %351

351:                                              ; preds = %361, %347
  %352 = phi ptr [ %362, %361 ], [ %348, %347 ]
  %353 = load ptr, ptr %352, align 8, !tbaa !7
  %354 = getelementptr inbounds i8, ptr %352, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %351
  %357 = getelementptr inbounds i8, ptr %352, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !13
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %361

360:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef %353) #23
  br label %361

361:                                              ; preds = %360, %356
  %362 = getelementptr inbounds i8, ptr %352, i64 32
  %363 = icmp eq ptr %362, %349
  br i1 %363, label %364, label %351, !llvm.loop !100

364:                                              ; preds = %361
  %365 = load ptr, ptr %5, align 8, !tbaa !97
  br label %366

366:                                              ; preds = %364, %347
  %367 = phi ptr [ %365, %364 ], [ %348, %347 ]
  %368 = icmp eq ptr %367, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef nonnull %367) #23
  br label %370

370:                                              ; preds = %369, %366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #24
  ret void

371:                                              ; preds = %345, %344, %340, %331, %205, %204, %200, %191, %66, %43
  %372 = phi { ptr, i32 } [ %67, %66 ], [ %44, %43 ], [ %206, %205 ], [ %196, %204 ], [ %346, %345 ], [ %336, %344 ], [ %324, %331 ], [ %184, %191 ], [ %196, %200 ], [ %336, %340 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #24
  resume { ptr, i32 } %372

373:                                              ; preds = %302, %162, %42
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20TestServerModManager7getNameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !119

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #24
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.75", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !48
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector.75", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !120
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !48
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector.75", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !122
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector.75", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !122
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !48
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #25
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
  store ptr %0, ptr %36, align 8, !tbaa !48
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !123
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector.75", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !122
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.75", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !120
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %5

5:                                                ; preds = %4, %1
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %22, %1
  %6 = phi ptr [ %7, %22 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %13

13:                                               ; preds = %12, %5
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %14) #23
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  %23 = icmp eq ptr %7, null
  br i1 %23, label %24, label %5, !llvm.loop !127

24:                                               ; preds = %22, %1
  %25 = load ptr, ptr %0, align 8, !tbaa !74
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !76
  %28 = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %0, align 8, !tbaa !74
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %29) #23
  br label %33

33:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !59
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
  tail call void @_ZdlPv(ptr noundef %10) #23
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
  tail call void @_ZdlPv(ptr noundef %19) #23
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !129

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !70
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !72
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !70
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #23
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %8, %18 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  %19 = icmp eq ptr %8, null
  br i1 %19, label %20, label %6, !llvm.loop !132

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !133
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !134
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !133
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #23
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !137
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %35, %29
  %36 = phi ptr [ %37, %35 ], [ %31, %29 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %36) #24
  %37 = getelementptr inbounds i8, ptr %36, i64 416
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %39, label %35, !llvm.loop !138

39:                                               ; preds = %35
  %40 = load ptr, ptr %30, align 8, !tbaa !135
  br label %41

41:                                               ; preds = %39, %29
  %42 = phi ptr [ %40, %39 ], [ %31, %29 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %0, align 8, !tbaa !135
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !137
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %50, %45
  %51 = phi ptr [ %52, %50 ], [ %46, %45 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %51) #24
  %52 = getelementptr inbounds i8, ptr %51, i64 416
  %53 = icmp eq ptr %52, %48
  br i1 %53, label %54, label %50, !llvm.loop !138

54:                                               ; preds = %50
  %55 = load ptr, ptr %0, align 8, !tbaa !135
  br label %56

56:                                               ; preds = %54, %45
  %57 = phi ptr [ %55, %54 ], [ %46, %45 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %60

60:                                               ; preds = %59, %56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #23
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  %25 = getelementptr inbounds i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %40, %23
  %29 = phi ptr [ %30, %40 ], [ %26, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = getelementptr inbounds i8, ptr %29, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %29, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %32) #23
  br label %40

40:                                               ; preds = %39, %35
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  %41 = icmp eq ptr %30, null
  br i1 %41, label %42, label %28, !llvm.loop !132

42:                                               ; preds = %40, %23
  %43 = load ptr, ptr %24, align 8, !tbaa !133
  %44 = getelementptr inbounds i8, ptr %0, i64 256
  %45 = load i64, ptr %44, align 8, !tbaa !134
  %46 = shl i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %46, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %24, align 8, !tbaa !133
  %48 = getelementptr inbounds i8, ptr %0, i64 296
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %47) #23
  br label %51

51:                                               ; preds = %50, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 192
  %53 = getelementptr inbounds i8, ptr %0, i64 208
  %54 = load ptr, ptr %53, align 8, !tbaa !130
  %55 = icmp eq ptr %54, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %68, %51
  %57 = phi ptr [ %58, %68 ], [ %54, %51 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  %61 = getelementptr inbounds i8, ptr %57, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %57, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !13
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef %60) #23
  br label %68

68:                                               ; preds = %67, %63
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  %69 = icmp eq ptr %58, null
  br i1 %69, label %70, label %56, !llvm.loop !132

70:                                               ; preds = %68, %51
  %71 = load ptr, ptr %52, align 8, !tbaa !133
  %72 = getelementptr inbounds i8, ptr %0, i64 200
  %73 = load i64, ptr %72, align 8, !tbaa !134
  %74 = shl i64 %73, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %74, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %52, align 8, !tbaa !133
  %76 = getelementptr inbounds i8, ptr %0, i64 240
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %75) #23
  br label %79

79:                                               ; preds = %78, %70
  %80 = getelementptr inbounds i8, ptr %0, i64 136
  %81 = getelementptr inbounds i8, ptr %0, i64 152
  %82 = load ptr, ptr %81, align 8, !tbaa !130
  %83 = icmp eq ptr %82, null
  br i1 %83, label %98, label %84

84:                                               ; preds = %96, %79
  %85 = phi ptr [ %86, %96 ], [ %82, %79 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %89 = getelementptr inbounds i8, ptr %85, i64 24
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %85, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !13
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %88) #23
  br label %96

96:                                               ; preds = %95, %91
  tail call void @_ZdlPv(ptr noundef nonnull %85) #23
  %97 = icmp eq ptr %86, null
  br i1 %97, label %98, label %84, !llvm.loop !132

98:                                               ; preds = %96, %79
  %99 = load ptr, ptr %80, align 8, !tbaa !133
  %100 = getelementptr inbounds i8, ptr %0, i64 144
  %101 = load i64, ptr %100, align 8, !tbaa !134
  %102 = shl i64 %101, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %102, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %103 = load ptr, ptr %80, align 8, !tbaa !133
  %104 = getelementptr inbounds i8, ptr %0, i64 184
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef %103) #23
  br label %107

107:                                              ; preds = %106, %98
  %108 = getelementptr inbounds i8, ptr %0, i64 96
  %109 = load ptr, ptr %108, align 8, !tbaa !7
  %110 = getelementptr inbounds i8, ptr %0, i64 112
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %0, i64 104
  %114 = load i64, ptr %113, align 8, !tbaa !13
  %115 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef %109) #23
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds i8, ptr %0, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !7
  %120 = getelementptr inbounds i8, ptr %0, i64 80
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %0, i64 72
  %124 = load i64, ptr %123, align 8, !tbaa !13
  %125 = icmp ult i64 %124, 16
  tail call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef %119) #23
  br label %127

127:                                              ; preds = %126, %122
  %128 = getelementptr inbounds i8, ptr %0, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !7
  %130 = getelementptr inbounds i8, ptr %0, i64 48
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %0, i64 40
  %134 = load i64, ptr %133, align 8, !tbaa !13
  %135 = icmp ult i64 %134, 16
  tail call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef %129) #23
  br label %137

137:                                              ; preds = %136, %132
  %138 = load ptr, ptr %0, align 8, !tbaa !7
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %0, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !13
  %144 = icmp ult i64 %143, 16
  tail call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %137
  tail call void @_ZdlPv(ptr noundef %138) #23
  br label %146

146:                                              ; preds = %145, %141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %20, %2
  %5 = phi ptr [ %9, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %11) #24
  %12 = load ptr, ptr %10, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %20

20:                                               ; preds = %19, %15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %21 = icmp eq ptr %9, null
  br i1 %21, label %22, label %4, !llvm.loop !145

22:                                               ; preds = %20, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !146
  tail call void @_ZN20TestServerModManager12testCreationEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !48
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !48
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %7, ptr %0, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  tail call void @_ZN20TestServerModManager16testIsConsistentEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !48
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !48
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %7, ptr %0, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  tail call void @_ZN20TestServerModManager19testGetModsWrongDirEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_2", ptr %0, align 8, !tbaa !48
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !48
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %7, ptr %0, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !152
  tail call void @_ZN20TestServerModManager19testUnsatisfiedModsEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_3", ptr %0, align 8, !tbaa !48
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !48
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %7, ptr %0, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !154
  tail call void @_ZN20TestServerModManager11testGetModsEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_4", ptr %0, align 8, !tbaa !48
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !48
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %7, ptr %0, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !156
  tail call void @_ZN20TestServerModManager14testGetModspecEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_5", ptr %0, align 8, !tbaa !48
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !48
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %7, ptr %0, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_6E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  tail call void @_ZN20TestServerModManager23testGetModNamesWrongDirEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_6", ptr %0, align 8, !tbaa !48
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !48
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %7, ptr %0, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_7E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  tail call void @_ZN20TestServerModManager15testGetModNamesEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_7", ptr %0, align 8, !tbaa !48
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !48
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %7, ptr %0, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_8E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !162
  tail call void @_ZN20TestServerModManager28testGetModMediaPathsWrongDirEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_8E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_8", ptr %0, align 8, !tbaa !48
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !48
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %7, ptr %0, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_9E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  tail call void @_ZN20TestServerModManager20testGetModMediaPathsEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_9E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_9", ptr %0, align 8, !tbaa !48
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !48
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %7, ptr %0, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA10_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %26, %3
  %10 = phi i64 [ %28, %26 ], [ %7, %3 ]
  %11 = phi ptr [ %27, %26 ], [ %0, %3 ]
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %2) #24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %53, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %2) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %11, i64 64
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %2) #24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %11, i64 96
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %2) #24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %11, i64 128
  %28 = add nsw i64 %10, -1
  %29 = icmp sgt i64 %10, 1
  br i1 %29, label %9, label %30, !llvm.loop !166

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
  %38 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %2) #24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %35, i64 32
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi ptr [ %35, %33 ], [ %41, %40 ]
  %44 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %2) #24
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %43, i64 32
  br label %48

48:                                               ; preds = %46, %33
  %49 = phi ptr [ %35, %33 ], [ %47, %46 ]
  %50 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %2) #24
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, ptr %49, ptr %1
  br label %53

53:                                               ; preds = %48, %42, %37, %33, %22, %18, %14, %9
  %54 = phi ptr [ %35, %37 ], [ %43, %42 ], [ %1, %33 ], [ %52, %48 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %9 ]
  ret ptr %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %70

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = and i64 %6, -128
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = icmp eq i64 %11, 0
  %15 = icmp eq i64 %11, 0
  %16 = icmp eq i64 %11, 0
  %17 = icmp eq i64 %11, 0
  br label %18

18:                                               ; preds = %63, %9
  %19 = phi i64 [ %7, %9 ], [ %65, %63 ]
  %20 = phi ptr [ %0, %9 ], [ %64, %63 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  br i1 %14, label %124, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = load ptr, ptr %20, align 8, !tbaa !7
  %28 = tail call i32 @bcmp(ptr %27, ptr %26, i64 %11)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %124, label %30

30:                                               ; preds = %25, %18
  %31 = getelementptr inbounds i8, ptr %20, i64 32
  %32 = getelementptr inbounds i8, ptr %20, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  br i1 %15, label %124, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  %38 = load ptr, ptr %31, align 8, !tbaa !7
  %39 = tail call i32 @bcmp(ptr %38, ptr %37, i64 %11)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %124, label %41

41:                                               ; preds = %36, %30
  %42 = getelementptr inbounds i8, ptr %20, i64 64
  %43 = getelementptr inbounds i8, ptr %20, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = icmp eq i64 %44, %11
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  br i1 %16, label %124, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  %49 = load ptr, ptr %42, align 8, !tbaa !7
  %50 = tail call i32 @bcmp(ptr %49, ptr %48, i64 %11)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %124, label %52

52:                                               ; preds = %47, %41
  %53 = getelementptr inbounds i8, ptr %20, i64 96
  %54 = getelementptr inbounds i8, ptr %20, i64 104
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = icmp eq i64 %55, %11
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  br i1 %17, label %124, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8, !tbaa !7
  %60 = load ptr, ptr %53, align 8, !tbaa !7
  %61 = tail call i32 @bcmp(ptr %60, ptr %59, i64 %11)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %124, label %63

63:                                               ; preds = %58, %52
  %64 = getelementptr inbounds i8, ptr %20, i64 128
  %65 = add nsw i64 %19, -1
  %66 = icmp sgt i64 %19, 1
  br i1 %66, label %18, label %67, !llvm.loop !167

67:                                               ; preds = %63
  %68 = ptrtoint ptr %13 to i64
  %69 = sub i64 %4, %68
  br label %70

70:                                               ; preds = %67, %3
  %71 = phi i64 [ %69, %67 ], [ %6, %3 ]
  %72 = phi ptr [ %13, %67 ], [ %0, %3 ]
  %73 = ashr exact i64 %71, 5
  switch i64 %73, label %124 [
    i64 3, label %80
    i64 2, label %77
    i64 1, label %74
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %2, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !13
  br label %110

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %2, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !13
  br label %95

80:                                               ; preds = %70
  %81 = getelementptr inbounds i8, ptr %72, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = getelementptr inbounds i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %85 = icmp eq i64 %82, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = icmp eq i64 %82, 0
  br i1 %87, label %124, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %2, align 8, !tbaa !7
  %90 = load ptr, ptr %72, align 8, !tbaa !7
  %91 = tail call i32 @bcmp(ptr %90, ptr %89, i64 %82)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %124, label %93

93:                                               ; preds = %88, %80
  %94 = getelementptr inbounds i8, ptr %72, i64 32
  br label %95

95:                                               ; preds = %93, %77
  %96 = phi i64 [ %79, %77 ], [ %84, %93 ]
  %97 = phi ptr [ %72, %77 ], [ %94, %93 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !13
  %100 = icmp eq i64 %99, %96
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = icmp eq i64 %96, 0
  br i1 %102, label %124, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %2, align 8, !tbaa !7
  %105 = load ptr, ptr %97, align 8, !tbaa !7
  %106 = tail call i32 @bcmp(ptr %105, ptr %104, i64 %96)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %103, %95
  %109 = getelementptr inbounds i8, ptr %97, i64 32
  br label %110

110:                                              ; preds = %108, %74
  %111 = phi i64 [ %76, %74 ], [ %96, %108 ]
  %112 = phi ptr [ %72, %74 ], [ %109, %108 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !13
  %115 = icmp eq i64 %114, %111
  br i1 %115, label %116, label %123

116:                                              ; preds = %110
  %117 = icmp eq i64 %111, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %2, align 8, !tbaa !7
  %120 = load ptr, ptr %112, align 8, !tbaa !7
  %121 = tail call i32 @bcmp(ptr %120, ptr %119, i64 %111)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118, %110
  br label %124

124:                                              ; preds = %123, %118, %116, %103, %101, %88, %86, %70, %58, %57, %47, %46, %36, %35, %25, %24
  %125 = phi ptr [ %72, %88 ], [ %97, %103 ], [ %112, %118 ], [ %1, %123 ], [ %1, %70 ], [ %72, %86 ], [ %97, %101 ], [ %112, %116 ], [ %53, %57 ], [ %42, %46 ], [ %31, %35 ], [ %20, %24 ], [ %53, %58 ], [ %42, %47 ], [ %31, %36 ], [ %20, %25 ]
  ret ptr %125
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_servermodmanager.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds (%class.TestServerModManager, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestServerModManager, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds (%class.TestServerModManager, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestServerModManager, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV20TestServerModManager, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  store ptr getelementptr inbounds (%class.TestServerModManager, ptr @_ZL15g_test_instance, i64 0, i32 1, i32 2, i32 0), ptr getelementptr inbounds (%class.TestServerModManager, ptr @_ZL15g_test_instance, i64 0, i32 1, i32 0, i32 0), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds (%class.TestServerModManager, ptr @_ZL15g_test_instance, i64 0, i32 1, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestServerModManager, ptr @_ZL15g_test_instance, i64 0, i32 1, i32 2, i32 0), align 8, !tbaa !15
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %18 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr getelementptr inbounds (%class.TestServerModManager, ptr @_ZL15g_test_instance, i64 0, i32 1, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestServerModManager, ptr @_ZL15g_test_instance, i64 0, i32 1, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestServerModManager, ptr @_ZL15g_test_instance, i64 0, i32 1, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %10

10:                                               ; preds = %9, %6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %11 = load ptr, ptr getelementptr inbounds (%class.TestServerModManager, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %12 = icmp eq ptr %11, getelementptr inbounds (%class.TestServerModManager, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr getelementptr inbounds (%class.TestServerModManager, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %17

17:                                               ; preds = %16, %13
  resume { ptr, i32 } %3

18:                                               ; preds = %0
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20TestServerModManagerD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

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
!14 = !{!9, !10, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTS9LogStream", !10, i64 0, !18, i64 8, !24, i64 368, !25, i64 432, !25, i64 704, !26, i64 976, !26, i64 984}
!18 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !19, i64 0, !21, i64 64, !11, i64 96, !23, i64 352}
!19 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !20, i64 56}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !22, i64 0, !10, i64 24}
!22 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!23 = !{!"int", !11, i64 0}
!24 = !{!"_ZTS17DummyStreamBuffer", !19, i64 0}
!25 = !{!"_ZTSSo"}
!26 = !{!"_ZTS11StreamProxy", !10, i64 0}
!27 = !{!26, !10, i64 0}
!28 = !{!29, !10, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 0, !10, i64 216, !11, i64 224, !34, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!30 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !10, i64 40, !33, i64 48, !11, i64 64, !23, i64 192, !10, i64 200, !20, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !12, i64 8}
!34 = !{!"bool", !11, i64 0}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !37, i64 0, !10, i64 16, !34, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!38 = !{!12, !12, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!48 = !{!10, !10, i64 0}
!49 = !{!50, !10, i64 24}
!50 = !{!"_ZTSSt8functionIFvvEE", !22, i64 0, !10, i64 24}
!51 = !{!22, !10, i64 16}
!52 = !{!53, !10, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!54 = !{!55, !10, i64 16}
!55 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !56, i64 16, !12, i64 24, !57, i64 32, !10, i64 48}
!56 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!57 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !58, i64 0, !12, i64 8}
!58 = !{!"float", !11, i64 0}
!59 = !{!56, !10, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!55, !10, i64 0}
!63 = !{!55, !12, i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!70 = !{!71, !10, i64 0}
!71 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !56, i64 16, !12, i64 24, !57, i64 32, !10, i64 48}
!72 = !{!71, !12, i64 8}
!73 = !{!57, !58, i64 0}
!74 = !{!75, !10, i64 0}
!75 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !56, i64 16, !12, i64 24, !57, i64 32, !10, i64 48}
!76 = !{!75, !12, i64 8}
!77 = !{!78, !23, i64 232}
!78 = !{!"_ZTS8Settings", !79, i64 0, !80, i64 56, !8, i64 112, !81, i64 144, !81, i64 184, !10, i64 224, !23, i64 232}
!79 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !71, i64 0}
!80 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEE", !75, i64 0}
!81 = !{!"_ZTSSt5mutex", !82, i64 0}
!82 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!83 = !{!84, !23, i64 64}
!84 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !23, i64 64}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!97 = !{!98, !10, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!99 = !{!98, !10, i64 8}
!100 = distinct !{!100, !61}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!112 = distinct !{!112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!119 = !{!"branch_weights", i32 1, i32 1048575}
!120 = !{!121, !10, i64 16}
!121 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!122 = !{!121, !10, i64 8}
!123 = !{!121, !10, i64 0}
!124 = !{!75, !10, i64 16}
!125 = !{!126, !10, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESaISC_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!127 = distinct !{!127, !61}
!128 = !{!71, !10, i64 16}
!129 = distinct !{!129, !61}
!130 = !{!131, !10, i64 16}
!131 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !10, i64 0, !12, i64 8, !56, i64 16, !12, i64 24, !57, i64 32, !10, i64 48}
!132 = distinct !{!132, !61}
!133 = !{!131, !10, i64 0}
!134 = !{!131, !12, i64 8}
!135 = !{!136, !10, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!137 = !{!136, !10, i64 8}
!138 = distinct !{!138, !61}
!139 = !{!140, !10, i64 8}
!140 = !{!"_ZTSSt15_Rb_tree_header", !141, i64 0, !12, i64 32}
!141 = !{!"_ZTSSt18_Rb_tree_node_base", !142, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!142 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!143 = !{!141, !10, i64 24}
!144 = !{!141, !10, i64 16}
!145 = distinct !{!145, !61}
!146 = !{!147, !10, i64 0}
!147 = !{!"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_0", !10, i64 0}
!148 = !{!149, !10, i64 0}
!149 = !{!"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_1", !10, i64 0}
!150 = !{!151, !10, i64 0}
!151 = !{!"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_2", !10, i64 0}
!152 = !{!153, !10, i64 0}
!153 = !{!"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_3", !10, i64 0}
!154 = !{!155, !10, i64 0}
!155 = !{!"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_4", !10, i64 0}
!156 = !{!157, !10, i64 0}
!157 = !{!"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_5", !10, i64 0}
!158 = !{!159, !10, i64 0}
!159 = !{!"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_6", !10, i64 0}
!160 = !{!161, !10, i64 0}
!161 = !{!"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_7", !10, i64 0}
!162 = !{!163, !10, i64 0}
!163 = !{!"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_8", !10, i64 0}
!164 = !{!165, !10, i64 0}
!165 = !{!"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_9", !10, i64 0}
!166 = distinct !{!166, !61}
!167 = distinct !{!167, !61}
