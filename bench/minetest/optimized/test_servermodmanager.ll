; ModuleID = 'bench/minetest/original/test_servermodmanager.ll'
source_filename = "bench/minetest/original/test_servermodmanager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN20TestServerModManager7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

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
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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
define linkonce_odr dso_local void @_ZN20TestServerModManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20TestServerModManager, i64 16), ptr %this, align 8, !tbaa !4
  %m_worlddir = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_worlddir, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr %this, align 8, !tbaa !4
  %m_test_dir.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_test_dir.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZN8TestBaseD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZN8TestBaseD2Ev.exit

_ZN8TestBaseD2Ev.exit:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN20TestServerModManager8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr readnone captures(none) %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i238 = alloca i64, align 8
  %__dnew.i.i.i200 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i182 = alloca i64, align 8
  %ref.tmp = alloca %struct.SubgameSpec, align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %test_mods = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %p = alloca %"class.std::__cxx11::basic_string", align 8
  %ofs1 = alloca %"class.std::basic_ofstream", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ofs2 = alloca %"class.std::basic_ofstream", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::function.9", align 8
  %ref.tmp81 = alloca %"class.std::function.9", align 8
  %ref.tmp88 = alloca %"class.std::function.9", align 8
  %ref.tmp95 = alloca %"class.std::function.9", align 8
  %ref.tmp102 = alloca %"class.std::function.9", align 8
  %ref.tmp109 = alloca %"class.std::function.9", align 8
  %ref.tmp116 = alloca %"class.std::function.9", align 8
  %ref.tmp123 = alloca %"class.std::function.9", align 8
  %ref.tmp130 = alloca %"class.std::function.9", align 8
  %ref.tmp137 = alloca %"class.std::function.9", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %0, ptr %ref.tmp2, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !15
  invoke void @_Z11findSubgameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.SubgameSpec) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp.i.i166 = icmp ne i64 %1, 0
  %_M_string_length.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  %2 = load i64, ptr %_M_string_length.i.i3.i, align 8
  %cmp.i4.i = icmp ne i64 %2, 0
  %3 = select i1 %cmp.i.i166, i1 %cmp.i4.i, i1 false
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %ref.tmp) #27
  %4 = load ptr, ptr %ref.tmp2, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %5

5:                                                ; preds = %if.then
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %5, %if.then
  %6 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %vtable.i = load ptr, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %vtable.i, align 8
  %call.i = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %6, i64 %cond-lvalue.v.i
  %9 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !27
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %return, label %_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13warningstream.exit
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.2, i64 noundef 46)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !27
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_.exit
  %vtable.i482 = load ptr, ptr %.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i482, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %10 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !28
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i487, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i487:                                 ; preds = %if.then.i
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %11 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !35
  %tobool.not.i3.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i485, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i483 = getelementptr inbounds nuw i8, ptr %10, i64 67
  %12 = load i8, ptr %arrayidx.i.i.i483, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i485:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i486 = call noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i485, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %12, %if.then.i4.i.i ], [ %call.i.i.i486, %if.end.i.i.i485 ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %return

lpad4:                                            ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !7
  %cmp.i.i.i171 = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i171, label %ehcleanup8, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %15) #26
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad4, %if.then.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %test_mods)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(48) %this)
  %_M_string_length.i.i.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i178, align 8, !tbaa !14
  %17 = add i64 %16, -4611686018427387894
  %cmp.i.i179 = icmp ult i64 %17, 10
  br i1 %cmp.i.i179, label %if.then.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i180:                                   ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #28
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %if.then.i.i180
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %if.end
  %call2.i181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %test_mods, i64 16
  store ptr %18, ptr %test_mods, align 8, !tbaa !13
  %19 = load ptr, ptr %call2.i181, align 8, !tbaa !7
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call2.i181, i64 8
  %20 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i182)
  store i64 %20, ptr %__dnew.i.i182, align 8, !tbaa !38
  %cmp.i.i183 = icmp ugt i64 %20, 15
  br i1 %cmp.i.i183, label %if.then.i.i189, label %if.end.i.i184

if.then.i.i189:                                   ; preds = %invoke.cont16
  %call2.i12.i190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %test_mods, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i182, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad15

call2.i12.i.noexc:                                ; preds = %if.then.i.i189
  store ptr %call2.i12.i190, ptr %test_mods, align 8, !tbaa !7
  %21 = load i64, ptr %__dnew.i.i182, align 8, !tbaa !38
  store i64 %21, ptr %18, align 8, !tbaa !15
  br label %if.end.i.i184

if.end.i.i184:                                    ; preds = %call2.i12.i.noexc, %invoke.cont16
  %22 = phi ptr [ %call2.i12.i190, %call2.i12.i.noexc ], [ %18, %invoke.cont16 ]
  switch i64 %20, label %if.end.i.i.i.i.i188 [
    i64 1, label %if.then.i.i.i.i187
    i64 0, label %invoke.cont18
  ]

if.then.i.i.i.i187:                               ; preds = %if.end.i.i184
  %23 = load i8, ptr %19, align 1, !tbaa !15
  store i8 %23, ptr %22, align 1, !tbaa !15
  br label %invoke.cont18

if.end.i.i.i.i.i188:                              ; preds = %if.end.i.i184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %19, i64 %20, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i.i.i.i.i188, %if.then.i.i.i.i187, %if.end.i.i184
  %24 = load i64, ptr %__dnew.i.i182, align 8, !tbaa !38
  %_M_string_length.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %test_mods, i64 8
  store i64 %24, ptr %_M_string_length.i.i.i.i185, align 8, !tbaa !14
  %25 = load ptr, ptr %test_mods, align 8, !tbaa !7
  %arrayidx.i.i.i186 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %arrayidx.i.i.i186, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i182)
  %26 = load ptr, ptr %ref.tmp14, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i191 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %invoke.cont18, %if.then.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %p)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %28 = getelementptr inbounds nuw i8, ptr %p, i64 16
  store ptr %28, ptr %p, align 8, !tbaa !13, !alias.scope !39
  %29 = load ptr, ptr %test_mods, align 8, !tbaa !7, !noalias !39
  %30 = load i64, ptr %_M_string_length.i.i.i.i185, align 8, !tbaa !14, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %30, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !39
  %cmp.i.i.i198 = icmp ugt i64 %30, 15
  br i1 %cmp.i.i.i198, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %call2.i12.i.i199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad21

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i199, ptr %p, align 8, !tbaa !7, !alias.scope !39
  %31 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !39
  store i64 %31, ptr %28, align 8, !tbaa !15, !alias.scope !39
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %32 = phi ptr [ %call2.i12.i.i199, %call2.i12.i.i.noexc ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ]
  switch i64 %30, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %33 = load i8, ptr %29, align 1, !tbaa !15
  store i8 %33, ptr %32, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %29, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %34 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !39
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  store i64 %34, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !39
  %35 = load ptr, ptr %p, align 8, !tbaa !7, !alias.scope !39
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !39
  %37 = add i64 %36, -4611686018427387894
  %cmp.i.i2.i = icmp ult i64 %37, 10
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #28
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull @.str.4, i64 noundef 10)
          to label %invoke.cont22 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %p, align 8, !tbaa !7, !alias.scope !39
  %cmp.i.i.i.i = icmp eq ptr %39, %28
  br i1 %cmp.i.i.i.i, label %ehcleanup57, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %39) #26
  br label %ehcleanup57

invoke.cont22:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %call25 = invoke noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %ofs1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  store ptr %40, ptr %ref.tmp26, align 8, !tbaa !13, !alias.scope !42
  %41 = load ptr, ptr %p, align 8, !tbaa !7, !noalias !42
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i200)
  store i64 %42, ptr %__dnew.i.i.i200, align 8, !tbaa !38, !noalias !42
  %cmp.i.i.i202 = icmp ugt i64 %42, 15
  br i1 %cmp.i.i.i202, label %if.then.i.i.i222, label %if.end.i.i.i203

if.then.i.i.i222:                                 ; preds = %invoke.cont24
  %call2.i12.i.i224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i200, i64 noundef 0)
          to label %call2.i12.i.i.noexc223 unwind label %lpad27

call2.i12.i.i.noexc223:                           ; preds = %if.then.i.i.i222
  store ptr %call2.i12.i.i224, ptr %ref.tmp26, align 8, !tbaa !7, !alias.scope !42
  %43 = load i64, ptr %__dnew.i.i.i200, align 8, !tbaa !38, !noalias !42
  store i64 %43, ptr %40, align 8, !tbaa !15, !alias.scope !42
  br label %if.end.i.i.i203

if.end.i.i.i203:                                  ; preds = %call2.i12.i.i.noexc223, %invoke.cont24
  %44 = phi ptr [ %call2.i12.i.i224, %call2.i12.i.i.noexc223 ], [ %40, %invoke.cont24 ]
  switch i64 %42, label %if.end.i.i.i.i.i.i221 [
    i64 1, label %if.then.i.i.i.i.i220
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i204
  ]

if.then.i.i.i.i.i220:                             ; preds = %if.end.i.i.i203
  %45 = load i8, ptr %41, align 1, !tbaa !15
  store i8 %45, ptr %44, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i204

if.end.i.i.i.i.i.i221:                            ; preds = %if.end.i.i.i203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %41, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i204: ; preds = %if.end.i.i.i.i.i.i221, %if.then.i.i.i.i.i220, %if.end.i.i.i203
  %46 = load i64, ptr %__dnew.i.i.i200, align 8, !tbaa !38, !noalias !42
  %_M_string_length.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  store i64 %46, ptr %_M_string_length.i.i.i.i.i205, align 8, !tbaa !14, !alias.scope !42
  %47 = load ptr, ptr %ref.tmp26, align 8, !tbaa !7, !alias.scope !42
  %arrayidx.i.i.i.i206 = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 0, ptr %arrayidx.i.i.i.i206, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i200)
  %48 = load i64, ptr %_M_string_length.i.i.i.i.i205, align 8, !tbaa !14, !alias.scope !42
  %49 = and i64 %48, -8
  %cmp.i.i2.i209 = icmp eq i64 %49, 4611686018427387896
  br i1 %cmp.i.i2.i209, label %if.then.i.i3.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i210

if.then.i.i3.i218:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #28
          to label %.noexc.i219 unwind label %lpad.i212

.noexc.i219:                                      ; preds = %if.then.i.i3.i218
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i204
  %call2.i4.i211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.5, i64 noundef 8)
          to label %invoke.cont28 unwind label %lpad.i212

lpad.i212:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i210, %if.then.i.i3.i218
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %ref.tmp26, align 8, !tbaa !7, !alias.scope !42
  %cmp.i.i.i.i213 = icmp eq ptr %51, %40
  br i1 %cmp.i.i.i.i213, label %ehcleanup34, label %if.then.i.i5.i214

if.then.i.i5.i214:                                ; preds = %lpad.i212
  call void @_ZdlPv(ptr noundef %51) #26
  br label %ehcleanup34

invoke.cont28:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i210
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %ofs1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, i32 noundef 20)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont28
  %52 = load ptr, ptr %ref.tmp26, align 8, !tbaa !7
  %cmp.i.i.i227 = icmp eq ptr %52, %40
  br i1 %cmp.i.i.i227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %if.then.i.i228

if.then.i.i228:                                   ; preds = %invoke.cont32
  call void @_ZdlPv(ptr noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %invoke.cont32, %if.then.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %call1.i234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs1, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %call1.i236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs1, ptr noundef nonnull @.str.7, i64 noundef 27)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ofs2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %53, ptr %ref.tmp40, align 8, !tbaa !13, !alias.scope !45
  %54 = load ptr, ptr %p, align 8, !tbaa !7, !noalias !45
  %55 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i238)
  store i64 %55, ptr %__dnew.i.i.i238, align 8, !tbaa !38, !noalias !45
  %cmp.i.i.i240 = icmp ugt i64 %55, 15
  br i1 %cmp.i.i.i240, label %if.then.i.i.i260, label %if.end.i.i.i241

if.then.i.i.i260:                                 ; preds = %invoke.cont38
  %call2.i12.i.i262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i238, i64 noundef 0)
          to label %call2.i12.i.i.noexc261 unwind label %lpad41

call2.i12.i.i.noexc261:                           ; preds = %if.then.i.i.i260
  store ptr %call2.i12.i.i262, ptr %ref.tmp40, align 8, !tbaa !7, !alias.scope !45
  %56 = load i64, ptr %__dnew.i.i.i238, align 8, !tbaa !38, !noalias !45
  store i64 %56, ptr %53, align 8, !tbaa !15, !alias.scope !45
  br label %if.end.i.i.i241

if.end.i.i.i241:                                  ; preds = %call2.i12.i.i.noexc261, %invoke.cont38
  %57 = phi ptr [ %call2.i12.i.i262, %call2.i12.i.i.noexc261 ], [ %53, %invoke.cont38 ]
  switch i64 %55, label %if.end.i.i.i.i.i.i259 [
    i64 1, label %if.then.i.i.i.i.i258
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i242
  ]

if.then.i.i.i.i.i258:                             ; preds = %if.end.i.i.i241
  %58 = load i8, ptr %54, align 1, !tbaa !15
  store i8 %58, ptr %57, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i242

if.end.i.i.i.i.i.i259:                            ; preds = %if.end.i.i.i241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %54, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i242: ; preds = %if.end.i.i.i.i.i.i259, %if.then.i.i.i.i.i258, %if.end.i.i.i241
  %59 = load i64, ptr %__dnew.i.i.i238, align 8, !tbaa !38, !noalias !45
  %_M_string_length.i.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 %59, ptr %_M_string_length.i.i.i.i.i243, align 8, !tbaa !14, !alias.scope !45
  %60 = load ptr, ptr %ref.tmp40, align 8, !tbaa !7, !alias.scope !45
  %arrayidx.i.i.i.i244 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %arrayidx.i.i.i.i244, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i238)
  %61 = load i64, ptr %_M_string_length.i.i.i.i.i243, align 8, !tbaa !14, !alias.scope !45
  %62 = and i64 %61, -8
  %cmp.i.i2.i247 = icmp eq i64 %62, 4611686018427387896
  br i1 %cmp.i.i2.i247, label %if.then.i.i3.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i248

if.then.i.i3.i256:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #28
          to label %.noexc.i257 unwind label %lpad.i250

.noexc.i257:                                      ; preds = %if.then.i.i3.i256
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i242
  %call2.i4.i249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.8, i64 noundef 8)
          to label %invoke.cont42 unwind label %lpad.i250

lpad.i250:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i248, %if.then.i.i3.i256
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp40, align 8, !tbaa !7, !alias.scope !45
  %cmp.i.i.i.i251 = icmp eq ptr %64, %53
  br i1 %cmp.i.i.i.i251, label %ehcleanup48, label %if.then.i.i5.i252

if.then.i.i5.i252:                                ; preds = %lpad.i250
  call void @_ZdlPv(ptr noundef %64) #26
  br label %ehcleanup48

invoke.cont42:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i248
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %ofs2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i32 noundef 20)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont42
  %65 = load ptr, ptr %ref.tmp40, align 8, !tbaa !7
  %cmp.i.i.i265 = icmp eq ptr %65, %53
  br i1 %cmp.i.i.i265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %if.then.i.i266

if.then.i.i266:                                   ; preds = %invoke.cont46
  call void @_ZdlPv(ptr noundef %65) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %invoke.cont46, %if.then.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %call1.i272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs2, ptr noundef nonnull @.str.9, i64 noundef 23)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ofs2)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ofs1)
  %66 = load ptr, ptr %p, align 8, !tbaa !7
  %cmp.i.i.i274 = icmp eq ptr %66, %28
  br i1 %cmp.i.i.i274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %invoke.cont50
  call void @_ZdlPv(ptr noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %invoke.cont50, %if.then.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  %67 = load ptr, ptr %test_mods, align 8, !tbaa !7
  %call59 = call i32 @setenv(ptr noundef nonnull @.str.10, ptr noundef %67, i32 noundef 1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  invoke void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %_M_string_length.i.i.i281 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %68 = load i64, ptr %_M_string_length.i.i.i281, align 8, !tbaa !14
  %69 = add i64 %68, -4611686018427387898
  %cmp.i.i283 = icmp ult i64 %69, 6
  br i1 %cmp.i.i283, label %if.then.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i284

if.then.i.i285:                                   ; preds = %invoke.cont62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #28
          to label %.noexc286 unwind label %lpad63

.noexc286:                                        ; preds = %if.then.i.i285
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i284: ; preds = %invoke.cont62
  %call2.i287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.11, i64 noundef 6)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i284
  %m_worlddir = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_worlddir, ptr noundef nonnull align 8 dereferenceable(32) %call2.i287)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  %70 = load ptr, ptr %ref.tmp60, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i290 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %if.then.i.i291

if.then.i.i291:                                   ; preds = %invoke.cont66
  call void @_ZdlPv(ptr noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %invoke.cont66, %if.then.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %call73 = invoke noundef zeroext i1 @_ZN2fs9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %m_worlddir)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  store i64 0, ptr %72, align 8
  %73 = ptrtoint ptr %this to i64
  store i64 %73, ptr %ref.tmp74, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !51
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont72
  %74 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !51
  %tobool.not.i296 = icmp eq ptr %74, null
  br i1 %tobool.not.i296, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i297

if.then.i297:                                     ; preds = %invoke.cont77
  %call.i298 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i297
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i297, %invoke.cont77
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  %_M_manager.i.i299 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %_M_invoker.i300 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  store i64 0, ptr %77, align 8
  store i64 %73, ptr %ref.tmp81, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i300, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i299, align 8, !tbaa !51
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %78 = load ptr, ptr %_M_manager.i.i299, align 8, !tbaa !51
  %tobool.not.i303 = icmp eq ptr %78, null
  br i1 %tobool.not.i303, label %_ZNSt14_Function_baseD2Ev.exit307, label %if.then.i304

if.then.i304:                                     ; preds = %invoke.cont84
  %call.i305 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit307 unwind label %terminate.lpad.i306

terminate.lpad.i306:                              ; preds = %if.then.i304
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit307:                ; preds = %if.then.i304, %invoke.cont84
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  %_M_manager.i.i308 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %_M_invoker.i309 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  store i64 0, ptr %81, align 8
  store i64 %73, ptr %ref.tmp88, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i309, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i308, align 8, !tbaa !51
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit307
  %82 = load ptr, ptr %_M_manager.i.i308, align 8, !tbaa !51
  %tobool.not.i312 = icmp eq ptr %82, null
  br i1 %tobool.not.i312, label %_ZNSt14_Function_baseD2Ev.exit316, label %if.then.i313

if.then.i313:                                     ; preds = %invoke.cont91
  %call.i314 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit316 unwind label %terminate.lpad.i315

terminate.lpad.i315:                              ; preds = %if.then.i313
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit316:                ; preds = %if.then.i313, %invoke.cont91
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  %_M_manager.i.i317 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  %_M_invoker.i318 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store i64 0, ptr %85, align 8
  store i64 %73, ptr %ref.tmp95, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i318, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i317, align 8, !tbaa !51
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit316
  %86 = load ptr, ptr %_M_manager.i.i317, align 8, !tbaa !51
  %tobool.not.i321 = icmp eq ptr %86, null
  br i1 %tobool.not.i321, label %_ZNSt14_Function_baseD2Ev.exit325, label %if.then.i322

if.then.i322:                                     ; preds = %invoke.cont98
  %call.i323 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp95, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit325 unwind label %terminate.lpad.i324

terminate.lpad.i324:                              ; preds = %if.then.i322
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit325:                ; preds = %if.then.i322, %invoke.cont98
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  %_M_manager.i.i326 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %_M_invoker.i327 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  store i64 0, ptr %89, align 8
  store i64 %73, ptr %ref.tmp102, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i327, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i326, align 8, !tbaa !51
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit325
  %90 = load ptr, ptr %_M_manager.i.i326, align 8, !tbaa !51
  %tobool.not.i330 = icmp eq ptr %90, null
  br i1 %tobool.not.i330, label %_ZNSt14_Function_baseD2Ev.exit334, label %if.then.i331

if.then.i331:                                     ; preds = %invoke.cont105
  %call.i332 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit334 unwind label %terminate.lpad.i333

terminate.lpad.i333:                              ; preds = %if.then.i331
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit334:                ; preds = %if.then.i331, %invoke.cont105
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  %_M_manager.i.i335 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  %_M_invoker.i336 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  store i64 0, ptr %93, align 8
  store i64 %73, ptr %ref.tmp109, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i336, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i335, align 8, !tbaa !51
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit334
  %94 = load ptr, ptr %_M_manager.i.i335, align 8, !tbaa !51
  %tobool.not.i339 = icmp eq ptr %94, null
  br i1 %tobool.not.i339, label %_ZNSt14_Function_baseD2Ev.exit343, label %if.then.i340

if.then.i340:                                     ; preds = %invoke.cont112
  %call.i341 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit343 unwind label %terminate.lpad.i342

terminate.lpad.i342:                              ; preds = %if.then.i340
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit343:                ; preds = %if.then.i340, %invoke.cont112
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  %_M_manager.i.i344 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  %_M_invoker.i345 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 8
  store i64 0, ptr %97, align 8
  store i64 %73, ptr %ref.tmp116, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_6E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i345, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i344, align 8, !tbaa !51
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit343
  %98 = load ptr, ptr %_M_manager.i.i344, align 8, !tbaa !51
  %tobool.not.i348 = icmp eq ptr %98, null
  br i1 %tobool.not.i348, label %_ZNSt14_Function_baseD2Ev.exit352, label %if.then.i349

if.then.i349:                                     ; preds = %invoke.cont119
  %call.i350 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit352 unwind label %terminate.lpad.i351

terminate.lpad.i351:                              ; preds = %if.then.i349
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit352:                ; preds = %if.then.i349, %invoke.cont119
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp123)
  %_M_manager.i.i353 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 16
  %_M_invoker.i354 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 8
  store i64 0, ptr %101, align 8
  store i64 %73, ptr %ref.tmp123, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_7E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i354, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i353, align 8, !tbaa !51
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit352
  %102 = load ptr, ptr %_M_manager.i.i353, align 8, !tbaa !51
  %tobool.not.i357 = icmp eq ptr %102, null
  br i1 %tobool.not.i357, label %_ZNSt14_Function_baseD2Ev.exit361, label %if.then.i358

if.then.i358:                                     ; preds = %invoke.cont126
  %call.i359 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp123, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit361 unwind label %terminate.lpad.i360

terminate.lpad.i360:                              ; preds = %if.then.i358
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit361:                ; preds = %if.then.i358, %invoke.cont126
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  %_M_manager.i.i362 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %_M_invoker.i363 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  store i64 0, ptr %105, align 8
  store i64 %73, ptr %ref.tmp130, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_8E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i363, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_8E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i362, align 8, !tbaa !51
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit361
  %106 = load ptr, ptr %_M_manager.i.i362, align 8, !tbaa !51
  %tobool.not.i366 = icmp eq ptr %106, null
  br i1 %tobool.not.i366, label %_ZNSt14_Function_baseD2Ev.exit370, label %if.then.i367

if.then.i367:                                     ; preds = %invoke.cont133
  %call.i368 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit370 unwind label %terminate.lpad.i369

terminate.lpad.i369:                              ; preds = %if.then.i367
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit370:                ; preds = %if.then.i367, %invoke.cont133
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  %_M_manager.i.i371 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 16
  %_M_invoker.i372 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 8
  store i64 0, ptr %109, align 8
  store i64 %73, ptr %ref.tmp137, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_9E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i372, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_9E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i371, align 8, !tbaa !51
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit370
  %110 = load ptr, ptr %_M_manager.i.i371, align 8, !tbaa !51
  %tobool.not.i375 = icmp eq ptr %110, null
  br i1 %tobool.not.i375, label %_ZNSt14_Function_baseD2Ev.exit379, label %if.then.i376

if.then.i376:                                     ; preds = %invoke.cont140
  %call.i377 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit379 unwind label %terminate.lpad.i378

terminate.lpad.i378:                              ; preds = %if.then.i376
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit379:                ; preds = %if.then.i376, %invoke.cont140
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  %call144 = call i32 @unsetenv(ptr noundef nonnull @.str.10) #27
  %113 = load ptr, ptr %test_mods, align 8, !tbaa !7
  %cmp.i.i.i380 = icmp eq ptr %113, %18
  br i1 %cmp.i.i.i380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %if.then.i.i381

if.then.i.i381:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit379
  call void @_ZdlPv(ptr noundef %113) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNSt14_Function_baseD2Ev.exit379, %if.then.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %test_mods)
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_.exit, %_ZTW13warningstream.exit
  ret void

lpad15:                                           ; preds = %if.then.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %if.then.i.i180
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %ref.tmp14, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i386 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, label %if.then.i.i387

if.then.i.i387:                                   ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %115) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %lpad15, %if.then.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %ehcleanup146

lpad21:                                           ; preds = %if.then.i.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad23:                                           ; preds = %invoke.cont22
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad27:                                           ; preds = %if.then.i.i.i222
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad29:                                           ; preds = %invoke.cont28
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %ref.tmp26, align 8, !tbaa !7
  %cmp.i.i.i392 = icmp eq ptr %121, %40
  br i1 %cmp.i.i.i392, label %ehcleanup34, label %if.then.i.i393

if.then.i.i393:                                   ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %121) #26
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad29, %lpad.i212, %if.then.i.i393, %lpad27, %if.then.i.i5.i214
  %.pn149 = phi { ptr, i32 } [ %119, %lpad27 ], [ %50, %if.then.i.i5.i214 ], [ %120, %if.then.i.i393 ], [ %50, %lpad.i212 ], [ %120, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br label %ehcleanup55

lpad35:                                           ; preds = %invoke.cont36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad41:                                           ; preds = %if.then.i.i.i260
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad43:                                           ; preds = %invoke.cont42
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %ref.tmp40, align 8, !tbaa !7
  %cmp.i.i.i398 = icmp eq ptr %125, %53
  br i1 %cmp.i.i.i398, label %ehcleanup48, label %if.then.i.i399

if.then.i.i399:                                   ; preds = %lpad43
  call void @_ZdlPv(ptr noundef %125) #26
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad43, %lpad.i250, %if.then.i.i399, %lpad41, %if.then.i.i5.i252
  %.pn151 = phi { ptr, i32 } [ %123, %lpad41 ], [ %63, %if.then.i.i5.i252 ], [ %124, %if.then.i.i399 ], [ %63, %lpad.i250 ], [ %124, %lpad43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %ehcleanup53

lpad49:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs2) #27
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad49, %ehcleanup48
  %.pn153 = phi { ptr, i32 } [ %126, %lpad49 ], [ %.pn151, %ehcleanup48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ofs2)
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad35
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %ehcleanup53 ], [ %122, %lpad35 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs1) #27
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %ehcleanup34
  %.pn153.pn.pn = phi { ptr, i32 } [ %.pn153.pn, %ehcleanup54 ], [ %.pn149, %ehcleanup34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ofs1)
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad23
  %.pn153.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn, %ehcleanup55 ], [ %118, %lpad23 ]
  %127 = load ptr, ptr %p, align 8, !tbaa !7
  %cmp.i.i.i404 = icmp eq ptr %127, %28
  br i1 %cmp.i.i.i404, label %ehcleanup57, label %if.then.i.i405

if.then.i.i405:                                   ; preds = %ehcleanup56
  call void @_ZdlPv(ptr noundef %127) #26
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad.i, %if.then.i.i405, %lpad21, %if.then.i.i5.i
  %.pn153.pn.pn.pn.pn = phi { ptr, i32 } [ %117, %lpad21 ], [ %38, %if.then.i.i5.i ], [ %.pn153.pn.pn.pn, %if.then.i.i405 ], [ %38, %lpad.i ], [ %.pn153.pn.pn.pn, %ehcleanup56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  br label %ehcleanup145

lpad61:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad63:                                           ; preds = %invoke.cont64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i284, %if.then.i.i285
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %ref.tmp60, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i410 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i410, label %ehcleanup69, label %if.then.i.i411

if.then.i.i411:                                   ; preds = %lpad63
  call void @_ZdlPv(ptr noundef %130) #26
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad63, %if.then.i.i411, %lpad61
  %.pn159 = phi { ptr, i32 } [ %128, %lpad61 ], [ %129, %if.then.i.i411 ], [ %129, %lpad63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br label %ehcleanup145

lpad71:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad76:                                           ; preds = %invoke.cont72
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !51
  %tobool.not.i417 = icmp eq ptr %134, null
  br i1 %tobool.not.i417, label %_ZNSt14_Function_baseD2Ev.exit421, label %if.then.i418

if.then.i418:                                     ; preds = %lpad76
  %call.i419 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit421 unwind label %terminate.lpad.i420

terminate.lpad.i420:                              ; preds = %if.then.i418
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit421:                ; preds = %if.then.i418, %lpad76
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br label %ehcleanup145

lpad83:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %_M_manager.i.i299, align 8, !tbaa !51
  %tobool.not.i423 = icmp eq ptr %138, null
  br i1 %tobool.not.i423, label %_ZNSt14_Function_baseD2Ev.exit427, label %if.then.i424

if.then.i424:                                     ; preds = %lpad83
  %call.i425 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit427 unwind label %terminate.lpad.i426

terminate.lpad.i426:                              ; preds = %if.then.i424
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit427:                ; preds = %if.then.i424, %lpad83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br label %ehcleanup145

lpad90:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit307
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %_M_manager.i.i308, align 8, !tbaa !51
  %tobool.not.i429 = icmp eq ptr %142, null
  br i1 %tobool.not.i429, label %_ZNSt14_Function_baseD2Ev.exit433, label %if.then.i430

if.then.i430:                                     ; preds = %lpad90
  %call.i431 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit433 unwind label %terminate.lpad.i432

terminate.lpad.i432:                              ; preds = %if.then.i430
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit433:                ; preds = %if.then.i430, %lpad90
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br label %ehcleanup145

lpad97:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit316
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %_M_manager.i.i317, align 8, !tbaa !51
  %tobool.not.i435 = icmp eq ptr %146, null
  br i1 %tobool.not.i435, label %_ZNSt14_Function_baseD2Ev.exit439, label %if.then.i436

if.then.i436:                                     ; preds = %lpad97
  %call.i437 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp95, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit439 unwind label %terminate.lpad.i438

terminate.lpad.i438:                              ; preds = %if.then.i436
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit439:                ; preds = %if.then.i436, %lpad97
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br label %ehcleanup145

lpad104:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit325
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %_M_manager.i.i326, align 8, !tbaa !51
  %tobool.not.i441 = icmp eq ptr %150, null
  br i1 %tobool.not.i441, label %_ZNSt14_Function_baseD2Ev.exit445, label %if.then.i442

if.then.i442:                                     ; preds = %lpad104
  %call.i443 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit445 unwind label %terminate.lpad.i444

terminate.lpad.i444:                              ; preds = %if.then.i442
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit445:                ; preds = %if.then.i442, %lpad104
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br label %ehcleanup145

lpad111:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit334
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %_M_manager.i.i335, align 8, !tbaa !51
  %tobool.not.i447 = icmp eq ptr %154, null
  br i1 %tobool.not.i447, label %_ZNSt14_Function_baseD2Ev.exit451, label %if.then.i448

if.then.i448:                                     ; preds = %lpad111
  %call.i449 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit451 unwind label %terminate.lpad.i450

terminate.lpad.i450:                              ; preds = %if.then.i448
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit451:                ; preds = %if.then.i448, %lpad111
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  br label %ehcleanup145

lpad118:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit343
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %_M_manager.i.i344, align 8, !tbaa !51
  %tobool.not.i453 = icmp eq ptr %158, null
  br i1 %tobool.not.i453, label %_ZNSt14_Function_baseD2Ev.exit457, label %if.then.i454

if.then.i454:                                     ; preds = %lpad118
  %call.i455 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit457 unwind label %terminate.lpad.i456

terminate.lpad.i456:                              ; preds = %if.then.i454
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit457:                ; preds = %if.then.i454, %lpad118
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  br label %ehcleanup145

lpad125:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit352
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %_M_manager.i.i353, align 8, !tbaa !51
  %tobool.not.i459 = icmp eq ptr %162, null
  br i1 %tobool.not.i459, label %_ZNSt14_Function_baseD2Ev.exit463, label %if.then.i460

if.then.i460:                                     ; preds = %lpad125
  %call.i461 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp123, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit463 unwind label %terminate.lpad.i462

terminate.lpad.i462:                              ; preds = %if.then.i460
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit463:                ; preds = %if.then.i460, %lpad125
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  br label %ehcleanup145

lpad132:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit361
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %_M_manager.i.i362, align 8, !tbaa !51
  %tobool.not.i465 = icmp eq ptr %166, null
  br i1 %tobool.not.i465, label %_ZNSt14_Function_baseD2Ev.exit469, label %if.then.i466

if.then.i466:                                     ; preds = %lpad132
  %call.i467 = invoke noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit469 unwind label %terminate.lpad.i468

terminate.lpad.i468:                              ; preds = %if.then.i466
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit469:                ; preds = %if.then.i466, %lpad132
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  br label %ehcleanup145

lpad139:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit370
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %_M_manager.i.i371, align 8, !tbaa !51
  %tobool.not.i471 = icmp eq ptr %170, null
  br i1 %tobool.not.i471, label %_ZNSt14_Function_baseD2Ev.exit475, label %if.then.i472

if.then.i472:                                     ; preds = %lpad139
  %call.i473 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit475 unwind label %terminate.lpad.i474

terminate.lpad.i474:                              ; preds = %if.then.i472
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit475:                ; preds = %if.then.i472, %lpad139
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit475, %_ZNSt14_Function_baseD2Ev.exit469, %_ZNSt14_Function_baseD2Ev.exit463, %_ZNSt14_Function_baseD2Ev.exit457, %_ZNSt14_Function_baseD2Ev.exit451, %_ZNSt14_Function_baseD2Ev.exit445, %_ZNSt14_Function_baseD2Ev.exit439, %_ZNSt14_Function_baseD2Ev.exit433, %_ZNSt14_Function_baseD2Ev.exit427, %_ZNSt14_Function_baseD2Ev.exit421, %lpad71, %ehcleanup69, %ehcleanup57
  %.pn161 = phi { ptr, i32 } [ %169, %_ZNSt14_Function_baseD2Ev.exit475 ], [ %165, %_ZNSt14_Function_baseD2Ev.exit469 ], [ %161, %_ZNSt14_Function_baseD2Ev.exit463 ], [ %157, %_ZNSt14_Function_baseD2Ev.exit457 ], [ %153, %_ZNSt14_Function_baseD2Ev.exit451 ], [ %149, %_ZNSt14_Function_baseD2Ev.exit445 ], [ %145, %_ZNSt14_Function_baseD2Ev.exit439 ], [ %141, %_ZNSt14_Function_baseD2Ev.exit433 ], [ %137, %_ZNSt14_Function_baseD2Ev.exit427 ], [ %133, %_ZNSt14_Function_baseD2Ev.exit421 ], [ %132, %lpad71 ], [ %.pn159, %ehcleanup69 ], [ %.pn153.pn.pn.pn.pn, %ehcleanup57 ]
  %173 = load ptr, ptr %test_mods, align 8, !tbaa !7
  %cmp.i.i.i476 = icmp eq ptr %173, %18
  br i1 %cmp.i.i.i476, label %ehcleanup146, label %if.then.i.i477

if.then.i.i477:                                   ; preds = %ehcleanup145
  call void @_ZdlPv(ptr noundef %173) #26
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup145, %if.then.i.i477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %.pn161.pn = phi { ptr, i32 } [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391 ], [ %.pn161, %if.then.i.i477 ], [ %.pn161, %ehcleanup145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %test_mods)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup146, %ehcleanup8
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %ehcleanup146 ], [ %14, %ehcleanup8 ]
  resume { ptr, i32 } %.pn161.pn.pn
}

declare void @_Z11findSubgameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%struct.SubgameSpec) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !13
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #28
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !38
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !38
  store i64 %1, ptr %0, align 8, !tbaa !15
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !15
  store i8 %3, ptr %2, align 1, !tbaa !15
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %if.then.i.i.i, %entry
  %menuicon_path = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %menuicon_path, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %if.then.i.i
  %addon_mods_paths = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !54
  %tobool.not4.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !59
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #26
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !60

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = load ptr, ptr %addon_mods_paths, align 8, !tbaa !62
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !63
  %mul.i.i.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %addon_mods_paths, align 8, !tbaa !62
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %gamemods_path = getelementptr inbounds nuw i8, ptr %this, i64 136
  %12 = load ptr, ptr %gamemods_path, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %cmp.i.i.i2 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %if.then.i.i3
  %path = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %path, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i.i8 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  %author = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load ptr, ptr %author, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i14 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  %title = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load ptr, ptr %title, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i20 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %if.then.i.i21
  %20 = load ptr, ptr %this, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i26 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %if.then.i.i27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2fs9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20TestServerModManager12testCreationEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i138 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %world_config = alloca %class.Settings, align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %sm = alloca %class.ServerModManager, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %m_worlddir = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !13, !alias.scope !64
  %1 = load ptr, ptr %m_worlddir, align 8, !tbaa !7, !noalias !64
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !64
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp, align 8, !tbaa !7, !alias.scope !64
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !64
  store i64 %3, ptr %0, align 8, !tbaa !15, !alias.scope !64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %5, ptr %4, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !64
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !64
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !7, !alias.scope !64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !64
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #28
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !7, !alias.scope !64
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %ehcleanup82, %if.then.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %.pn96.pn.pn, %ehcleanup82 ], [ %9, %if.then.i.i5.i ], [ %9, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !noalias !67
  %12 = and i64 %11, -8
  %cmp.i.i.i102 = icmp eq i64 %12, 4611686018427387896
  br i1 %cmp.i.i.i102, label %if.then.i.i.i104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i104:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i104
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, i64 noundef 8)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %path, i64 16
  store ptr %13, ptr %path, align 8, !tbaa !13, !alias.scope !67
  %14 = load ptr, ptr %call2.i.i105, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %call2.i.i105, i64 16
  %cmp.i.i1.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i103 = getelementptr inbounds nuw i8, ptr %call2.i.i105, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i103, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %14, ptr %path, align 8, !tbaa !7, !alias.scope !67
  %17 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %17, ptr %13, align 8, !tbaa !15, !alias.scope !67
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i105, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %18 = phi i64 [ %16, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i105, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %18, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !67
  store ptr %15, ptr %call2.i.i105, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !15
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i106 = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i106, label %invoke.cont3, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %19) #26
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont, %if.then.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %world_config)
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %world_config, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %world_config, align 8, !tbaa !70
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %world_config, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !72
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %world_config, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %world_config, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !73
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %world_config, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %m_callbacks.i = getelementptr inbounds nuw i8, ptr %world_config, i64 56
  %_M_single_bucket.i.i3.i = getelementptr inbounds nuw i8, ptr %world_config, i64 104
  store ptr %_M_single_bucket.i.i3.i, ptr %m_callbacks.i, align 8, !tbaa !74
  %_M_bucket_count.i.i4.i = getelementptr inbounds nuw i8, ptr %world_config, i64 64
  store i64 1, ptr %_M_bucket_count.i.i4.i, align 8, !tbaa !76
  %_M_before_begin.i.i5.i = getelementptr inbounds nuw i8, ptr %world_config, i64 72
  %_M_rehash_policy.i.i6.i = getelementptr inbounds nuw i8, ptr %world_config, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i5.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i6.i, align 8, !tbaa !73
  %_M_next_resize.i.i.i7.i = getelementptr inbounds nuw i8, ptr %world_config, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i7.i, i8 0, i64 16, i1 false)
  %m_end_tag.i = getelementptr inbounds nuw i8, ptr %world_config, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %world_config, i64 128
  store ptr %20, ptr %m_end_tag.i, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %world_config, i64 120
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %20, align 8, !tbaa !15
  %m_callback_mutex.i = getelementptr inbounds nuw i8, ptr %world_config, i64 144
  %m_settingslayer.i = getelementptr inbounds nuw i8, ptr %world_config, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_callback_mutex.i, i8 0, i64 88, i1 false)
  store i32 -1, ptr %m_settingslayer.i, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store ptr %21, ptr %ref.tmp4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %21, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %_M_string_length.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i111, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 22
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  store ptr %22, ptr %ref.tmp8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %22, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %_M_string_length.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i118, align 8, !tbaa !14
  %arrayidx.i.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 23
  store i8 0, ptr %arrayidx.i.i.i119, align 1, !tbaa !15
  %call = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %world_config, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont3
  %23 = load ptr, ptr %ref.tmp8, align 8, !tbaa !7
  %cmp.i.i.i126 = icmp eq ptr %23, %22
  br i1 %cmp.i.i.i126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %invoke.cont13, %if.then.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %24 = load ptr, ptr %ref.tmp4, align 8, !tbaa !7
  %cmp.i.i.i132 = icmp eq ptr %24, %21
  br i1 %cmp.i.i.i132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %if.then.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  store ptr %25, ptr %ref.tmp20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i138)
  store i64 17, ptr %__dnew.i.i138, align 8, !tbaa !38
  %call2.i10.i148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i138, i64 noundef 0)
          to label %call2.i10.i.noexc147 unwind label %lpad22

call2.i10.i.noexc147:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  store ptr %call2.i10.i148, ptr %ref.tmp20, align 8, !tbaa !7
  %26 = load i64, ptr %__dnew.i.i138, align 8, !tbaa !38
  store i64 %26, ptr %25, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i10.i148, ptr noundef nonnull align 1 dereferenceable(17) @.str.26, i64 17, i1 false)
  %_M_string_length.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store i64 %26, ptr %_M_string_length.i.i.i.i142, align 8, !tbaa !14
  %27 = load ptr, ptr %ref.tmp20, align 8, !tbaa !7
  %arrayidx.i.i.i143 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %arrayidx.i.i.i143, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i138)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  store ptr %28, ptr %ref.tmp24, align 8, !tbaa !13
  store i32 1702195828, ptr %28, align 8
  %_M_string_length.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i154, align 8, !tbaa !14
  %arrayidx.i.i.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 20
  store i8 0, ptr %arrayidx.i.i.i155, align 4, !tbaa !15
  %call30 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %world_config, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %call2.i10.i.noexc147
  %29 = load ptr, ptr %ref.tmp24, align 8, !tbaa !7
  %cmp.i.i.i162 = icmp eq ptr %29, %28
  br i1 %cmp.i.i.i162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %invoke.cont29, %if.then.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %30 = load ptr, ptr %ref.tmp20, align 8, !tbaa !7
  %cmp.i.i.i168 = icmp eq ptr %30, %25
  br i1 %cmp.i.i.i168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %if.then.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %31 = load ptr, ptr %path, align 8, !tbaa !7
  %call42 = invoke noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %world_config, ptr noundef %31)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  br i1 %call42, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then
  %call1.i175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.28, i64 noundef 51)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %call.i176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  %call1.i178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i176, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %invoke.cont50
  %call.i180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i176, i1 noundef zeroext false)
          to label %invoke.cont55 unwind label %lpad47

invoke.cont55:                                    ; preds = %invoke.cont52
  %call.i181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont57 unwind label %lpad47

invoke.cont57:                                    ; preds = %invoke.cont55
  %call1.i184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i181, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %invoke.cont59 unwind label %lpad47

invoke.cont59:                                    ; preds = %invoke.cont57
  %call.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i181, i1 noundef zeroext true)
          to label %invoke.cont62 unwind label %lpad47

invoke.cont62:                                    ; preds = %invoke.cont59
  %exception = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp64, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont66 unwind label %ehcleanup70.thread

invoke.cont66:                                    ; preds = %invoke.cont62
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp64, ptr noundef nonnull @.str.31, i32 noundef 96)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad67

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i104
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i188 = icmp eq ptr %33, %0
  br i1 %cmp.i.i.i188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %lpad, %if.then.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup82

lpad12:                                           ; preds = %invoke.cont3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp8, align 8, !tbaa !7
  %cmp.i.i.i194 = icmp eq ptr %35, %22
  br i1 %cmp.i.i.i194, label %ehcleanup, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %35) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %36 = load ptr, ptr %ref.tmp4, align 8, !tbaa !7
  %cmp.i.i.i200 = icmp eq ptr %36, %21
  br i1 %cmp.i.i.i200, label %ehcleanup17, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %36) #26
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %ehcleanup79

lpad22:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad28:                                           ; preds = %call2.i10.i.noexc147
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp24, align 8, !tbaa !7
  %cmp.i.i.i206 = icmp eq ptr %39, %28
  br i1 %cmp.i.i.i206, label %ehcleanup32, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %lpad28
  call void @_ZdlPv(ptr noundef %39) #26
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad28, %if.then.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %40 = load ptr, ptr %ref.tmp20, align 8, !tbaa !7
  %cmp.i.i.i212 = icmp eq ptr %40, %25
  br i1 %cmp.i.i.i212, label %ehcleanup36, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %ehcleanup32
  call void @_ZdlPv(ptr noundef %40) #26
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup32, %if.then.i.i213, %lpad22
  %.pn88.pn = phi { ptr, i32 } [ %37, %lpad22 ], [ %38, %if.then.i.i213 ], [ %38, %ehcleanup32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %ehcleanup79

lpad40:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad45:                                           ; preds = %if.then
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad47:                                           ; preds = %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

ehcleanup70.thread:                               ; preds = %invoke.cont62
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad67:                                           ; preds = %invoke.cont68, %invoke.cont66
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont68 ], [ true, %invoke.cont66 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %agg.tmp64, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %agg.tmp64, i64 16
  %cmp.i.i.i218 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %ehcleanup70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %lpad67
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup71

ehcleanup70:                                      ; preds = %lpad67
  call void @_ZdlPv(ptr noundef %46) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup71

cleanup.action:                                   ; preds = %ehcleanup70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %ehcleanup70.thread
  %.pn91238 = phi { ptr, i32 } [ %44, %ehcleanup70.thread ], [ %45, %ehcleanup70 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %cleanup.action, %ehcleanup70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %lpad47
  %.pn91.pn = phi { ptr, i32 } [ %.pn91238, %cleanup.action ], [ %45, %ehcleanup70 ], [ %43, %lpad47 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #27
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad45
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %ehcleanup71 ], [ %42, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup79

if.end:                                           ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %sm)
  invoke void @_ZN16ServerModManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %sm, ptr noundef nonnull align 8 dereferenceable(32) %m_worlddir)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.end
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %sm) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %sm)
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %world_config) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %world_config)
  %48 = load ptr, ptr %path, align 8, !tbaa !7
  %cmp.i.i.i224 = icmp eq ptr %48, %13
  br i1 %cmp.i.i.i224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %invoke.cont77
  call void @_ZdlPv(ptr noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %invoke.cont77, %if.then.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  ret void

lpad76:                                           ; preds = %if.end
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %sm)
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad76, %ehcleanup72, %lpad40, %ehcleanup36, %ehcleanup17
  %.pn96 = phi { ptr, i32 } [ %49, %lpad76 ], [ %.pn88.pn, %ehcleanup36 ], [ %34, %ehcleanup17 ], [ %.pn91.pn.pn, %ehcleanup72 ], [ %41, %lpad40 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %world_config) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %world_config)
  %50 = load ptr, ptr %path, align 8, !tbaa !7
  %cmp.i.i.i230 = icmp eq ptr %50, %13
  br i1 %cmp.i.i.i230, label %ehcleanup82, label %if.then.i.i231

if.then.i.i231:                                   ; preds = %ehcleanup79
  call void @_ZdlPv(ptr noundef %50) #26
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup79, %if.then.i.i231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %.pn96.pn.pn = phi { ptr, i32 } [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn96, %if.then.i.i231 ], [ %.pn96, %ehcleanup79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont68
  unreachable
}

declare noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !13
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %4, ptr %0, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i23.i, align 8, !tbaa !14
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i24.i, align 8, !tbaa !14
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !15
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !13
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #28
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !38
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad2

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !38
  store i64 %7, ptr %6, align 8, !tbaa !15
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i10.i8, %call2.i10.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !15
  store i8 %9, ptr %8, align 1, !tbaa !15
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !38
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !83
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
  call void @_ZdlPv(ptr noundef %14) #26
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
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare void @_ZN16ServerModManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20TestServerModManager19testGetModsWrongDirEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %sm = alloca %class.ServerModManager, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %sm)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %m_worlddir = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %0, ptr %ref.tmp2, align 8, !tbaa !13, !alias.scope !85
  %1 = load ptr, ptr %m_worlddir, align 8, !tbaa !7, !noalias !85
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !85
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp2, align 8, !tbaa !7, !alias.scope !85
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !85
  store i64 %3, ptr %0, align 8, !tbaa !15, !alias.scope !85
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %5, ptr %4, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !85
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !85
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !7, !alias.scope !85
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !85
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #28
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp2, align 8, !tbaa !7, !alias.scope !85
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %ehcleanup42, %if.then.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn, %ehcleanup42 ], [ %9, %if.then.i.i5.i ], [ %9, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !noalias !88
  %12 = and i64 %11, -2
  %cmp.i.i.i55 = icmp eq i64 %12, 4611686018427387902
  br i1 %cmp.i.i.i55, label %if.then.i.i.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i57:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i57
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !13, !alias.scope !88
  %14 = load ptr, ptr %call2.i.i58, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %call2.i.i58, i64 16
  %cmp.i.i1.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i56 = getelementptr inbounds nuw i8, ptr %call2.i.i58, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i56, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %14, ptr %ref.tmp, align 8, !tbaa !7, !alias.scope !88
  %17 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %17, ptr %13, align 8, !tbaa !15, !alias.scope !88
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i58, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %18 = phi i64 [ %16, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i58, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %18, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !88
  store ptr %15, ptr %call2.i.i58, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !15
  invoke void @_ZN16ServerModManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %sm, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i59 = icmp eq ptr %19, %13
  br i1 %cmp.i.i.i59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i60
  %20 = load ptr, ptr %ref.tmp2, align 8, !tbaa !7
  %cmp.i.i.i63 = icmp eq ptr %20, %0
  br i1 %cmp.i.i.i63, label %invoke.cont8, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #26
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %21 = load ptr, ptr %sm, align 8, !tbaa !48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %sm, i64 8
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %cmp.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %call1.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.33, i64 noundef 28)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i70, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont17
  %call.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i70, i1 noundef zeroext false)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %invoke.cont19
  %call.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont24 unwind label %lpad14

invoke.cont24:                                    ; preds = %invoke.cont22
  %call1.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i75, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %invoke.cont26 unwind label %lpad14

invoke.cont26:                                    ; preds = %invoke.cont24
  %call.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i75, i1 noundef zeroext true)
          to label %invoke.cont29 unwind label %lpad14

invoke.cont29:                                    ; preds = %invoke.cont26
  %exception = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont32 unwind label %ehcleanup36.thread

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.31, i32 noundef 105)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad33

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i57
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i82 = icmp eq ptr %25, %13
  br i1 %cmp.i.i.i82, label %ehcleanup, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %25) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i83, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad ], [ %24, %if.then.i.i83 ], [ %24, %lpad3 ]
  %26 = load ptr, ptr %ref.tmp2, align 8, !tbaa !7
  %cmp.i.i.i88 = icmp eq ptr %26, %0
  br i1 %cmp.i.i.i88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %ehcleanup, %if.then.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup42

lpad12:                                           ; preds = %if.then
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad14:                                           ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup36.thread:                               ; preds = %invoke.cont29
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont34 ], [ true, %invoke.cont32 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i94 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %ehcleanup36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %lpad33
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup37

ehcleanup36:                                      ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %31) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup37

cleanup.action:                                   ; preds = %ehcleanup36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %ehcleanup36.thread
  %.pn47102 = phi { ptr, i32 } [ %29, %ehcleanup36.thread ], [ %30, %ehcleanup36 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %cleanup.action, %ehcleanup36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %lpad14
  %.pn47.pn = phi { ptr, i32 } [ %.pn47102, %cleanup.action ], [ %30, %ehcleanup36 ], [ %28, %lpad14 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #27
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad12
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %ehcleanup37 ], [ %27, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %sm) #27
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont8
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %sm) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %sm)
  ret void

ehcleanup42:                                      ; preds = %ehcleanup38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %ehcleanup38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sm)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont34
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20TestServerModManager19testUnsatisfiedModsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %sm = alloca %class.ServerModManager, align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %sm)
  %m_worlddir = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @_ZN16ServerModManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %sm, ptr noundef nonnull align 8 dereferenceable(32) %m_worlddir)
  %m_unsatisfied_mods.i.i = getelementptr inbounds nuw i8, ptr %sm, i64 24
  %0 = load ptr, ptr %m_unsatisfied_mods.i.i, align 8, !tbaa !48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %sm, i64 32
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.34, i64 noundef 39)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %call1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i42, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  %call.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i42, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont12
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont15
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i47, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %invoke.cont17
  %call.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i47, i1 noundef zeroext true)
          to label %invoke.cont22 unwind label %lpad7

invoke.cont22:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont25 unwind label %ehcleanup.thread

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.31, i32 noundef 111)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad26

lpad5:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad7:                                            ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup.thread:                                 ; preds = %invoke.cont22
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup28

ehcleanup:                                        ; preds = %lpad26
  call void @_ZdlPv(ptr noundef %6) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn56 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn56, %cleanup.action ], [ %5, %ehcleanup ], [ %3, %lpad7 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #27
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup28 ], [ %2, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %sm) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %sm)
  resume { ptr, i32 } %.pn.pn.pn

if.end:                                           ; preds = %invoke.cont
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %sm) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %sm)
  ret void

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20TestServerModManager16testIsConsistentEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %sm = alloca %class.ServerModManager, align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %sm)
  %m_worlddir = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @_ZN16ServerModManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %sm, ptr noundef nonnull align 8 dereferenceable(32) %m_worlddir)
  %m_unsatisfied_mods.i.i = getelementptr inbounds nuw i8, ptr %sm, i64 24
  %0 = load ptr, ptr %m_unsatisfied_mods.i.i, align 8, !tbaa !48
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %sm, i64 32
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.35, i64 noundef 25)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i41, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i41, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont11
  %call.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont14
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i46, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont16
  %call.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i46, i1 noundef zeroext true)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont24 unwind label %ehcleanup.thread

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.31, i32 noundef 117)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad25

lpad4:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad6:                                            ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup.thread:                                 ; preds = %invoke.cont21
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad25
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup27

ehcleanup:                                        ; preds = %lpad25
  call void @_ZdlPv(ptr noundef %6) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup27

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn55 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn55, %cleanup.action ], [ %5, %ehcleanup ], [ %3, %lpad6 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #27
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %2, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %sm) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %sm)
  resume { ptr, i32 } %.pn.pn.pn

if.end:                                           ; preds = %invoke.cont
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %sm) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %sm)
  ret void

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20TestServerModManager11testGetModsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %sm = alloca %class.ServerModManager, align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %message57 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %message109 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %message156 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %sm)
  %m_worlddir = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @_ZN16ServerModManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %sm, ptr noundef nonnull align 8 dereferenceable(32) %m_worlddir)
  %0 = load ptr, ptr %sm, align 8, !tbaa !48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %sm, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %for.body

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %call1.i228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.36, i64 noundef 21)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call.i229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %call1.i231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i229, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  %call.i233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i229, i1 noundef zeroext true)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont12
  %call.i234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont15
  %call1.i237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i234, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %invoke.cont17
  %call.i239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i234, i1 noundef zeroext false)
          to label %invoke.cont22 unwind label %lpad7

invoke.cont22:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont25 unwind label %ehcleanup.thread

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.31, i32 noundef 124)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad26

lpad5:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad7:                                            ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup.thread:                                 ; preds = %invoke.cont22
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup28

ehcleanup:                                        ; preds = %lpad26
  call void @_ZdlPv(ptr noundef %6) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn330 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn330, %cleanup.action ], [ %5, %ehcleanup ], [ %3, %lpad7 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #27
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup28 ], [ %2, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup195

for.cond.cleanup:                                 ; preds = %if.end91
  %tobool100.not = icmp eq i8 %spec.select, 0
  br i1 %tobool100.not, label %if.then108, label %if.end143

for.body:                                         ; preds = %invoke.cont, %if.end91
  %default_found.0344 = phi i8 [ %spec.select, %if.end91 ], [ 0, %invoke.cont ]
  %test_mod_found.0343 = phi i8 [ %test_mod_found.1, %if.end91 ], [ 0, %invoke.cont ]
  %__begin1.sroa.0.0342 = phi ptr [ %incdec.ptr.i, %if.end91 ], [ %0, %invoke.cont ]
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0342, ptr noundef nonnull @.str.37) #27
  %call.i242 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0342, ptr noundef nonnull @.str.38) #27
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0342, i64 72
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.i244 = icmp eq i64 %8, 0
  br i1 %cmp.i244, label %if.then56, label %if.end91

if.then56:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %message57)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then56
  %call1.i246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message57, ptr noundef nonnull @.str.39, i64 noundef 23)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %call.i248249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message57)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  %call1.i252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i248249, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %invoke.cont63
  %call.i254255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i248249, i1 noundef zeroext true)
          to label %invoke.cont68 unwind label %lpad60

invoke.cont68:                                    ; preds = %invoke.cont65
  %call.i257258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message57)
          to label %invoke.cont70 unwind label %lpad60

invoke.cont70:                                    ; preds = %invoke.cont68
  %call1.i261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i257258, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %invoke.cont72 unwind label %lpad60

invoke.cont72:                                    ; preds = %invoke.cont70
  %call.i263264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i257258, i1 noundef zeroext false)
          to label %invoke.cont75 unwind label %lpad60

invoke.cont75:                                    ; preds = %invoke.cont72
  %exception77 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp78, ptr noundef nonnull align 8 dereferenceable(112) %message57)
          to label %invoke.cont80 unwind label %ehcleanup85.thread

invoke.cont80:                                    ; preds = %invoke.cont75
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception77, ptr noundef nonnull %agg.tmp78, ptr noundef nonnull @.str.31, i32 noundef 137)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @__cxa_throw(ptr nonnull %exception77, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad81

lpad58:                                           ; preds = %if.then56
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad60:                                           ; preds = %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

ehcleanup85.thread:                               ; preds = %invoke.cont75
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action87

lpad81:                                           ; preds = %invoke.cont82, %invoke.cont80
  %cleanup.isactive83.0 = phi i1 [ false, %invoke.cont82 ], [ true, %invoke.cont80 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp78, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp78, i64 16
  %cmp.i.i.i266 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %ehcleanup85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %lpad81
  br i1 %cleanup.isactive83.0, label %cleanup.action87, label %ehcleanup89

ehcleanup85:                                      ; preds = %lpad81
  call void @_ZdlPv(ptr noundef %13) #26
  br i1 %cleanup.isactive83.0, label %cleanup.action87, label %ehcleanup89

cleanup.action87:                                 ; preds = %ehcleanup85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %ehcleanup85.thread
  %.pn222333 = phi { ptr, i32 } [ %11, %ehcleanup85.thread ], [ %12, %ehcleanup85 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ]
  call void @__cxa_free_exception(ptr %exception77) #27
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %cleanup.action87, %ehcleanup85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %lpad60
  %.pn222.pn = phi { ptr, i32 } [ %.pn222333, %cleanup.action87 ], [ %12, %ehcleanup85 ], [ %10, %lpad60 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message57) #27
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad58
  %.pn222.pn.pn = phi { ptr, i32 } [ %.pn222.pn, %ehcleanup89 ], [ %9, %lpad58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message57)
  br label %ehcleanup195

if.end91:                                         ; preds = %for.body
  %cmp.i243 = icmp eq i32 %call.i242, 0
  %test_mod_found.1 = select i1 %cmp.i243, i8 1, i8 %test_mod_found.0343
  %cmp.i241 = icmp eq i32 %call.i, 0
  %spec.select = select i1 %cmp.i241, i8 1, i8 %default_found.0344
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0342, i64 416
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

if.then108:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %message109)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.then108
  %call1.i273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message109, ptr noundef nonnull @.str.40, i64 noundef 21)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  %call.i275276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message109)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %invoke.cont113
  %call1.i279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i275276, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %invoke.cont117 unwind label %lpad112

invoke.cont117:                                   ; preds = %invoke.cont115
  %call.i281282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i275276, i1 noundef zeroext false)
          to label %invoke.cont120 unwind label %lpad112

invoke.cont120:                                   ; preds = %invoke.cont117
  %call.i284285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message109)
          to label %invoke.cont122 unwind label %lpad112

invoke.cont122:                                   ; preds = %invoke.cont120
  %call1.i288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i284285, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %invoke.cont124 unwind label %lpad112

invoke.cont124:                                   ; preds = %invoke.cont122
  %call.i290291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i284285, i1 noundef zeroext true)
          to label %invoke.cont127 unwind label %lpad112

invoke.cont127:                                   ; preds = %invoke.cont124
  %exception129 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp130, ptr noundef nonnull align 8 dereferenceable(112) %message109)
          to label %invoke.cont132 unwind label %ehcleanup137.thread

invoke.cont132:                                   ; preds = %invoke.cont127
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception129, ptr noundef nonnull %agg.tmp130, ptr noundef nonnull @.str.31, i32 noundef 140)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  invoke void @__cxa_throw(ptr nonnull %exception129, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad133

lpad110:                                          ; preds = %if.then108
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad112:                                          ; preds = %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont117, %invoke.cont115, %invoke.cont113, %invoke.cont111
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

ehcleanup137.thread:                              ; preds = %invoke.cont127
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action139

lpad133:                                          ; preds = %invoke.cont134, %invoke.cont132
  %cleanup.isactive135.0 = phi i1 [ false, %invoke.cont134 ], [ true, %invoke.cont132 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp130, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %agg.tmp130, i64 16
  %cmp.i.i.i293 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %ehcleanup137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %lpad133
  br i1 %cleanup.isactive135.0, label %cleanup.action139, label %ehcleanup141

ehcleanup137:                                     ; preds = %lpad133
  call void @_ZdlPv(ptr noundef %19) #26
  br i1 %cleanup.isactive135.0, label %cleanup.action139, label %ehcleanup141

cleanup.action139:                                ; preds = %ehcleanup137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %ehcleanup137.thread
  %.pn214336 = phi { ptr, i32 } [ %17, %ehcleanup137.thread ], [ %18, %ehcleanup137 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295 ]
  call void @__cxa_free_exception(ptr %exception129) #27
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %cleanup.action139, %ehcleanup137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %lpad112
  %.pn214.pn = phi { ptr, i32 } [ %.pn214336, %cleanup.action139 ], [ %18, %ehcleanup137 ], [ %16, %lpad112 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message109) #27
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup141, %lpad110
  %.pn214.pn.pn = phi { ptr, i32 } [ %.pn214.pn, %ehcleanup141 ], [ %15, %lpad110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message109)
  br label %ehcleanup195

if.end143:                                        ; preds = %for.cond.cleanup
  %tobool147.not = icmp eq i8 %test_mod_found.1, 0
  br i1 %tobool147.not, label %if.then155, label %if.end190

if.then155:                                       ; preds = %if.end143
  call void @llvm.lifetime.start.p0(ptr nonnull %message156)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message156)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %if.then155
  %call1.i300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message156, ptr noundef nonnull @.str.41, i64 noundef 22)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont158
  %call.i302303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message156)
          to label %invoke.cont162 unwind label %lpad159

invoke.cont162:                                   ; preds = %invoke.cont160
  %call1.i306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i302303, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %invoke.cont164 unwind label %lpad159

invoke.cont164:                                   ; preds = %invoke.cont162
  %call.i308309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i302303, i1 noundef zeroext false)
          to label %invoke.cont167 unwind label %lpad159

invoke.cont167:                                   ; preds = %invoke.cont164
  %call.i311312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message156)
          to label %invoke.cont169 unwind label %lpad159

invoke.cont169:                                   ; preds = %invoke.cont167
  %call1.i315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i311312, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %invoke.cont171 unwind label %lpad159

invoke.cont171:                                   ; preds = %invoke.cont169
  %call.i317318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i311312, i1 noundef zeroext true)
          to label %invoke.cont174 unwind label %lpad159

invoke.cont174:                                   ; preds = %invoke.cont171
  %exception176 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp177, ptr noundef nonnull align 8 dereferenceable(112) %message156)
          to label %invoke.cont179 unwind label %ehcleanup184.thread

invoke.cont179:                                   ; preds = %invoke.cont174
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception176, ptr noundef nonnull %agg.tmp177, ptr noundef nonnull @.str.31, i32 noundef 141)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont179
  invoke void @__cxa_throw(ptr nonnull %exception176, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad180

lpad157:                                          ; preds = %if.then155
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad159:                                          ; preds = %invoke.cont171, %invoke.cont169, %invoke.cont167, %invoke.cont164, %invoke.cont162, %invoke.cont160, %invoke.cont158
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

ehcleanup184.thread:                              ; preds = %invoke.cont174
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action186

lpad180:                                          ; preds = %invoke.cont181, %invoke.cont179
  %cleanup.isactive182.0 = phi i1 [ false, %invoke.cont181 ], [ true, %invoke.cont179 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %agg.tmp177, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %agg.tmp177, i64 16
  %cmp.i.i.i320 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %ehcleanup184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %lpad180
  br i1 %cleanup.isactive182.0, label %cleanup.action186, label %ehcleanup188

ehcleanup184:                                     ; preds = %lpad180
  call void @_ZdlPv(ptr noundef %25) #26
  br i1 %cleanup.isactive182.0, label %cleanup.action186, label %ehcleanup188

cleanup.action186:                                ; preds = %ehcleanup184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %ehcleanup184.thread
  %.pn218339 = phi { ptr, i32 } [ %23, %ehcleanup184.thread ], [ %24, %ehcleanup184 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ]
  call void @__cxa_free_exception(ptr %exception176) #27
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %cleanup.action186, %ehcleanup184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %lpad159
  %.pn218.pn = phi { ptr, i32 } [ %.pn218339, %cleanup.action186 ], [ %24, %ehcleanup184 ], [ %22, %lpad159 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message156) #27
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup188, %lpad157
  %.pn218.pn.pn = phi { ptr, i32 } [ %.pn218.pn, %ehcleanup188 ], [ %21, %lpad157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message156)
  br label %ehcleanup195

if.end190:                                        ; preds = %if.end143
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %sm) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %sm)
  ret void

ehcleanup195:                                     ; preds = %ehcleanup189, %ehcleanup142, %ehcleanup90, %ehcleanup29
  %.pn222.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup29 ], [ %.pn222.pn.pn, %ehcleanup90 ], [ %.pn218.pn.pn, %ehcleanup189 ], [ %.pn214.pn.pn, %ehcleanup142 ]
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %sm) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %sm)
  resume { ptr, i32 } %.pn222.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont181, %invoke.cont134, %invoke.cont82, %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20TestServerModManager14testGetModspecEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sm = alloca %class.ServerModManager, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %sm)
  %m_worlddir = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @_ZN16ServerModManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %sm, ptr noundef nonnull align 8 dereferenceable(32) %m_worlddir)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !13
  store i64 7237123417209533047, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i8 0, ptr %arrayidx.i.i.i, align 8, !tbaa !15
  %call = invoke noundef ptr @_ZNK16ServerModManager10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %sm, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  %call1.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.43, i64 noundef 35)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call1.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i83, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %call.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i83, ptr noundef nonnull %call)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont14
  %call.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont16
  %call1.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i88, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %invoke.cont18
  %call.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i88, ptr noundef null)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %invoke.cont20
  %exception = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont25 unwind label %ehcleanup29.thread

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.31, i32 noundef 147)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad26

lpad3:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i95 = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i95, label %ehcleanup, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup63

lpad7:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad9:                                            ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup29.thread:                               ; preds = %invoke.cont22
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i101 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %ehcleanup29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %lpad26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup30

ehcleanup29:                                      ; preds = %lpad26
  call void @_ZdlPv(ptr noundef %8) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup30

cleanup.action:                                   ; preds = %ehcleanup29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %ehcleanup29.thread
  %.pn69139 = phi { ptr, i32 } [ %6, %ehcleanup29.thread ], [ %7, %ehcleanup29 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %cleanup.action, %ehcleanup29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %lpad9
  %.pn69.pn = phi { ptr, i32 } [ %.pn69139, %cleanup.action ], [ %7, %ehcleanup29 ], [ %5, %lpad9 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #27
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad7
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %ehcleanup30 ], [ %4, %lpad7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup63

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  store ptr %10, ptr %ref.tmp34, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.37, i64 9, i1 false)
  %_M_string_length.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i111, align 8, !tbaa !14
  %arrayidx.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 25
  store i8 0, ptr %arrayidx.i.i.i112, align 1, !tbaa !15
  %call40 = invoke noundef ptr @_ZNK16ServerModManager10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %sm, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.end
  %cmp41.not = icmp eq ptr %call40, null
  %11 = load ptr, ptr %ref.tmp34, align 8, !tbaa !7
  %cmp.i.i.i119 = icmp eq ptr %11, %10
  br i1 %cmp.i.i.i119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %invoke.cont39
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %invoke.cont39, %if.then.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cmp41.not, label %if.then46, label %if.end62

if.then46:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %exception47 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup56.thread

invoke.cont51:                                    ; preds = %if.then46
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception47, ptr noundef nonnull %agg.tmp48, ptr noundef nonnull @.str.31, i32 noundef 148)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception47, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad52

lpad38:                                           ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp34, align 8, !tbaa !7
  %cmp.i.i.i125 = icmp eq ptr %13, %10
  br i1 %cmp.i.i.i125, label %ehcleanup43, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %lpad38
  call void @_ZdlPv(ptr noundef %13) #26
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad38, %if.then.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %ehcleanup63

ehcleanup56.thread:                               ; preds = %if.then46
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br label %cleanup.action60

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %cleanup.isactive54.0 = phi i1 [ false, %invoke.cont53 ], [ true, %invoke.cont51 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp48, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp48, i64 16
  %cmp.i.i.i131 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %ehcleanup56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %lpad52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br i1 %cleanup.isactive54.0, label %cleanup.action60, label %ehcleanup63

ehcleanup56:                                      ; preds = %lpad52
  call void @_ZdlPv(ptr noundef %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br i1 %cleanup.isactive54.0, label %cleanup.action60, label %ehcleanup63

cleanup.action60:                                 ; preds = %ehcleanup56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %ehcleanup56.thread
  %.pn76142 = phi { ptr, i32 } [ %14, %ehcleanup56.thread ], [ %15, %ehcleanup56 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ]
  call void @__cxa_free_exception(ptr %exception47) #27
  br label %ehcleanup63

if.end62:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %sm) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %sm)
  ret void

ehcleanup63:                                      ; preds = %cleanup.action60, %ehcleanup56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %ehcleanup43, %ehcleanup31, %ehcleanup
  %.pn76.pn = phi { ptr, i32 } [ %.pn76142, %cleanup.action60 ], [ %15, %ehcleanup56 ], [ %12, %ehcleanup43 ], [ %.pn69.pn.pn, %ehcleanup31 ], [ %2, %ehcleanup ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ]
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %sm) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %sm)
  resume { ptr, i32 } %.pn76.pn

unreachable:                                      ; preds = %invoke.cont53, %invoke.cont27
  unreachable
}

declare noundef ptr @_ZNK16ServerModManager10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20TestServerModManager23testGetModNamesWrongDirEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %sm = alloca %class.ServerModManager, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %result = alloca %"class.std::vector.69", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %sm)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %m_worlddir = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %0, ptr %ref.tmp2, align 8, !tbaa !13, !alias.scope !91
  %1 = load ptr, ptr %m_worlddir, align 8, !tbaa !7, !noalias !91
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !91
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp2, align 8, !tbaa !7, !alias.scope !91
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !91
  store i64 %3, ptr %0, align 8, !tbaa !15, !alias.scope !91
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %5, ptr %4, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !91
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !91
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !7, !alias.scope !91
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !91
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #28
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp2, align 8, !tbaa !7, !alias.scope !91
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %ehcleanup43, %if.then.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %ehcleanup43 ], [ %9, %if.then.i.i5.i ], [ %9, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !noalias !94
  %12 = and i64 %11, -2
  %cmp.i.i.i56 = icmp eq i64 %12, 4611686018427387902
  br i1 %cmp.i.i.i56, label %if.then.i.i.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i58:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i58
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !13, !alias.scope !94
  %14 = load ptr, ptr %call2.i.i59, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %call2.i.i59, i64 16
  %cmp.i.i1.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i57 = getelementptr inbounds nuw i8, ptr %call2.i.i59, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i57, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %14, ptr %ref.tmp, align 8, !tbaa !7, !alias.scope !94
  %17 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %17, ptr %13, align 8, !tbaa !15, !alias.scope !94
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i59, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %18 = phi i64 [ %16, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i59, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %18, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !94
  store ptr %15, ptr %call2.i.i59, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !15
  invoke void @_ZN16ServerModManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %sm, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i60 = icmp eq ptr %19, %13
  br i1 %cmp.i.i.i60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i61
  %20 = load ptr, ptr %ref.tmp2, align 8, !tbaa !7
  %cmp.i.i.i64 = icmp eq ptr %20, %0
  br i1 %cmp.i.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %result)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result, i8 0, i64 24, i1 false)
  invoke void @_ZNK16ServerModManager11getModNamesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(104) %sm, ptr noundef nonnull align 8 dereferenceable(24) %result)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %21 = load ptr, ptr %result, align 8, !tbaa !48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %cmp.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i, label %invoke.cont.i, label %if.then

if.then:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %call1.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.45, i64 noundef 22)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %call.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call1.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i71, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  %call.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i71, i1 noundef zeroext false)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %invoke.cont18
  %call.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont23 unwind label %lpad13

invoke.cont23:                                    ; preds = %invoke.cont21
  %call1.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i76, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %invoke.cont25 unwind label %lpad13

invoke.cont25:                                    ; preds = %invoke.cont23
  %call.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i76, i1 noundef zeroext true)
          to label %invoke.cont28 unwind label %lpad13

invoke.cont28:                                    ; preds = %invoke.cont25
  %exception = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont31 unwind label %ehcleanup35.thread

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.31, i32 noundef 156)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad32

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i58
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i83 = icmp eq ptr %25, %13
  br i1 %cmp.i.i.i83, label %ehcleanup, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %25) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i84, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad ], [ %24, %if.then.i.i84 ], [ %24, %lpad3 ]
  %26 = load ptr, ptr %ref.tmp2, align 8, !tbaa !7
  %cmp.i.i.i89 = icmp eq ptr %26, %0
  br i1 %cmp.i.i.i89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %ehcleanup, %if.then.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup43

lpad7:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad11:                                           ; preds = %if.then
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad13:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup35.thread:                               ; preds = %invoke.cont28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i95 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %ehcleanup35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %lpad32
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup36

ehcleanup35:                                      ; preds = %lpad32
  call void @_ZdlPv(ptr noundef %32) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup36

cleanup.action:                                   ; preds = %ehcleanup35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %ehcleanup35.thread
  %.pn48104 = phi { ptr, i32 } [ %30, %ehcleanup35.thread ], [ %31, %ehcleanup35 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %cleanup.action, %ehcleanup35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %lpad13
  %.pn48.pn = phi { ptr, i32 } [ %.pn48104, %cleanup.action ], [ %31, %ehcleanup35 ], [ %29, %lpad13 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #27
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad11
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %ehcleanup36 ], [ %28, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup40

invoke.cont.i:                                    ; preds = %invoke.cont8
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i101, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %result)
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %sm) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %sm)
  ret void

ehcleanup40:                                      ; preds = %ehcleanup37, %lpad7
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %ehcleanup37 ], [ %27, %lpad7 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %result)
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %sm) #27
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %ehcleanup40 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sm)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

declare void @_ZNK16ServerModManager11getModNamesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !97
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !99
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !100

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !97
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20TestServerModManager15testGetModNamesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sm = alloca %class.ServerModManager, align 8
  %result = alloca %"class.std::vector.69", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %sm)
  %m_worlddir = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @_ZN16ServerModManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %sm, ptr noundef nonnull align 8 dereferenceable(32) %m_worlddir)
  call void @llvm.lifetime.start.p0(ptr nonnull %result)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result, i8 0, i64 24, i1 false)
  invoke void @_ZNK16ServerModManager11getModNamesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(104) %sm, ptr noundef nonnull align 8 dereferenceable(24) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %result, align 8, !tbaa !48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call1.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.46, i64 noundef 23)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call1.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i78, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %call.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i78, i1 noundef zeroext true)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont11
  %call.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont14
  %call1.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i83, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont16
  %call.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i83, i1 noundef zeroext false)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont24 unwind label %ehcleanup.thread

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.31, i32 noundef 164)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad25

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad4:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad6:                                            ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup.thread:                                 ; preds = %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad25
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup27

ehcleanup:                                        ; preds = %lpad25
  call void @_ZdlPv(ptr noundef %7) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup27

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn102 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn102, %cleanup.action ], [ %6, %ehcleanup ], [ %4, %lpad6 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #27
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %3, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup64

if.end:                                           ; preds = %invoke.cont
  %call.i.i9091 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA10_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr nonnull @.str.37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.end
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %cmp.i.not = icmp eq ptr %call.i.i9091, %9
  br i1 %cmp.i.not, label %if.then47, label %if.end63

if.then47:                                        ; preds = %invoke.cont39
  %exception48 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %ehcleanup57.thread

invoke.cont52:                                    ; preds = %if.then47
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception48, ptr noundef nonnull %agg.tmp49, ptr noundef nonnull @.str.31, i32 noundef 165)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @__cxa_throw(ptr nonnull %exception48, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad53

lpad38:                                           ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup57.thread:                               ; preds = %if.then47
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %cleanup.action61

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont52
  %cleanup.isactive55.0 = phi i1 [ false, %invoke.cont54 ], [ true, %invoke.cont52 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp49, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp49, i64 16
  %cmp.i.i.i93 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %ehcleanup57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %lpad53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive55.0, label %cleanup.action61, label %ehcleanup64

ehcleanup57:                                      ; preds = %lpad53
  call void @_ZdlPv(ptr noundef %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive55.0, label %cleanup.action61, label %ehcleanup64

cleanup.action61:                                 ; preds = %ehcleanup57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %ehcleanup57.thread
  %.pn74105 = phi { ptr, i32 } [ %11, %ehcleanup57.thread ], [ %12, %ehcleanup57 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ]
  call void @__cxa_free_exception(ptr %exception48) #27
  br label %ehcleanup64

if.end63:                                         ; preds = %invoke.cont39
  %15 = load ptr, ptr %result, align 8, !tbaa !97
  %cmp.not3.i.i.i.i = icmp eq ptr %15, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end63, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %if.end63 ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %16) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !100

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %result, align 8, !tbaa !97
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end63
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %if.end63 ]
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %result)
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %sm) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %sm)
  ret void

ehcleanup64:                                      ; preds = %cleanup.action61, %ehcleanup57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %lpad38, %ehcleanup28, %lpad
  %.pn74.pn = phi { ptr, i32 } [ %.pn74105, %cleanup.action61 ], [ %12, %ehcleanup57 ], [ %10, %lpad38 ], [ %.pn.pn.pn, %ehcleanup28 ], [ %2, %lpad ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %result)
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %sm) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %sm)
  resume { ptr, i32 } %.pn74.pn

unreachable:                                      ; preds = %invoke.cont54, %invoke.cont26
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20TestServerModManager28testGetModMediaPathsWrongDirEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %sm = alloca %class.ServerModManager, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %result = alloca %"class.std::vector.69", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %sm)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %m_worlddir = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %0, ptr %ref.tmp2, align 8, !tbaa !13, !alias.scope !101
  %1 = load ptr, ptr %m_worlddir, align 8, !tbaa !7, !noalias !101
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !101
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp2, align 8, !tbaa !7, !alias.scope !101
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !101
  store i64 %3, ptr %0, align 8, !tbaa !15, !alias.scope !101
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %5, ptr %4, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !101
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !101
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !7, !alias.scope !101
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !101
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #28
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp2, align 8, !tbaa !7, !alias.scope !101
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %ehcleanup43, %if.then.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %ehcleanup43 ], [ %9, %if.then.i.i5.i ], [ %9, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !noalias !104
  %12 = and i64 %11, -2
  %cmp.i.i.i56 = icmp eq i64 %12, 4611686018427387902
  br i1 %cmp.i.i.i56, label %if.then.i.i.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i58:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i58
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !13, !alias.scope !104
  %14 = load ptr, ptr %call2.i.i59, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %call2.i.i59, i64 16
  %cmp.i.i1.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i57 = getelementptr inbounds nuw i8, ptr %call2.i.i59, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i57, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %14, ptr %ref.tmp, align 8, !tbaa !7, !alias.scope !104
  %17 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %17, ptr %13, align 8, !tbaa !15, !alias.scope !104
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i59, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %18 = phi i64 [ %16, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i59, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %18, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !104
  store ptr %15, ptr %call2.i.i59, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !15
  invoke void @_ZN16ServerModManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %sm, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i60 = icmp eq ptr %19, %13
  br i1 %cmp.i.i.i60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i61
  %20 = load ptr, ptr %ref.tmp2, align 8, !tbaa !7
  %cmp.i.i.i64 = icmp eq ptr %20, %0
  br i1 %cmp.i.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %result)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result, i8 0, i64 24, i1 false)
  invoke void @_ZNK16ServerModManager17getModsMediaPathsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(104) %sm, ptr noundef nonnull align 8 dereferenceable(24) %result)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %21 = load ptr, ptr %result, align 8, !tbaa !48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %cmp.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i, label %invoke.cont.i, label %if.then

if.then:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %call1.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.45, i64 noundef 22)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %call.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call1.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i71, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  %call.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i71, i1 noundef zeroext false)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %invoke.cont18
  %call.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont23 unwind label %lpad13

invoke.cont23:                                    ; preds = %invoke.cont21
  %call1.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i76, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %invoke.cont25 unwind label %lpad13

invoke.cont25:                                    ; preds = %invoke.cont23
  %call.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i76, i1 noundef zeroext true)
          to label %invoke.cont28 unwind label %lpad13

invoke.cont28:                                    ; preds = %invoke.cont25
  %exception = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont31 unwind label %ehcleanup35.thread

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.31, i32 noundef 173)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad32

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i58
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i83 = icmp eq ptr %25, %13
  br i1 %cmp.i.i.i83, label %ehcleanup, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %25) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i84, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad ], [ %24, %if.then.i.i84 ], [ %24, %lpad3 ]
  %26 = load ptr, ptr %ref.tmp2, align 8, !tbaa !7
  %cmp.i.i.i89 = icmp eq ptr %26, %0
  br i1 %cmp.i.i.i89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %ehcleanup, %if.then.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup43

lpad7:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad11:                                           ; preds = %if.then
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad13:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup35.thread:                               ; preds = %invoke.cont28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i95 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %ehcleanup35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %lpad32
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup36

ehcleanup35:                                      ; preds = %lpad32
  call void @_ZdlPv(ptr noundef %32) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup36

cleanup.action:                                   ; preds = %ehcleanup35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %ehcleanup35.thread
  %.pn48104 = phi { ptr, i32 } [ %30, %ehcleanup35.thread ], [ %31, %ehcleanup35 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %cleanup.action, %ehcleanup35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %lpad13
  %.pn48.pn = phi { ptr, i32 } [ %.pn48104, %cleanup.action ], [ %31, %ehcleanup35 ], [ %29, %lpad13 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #27
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad11
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %ehcleanup36 ], [ %28, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup40

invoke.cont.i:                                    ; preds = %invoke.cont8
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i101, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %result)
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %sm) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %sm)
  ret void

ehcleanup40:                                      ; preds = %ehcleanup37, %lpad7
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %ehcleanup37 ], [ %27, %lpad7 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %result)
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %sm) #27
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %ehcleanup40 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sm)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

declare void @_ZNK16ServerModManager17getModsMediaPathsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20TestServerModManager20testGetModMediaPathsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i250 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %sm = alloca %class.ServerModManager, align 8
  %result = alloca %"class.std::vector.69", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator", align 1
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %sm)
  %m_worlddir = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @_ZN16ServerModManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %sm, ptr noundef nonnull align 8 dereferenceable(32) %m_worlddir)
  call void @llvm.lifetime.start.p0(ptr nonnull %result)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result, i8 0, i64 24, i1 false)
  invoke void @_ZNK16ServerModManager17getModsMediaPathsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(104) %sm, ptr noundef nonnull align 8 dereferenceable(24) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %result, align 8, !tbaa !48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call1.i163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.46, i64 noundef 23)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call1.i166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i164, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %call.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i164, i1 noundef zeroext true)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont11
  %call.i169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont14
  %call1.i172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i169, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont16
  %call.i174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i169, i1 noundef zeroext false)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont24 unwind label %ehcleanup.thread

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.31, i32 noundef 181)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad25

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad4:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad6:                                            ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup.thread:                                 ; preds = %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad25
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup27

ehcleanup:                                        ; preds = %lpad25
  call void @_ZdlPv(ptr noundef %7) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup27

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn349 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn349, %cleanup.action ], [ %6, %ehcleanup ], [ %4, %lpad6 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #27
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %3, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup139

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  store ptr %9, ptr %ref.tmp37, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, i64 9, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 25
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !15
  %call43 = invoke noundef ptr @_ZNK16ServerModManager10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %sm, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.end
  %path = getelementptr inbounds nuw i8, ptr %call43, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  store ptr %10, ptr %ref.tmp36, align 8, !tbaa !13, !alias.scope !107
  %11 = load ptr, ptr %path, align 8, !tbaa !7, !noalias !107
  %_M_string_length.i.i.i180 = getelementptr inbounds nuw i8, ptr %call43, i64 72
  %12 = load i64, ptr %_M_string_length.i.i.i180, align 8, !tbaa !14, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %12, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !107
  %cmp.i.i.i181 = icmp ugt i64 %12, 15
  br i1 %cmp.i.i.i181, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont42
  %call2.i12.i.i182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad41

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i182, ptr %ref.tmp36, align 8, !tbaa !7, !alias.scope !107
  %13 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !107
  store i64 %13, ptr %10, align 8, !tbaa !15, !alias.scope !107
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %invoke.cont42
  %14 = phi ptr [ %call2.i12.i.i182, %call2.i12.i.i.noexc ], [ %10, %invoke.cont42 ]
  switch i64 %12, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %15 = load i8, ptr %11, align 1, !tbaa !15
  store i8 %15, ptr %14, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %16 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !107
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  store i64 %16, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !107
  %17 = load ptr, ptr %ref.tmp36, align 8, !tbaa !7, !alias.scope !107
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !107
  %cmp.i.i2.i = icmp eq i64 %18, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #28
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont44 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp36, align 8, !tbaa !7, !alias.scope !107
  %cmp.i.i.i.i = icmp eq ptr %20, %10
  br i1 %cmp.i.i.i.i, label %ehcleanup55, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %20) #26
  br label %ehcleanup55

invoke.cont44:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !noalias !110
  %22 = and i64 %21, -8
  %cmp.i.i.i186 = icmp eq i64 %22, 4611686018427387896
  br i1 %cmp.i.i.i186, label %if.then.i.i.i190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i190:                                 ; preds = %invoke.cont44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #28
          to label %.noexc unwind label %lpad45

.noexc:                                           ; preds = %if.then.i.i.i190
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont44
  %call2.i.i191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.49, i64 noundef 8)
          to label %call2.i.i.noexc unwind label %lpad45

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %23, ptr %ref.tmp, align 8, !tbaa !13, !alias.scope !110
  %24 = load ptr, ptr %call2.i.i191, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %call2.i.i191, i64 16
  %cmp.i.i1.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i1.i, label %if.then.i.i187, label %if.else.i.i

if.then.i.i187:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i188 = getelementptr inbounds nuw i8, ptr %call2.i.i191, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i188, align 8, !tbaa !14
  %cmp3.i.i.i189 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i189)
  %add.i.i = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %add.i.i, i1 false)
  br label %invoke.cont46

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %24, ptr %ref.tmp, align 8, !tbaa !7, !alias.scope !110
  %27 = load i64, ptr %25, align 8, !tbaa !15
  store i64 %27, ptr %23, align 8, !tbaa !15, !alias.scope !110
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i191, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.else.i.i, %if.then.i.i187
  %28 = phi i64 [ %26, %if.then.i.i187 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i191, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %28, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !110
  store ptr %25, ptr %call2.i.i191, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %25, align 8, !tbaa !15
  %call.i.i192193 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr nonnull %ref.tmp)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont46
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i194 = icmp eq ptr %29, %23
  br i1 %cmp.i.i.i194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %invoke.cont50
  call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %invoke.cont50, %if.then.i.i195
  %30 = load ptr, ptr %ref.tmp36, align 8, !tbaa !7
  %cmp.i.i.i200 = icmp eq ptr %30, %10
  br i1 %cmp.i.i.i200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %if.then.i.i201
  %31 = load ptr, ptr %ref.tmp37, align 8, !tbaa !7
  %cmp.i.i.i206 = icmp eq ptr %31, %9
  br i1 %cmp.i.i.i206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  call void @_ZdlPv(ptr noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %if.then.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %32 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %cmp.i.not = icmp eq ptr %call.i.i192193, %32
  br i1 %cmp.i.not, label %if.then65, label %if.end81

if.then65:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %exception66 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %ehcleanup75.thread

invoke.cont70:                                    ; preds = %if.then65
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception66, ptr noundef nonnull %agg.tmp67, ptr noundef nonnull @.str.31, i32 noundef 187)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @__cxa_throw(ptr nonnull %exception66, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad71

lpad41:                                           ; preds = %if.then.i.i.i, %if.end
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad45:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i190
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad49:                                           ; preds = %invoke.cont46
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i213 = icmp eq ptr %36, %23
  br i1 %cmp.i.i.i213, label %ehcleanup54, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %lpad49
  call void @_ZdlPv(ptr noundef %36) #26
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad49, %if.then.i.i214, %lpad45
  %.pn149 = phi { ptr, i32 } [ %34, %lpad45 ], [ %35, %if.then.i.i214 ], [ %35, %lpad49 ]
  %37 = load ptr, ptr %ref.tmp36, align 8, !tbaa !7
  %cmp.i.i.i219 = icmp eq ptr %37, %10
  br i1 %cmp.i.i.i219, label %ehcleanup55, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %ehcleanup54
  call void @_ZdlPv(ptr noundef %37) #26
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad.i, %if.then.i.i220, %lpad41, %if.then.i.i5.i
  %.pn149.pn = phi { ptr, i32 } [ %33, %lpad41 ], [ %19, %if.then.i.i5.i ], [ %.pn149, %if.then.i.i220 ], [ %19, %lpad.i ], [ %.pn149, %ehcleanup54 ]
  %38 = load ptr, ptr %ref.tmp37, align 8, !tbaa !7
  %cmp.i.i.i225 = icmp eq ptr %38, %9
  br i1 %cmp.i.i.i225, label %ehcleanup56, label %if.then.i.i226

if.then.i.i226:                                   ; preds = %ehcleanup55
  call void @_ZdlPv(ptr noundef %38) #26
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %if.then.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup139

ehcleanup75.thread:                               ; preds = %if.then65
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br label %cleanup.action79

lpad71:                                           ; preds = %invoke.cont72, %invoke.cont70
  %cleanup.isactive73.0 = phi i1 [ false, %invoke.cont72 ], [ true, %invoke.cont70 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %agg.tmp67, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp67, i64 16
  %cmp.i.i.i231 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %ehcleanup75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %lpad71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br i1 %cleanup.isactive73.0, label %cleanup.action79, label %ehcleanup139

ehcleanup75:                                      ; preds = %lpad71
  call void @_ZdlPv(ptr noundef %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br i1 %cleanup.isactive73.0, label %cleanup.action79, label %ehcleanup139

cleanup.action79:                                 ; preds = %ehcleanup75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %ehcleanup75.thread
  %.pn159352 = phi { ptr, i32 } [ %39, %ehcleanup75.thread ], [ %40, %ehcleanup75 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ]
  call void @__cxa_free_exception(ptr %exception66) #27
  br label %ehcleanup139

if.end81:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i.i192193, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  store ptr %43, ptr %ref.tmp90, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %43, ptr noundef nonnull align 1 dereferenceable(9) @.str.37, i64 9, i1 false)
  %_M_string_length.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i242, align 8, !tbaa !14
  %arrayidx.i.i.i243 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 25
  store i8 0, ptr %arrayidx.i.i.i243, align 1, !tbaa !15
  %call96 = invoke noundef ptr @_ZNK16ServerModManager10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %sm, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.end81
  %path97 = getelementptr inbounds nuw i8, ptr %call96, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  store ptr %44, ptr %ref.tmp89, align 8, !tbaa !13, !alias.scope !113
  %45 = load ptr, ptr %path97, align 8, !tbaa !7, !noalias !113
  %_M_string_length.i.i.i251 = getelementptr inbounds nuw i8, ptr %call96, i64 72
  %46 = load i64, ptr %_M_string_length.i.i.i251, align 8, !tbaa !14, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i250)
  store i64 %46, ptr %__dnew.i.i.i250, align 8, !tbaa !38, !noalias !113
  %cmp.i.i.i252 = icmp ugt i64 %46, 15
  br i1 %cmp.i.i.i252, label %if.then.i.i.i272, label %if.end.i.i.i253

if.then.i.i.i272:                                 ; preds = %invoke.cont95
  %call2.i12.i.i274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i250, i64 noundef 0)
          to label %call2.i12.i.i.noexc273 unwind label %lpad94

call2.i12.i.i.noexc273:                           ; preds = %if.then.i.i.i272
  store ptr %call2.i12.i.i274, ptr %ref.tmp89, align 8, !tbaa !7, !alias.scope !113
  %47 = load i64, ptr %__dnew.i.i.i250, align 8, !tbaa !38, !noalias !113
  store i64 %47, ptr %44, align 8, !tbaa !15, !alias.scope !113
  br label %if.end.i.i.i253

if.end.i.i.i253:                                  ; preds = %call2.i12.i.i.noexc273, %invoke.cont95
  %48 = phi ptr [ %call2.i12.i.i274, %call2.i12.i.i.noexc273 ], [ %44, %invoke.cont95 ]
  switch i64 %46, label %if.end.i.i.i.i.i.i271 [
    i64 1, label %if.then.i.i.i.i.i270
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i254
  ]

if.then.i.i.i.i.i270:                             ; preds = %if.end.i.i.i253
  %49 = load i8, ptr %45, align 1, !tbaa !15
  store i8 %49, ptr %48, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i254

if.end.i.i.i.i.i.i271:                            ; preds = %if.end.i.i.i253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %45, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i254: ; preds = %if.end.i.i.i.i.i.i271, %if.then.i.i.i.i.i270, %if.end.i.i.i253
  %50 = load i64, ptr %__dnew.i.i.i250, align 8, !tbaa !38, !noalias !113
  %_M_string_length.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  store i64 %50, ptr %_M_string_length.i.i.i.i.i255, align 8, !tbaa !14, !alias.scope !113
  %51 = load ptr, ptr %ref.tmp89, align 8, !tbaa !7, !alias.scope !113
  %arrayidx.i.i.i.i256 = getelementptr inbounds i8, ptr %51, i64 %50
  store i8 0, ptr %arrayidx.i.i.i.i256, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i250)
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i255, align 8, !tbaa !14, !alias.scope !113
  %cmp.i.i2.i259 = icmp eq i64 %52, 4611686018427387903
  br i1 %cmp.i.i2.i259, label %if.then.i.i3.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i260

if.then.i.i3.i268:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i254
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #28
          to label %.noexc.i269 unwind label %lpad.i262

.noexc.i269:                                      ; preds = %if.then.i.i3.i268
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i254
  %call2.i4.i261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont98 unwind label %lpad.i262

lpad.i262:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i260, %if.then.i.i3.i268
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp89, align 8, !tbaa !7, !alias.scope !113
  %cmp.i.i.i.i263 = icmp eq ptr %54, %44
  br i1 %cmp.i.i.i.i263, label %ehcleanup114, label %if.then.i.i5.i264

if.then.i.i5.i264:                                ; preds = %lpad.i262
  call void @_ZdlPv(ptr noundef %54) #26
  br label %ehcleanup114

invoke.cont98:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i260
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %55 = load i64, ptr %_M_string_length.i.i.i.i.i255, align 8, !tbaa !14, !noalias !116
  %56 = and i64 %55, -8
  %cmp.i.i.i280 = icmp eq i64 %56, 4611686018427387896
  br i1 %cmp.i.i.i280, label %if.then.i.i.i292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i281

if.then.i.i.i292:                                 ; preds = %invoke.cont98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #28
          to label %.noexc293 unwind label %lpad99

.noexc293:                                        ; preds = %if.then.i.i.i292
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i281: ; preds = %invoke.cont98
  %call2.i.i295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @.str.49, i64 noundef 8)
          to label %call2.i.i.noexc294 unwind label %lpad99

call2.i.i.noexc294:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i281
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  store ptr %57, ptr %ref.tmp88, align 8, !tbaa !13, !alias.scope !116
  %58 = load ptr, ptr %call2.i.i295, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %call2.i.i295, i64 16
  %cmp.i.i1.i282 = icmp eq ptr %58, %59
  br i1 %cmp.i.i1.i282, label %if.then.i.i288, label %if.else.i.i283

if.then.i.i288:                                   ; preds = %call2.i.i.noexc294
  %_M_string_length.i.i.i289 = getelementptr inbounds nuw i8, ptr %call2.i.i295, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i289, align 8, !tbaa !14
  %cmp3.i.i.i290 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i290)
  %add.i.i291 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %add.i.i291, i1 false)
  br label %invoke.cont100

if.else.i.i283:                                   ; preds = %call2.i.i.noexc294
  store ptr %58, ptr %ref.tmp88, align 8, !tbaa !7, !alias.scope !116
  %61 = load i64, ptr %59, align 8, !tbaa !15
  store i64 %61, ptr %57, align 8, !tbaa !15, !alias.scope !116
  %_M_string_length.i23.i.phi.trans.insert.i284 = getelementptr inbounds nuw i8, ptr %call2.i.i295, i64 8
  %.pre.i285 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i284, align 8, !tbaa !14
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %if.else.i.i283, %if.then.i.i288
  %62 = phi i64 [ %60, %if.then.i.i288 ], [ %.pre.i285, %if.else.i.i283 ]
  %_M_string_length.i23.i.i286 = getelementptr inbounds nuw i8, ptr %call2.i.i295, i64 8
  %_M_string_length.i24.i.i287 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  store i64 %62, ptr %_M_string_length.i24.i.i287, align 8, !tbaa !14, !alias.scope !116
  store ptr %59, ptr %call2.i.i295, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i23.i.i286, align 8, !tbaa !14
  store i8 0, ptr %59, align 8, !tbaa !15
  %call.i.i297298 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr nonnull %incdec.ptr.i, ptr %32, ptr nonnull %ref.tmp88)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont100
  %63 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %cmp.i301.not = icmp eq ptr %call.i.i297298, %63
  %64 = load ptr, ptr %ref.tmp88, align 8, !tbaa !7
  %cmp.i.i.i302 = icmp eq ptr %64, %57
  br i1 %cmp.i.i.i302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %if.then.i.i303

if.then.i.i303:                                   ; preds = %invoke.cont104
  call void @_ZdlPv(ptr noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %invoke.cont104, %if.then.i.i303
  %65 = load ptr, ptr %ref.tmp89, align 8, !tbaa !7
  %cmp.i.i.i308 = icmp eq ptr %65, %44
  br i1 %cmp.i.i.i308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %if.then.i.i309

if.then.i.i309:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  call void @_ZdlPv(ptr noundef %65) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %if.then.i.i309
  %66 = load ptr, ptr %ref.tmp90, align 8, !tbaa !7
  %cmp.i.i.i314 = icmp eq ptr %66, %43
  br i1 %cmp.i.i.i314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %if.then.i.i315

if.then.i.i315:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  call void @_ZdlPv(ptr noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %if.then.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br i1 %cmp.i301.not, label %if.then121, label %if.end137

if.then121:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %exception122 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp123, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124)
          to label %invoke.cont126 unwind label %ehcleanup131.thread

invoke.cont126:                                   ; preds = %if.then121
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception122, ptr noundef nonnull %agg.tmp123, ptr noundef nonnull @.str.31, i32 noundef 188)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  invoke void @__cxa_throw(ptr nonnull %exception122, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad127

lpad94:                                           ; preds = %if.then.i.i.i272, %if.end81
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad99:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i281, %if.then.i.i.i292
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad103:                                          ; preds = %invoke.cont100
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp88, align 8, !tbaa !7
  %cmp.i.i.i320 = icmp eq ptr %70, %57
  br i1 %cmp.i.i.i320, label %ehcleanup113, label %if.then.i.i321

if.then.i.i321:                                   ; preds = %lpad103
  call void @_ZdlPv(ptr noundef %70) #26
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad103, %if.then.i.i321, %lpad99
  %.pn153 = phi { ptr, i32 } [ %68, %lpad99 ], [ %69, %if.then.i.i321 ], [ %69, %lpad103 ]
  %71 = load ptr, ptr %ref.tmp89, align 8, !tbaa !7
  %cmp.i.i.i326 = icmp eq ptr %71, %44
  br i1 %cmp.i.i.i326, label %ehcleanup114, label %if.then.i.i327

if.then.i.i327:                                   ; preds = %ehcleanup113
  call void @_ZdlPv(ptr noundef %71) #26
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup113, %lpad.i262, %if.then.i.i327, %lpad94, %if.then.i.i5.i264
  %.pn153.pn = phi { ptr, i32 } [ %67, %lpad94 ], [ %53, %if.then.i.i5.i264 ], [ %.pn153, %if.then.i.i327 ], [ %53, %lpad.i262 ], [ %.pn153, %ehcleanup113 ]
  %72 = load ptr, ptr %ref.tmp90, align 8, !tbaa !7
  %cmp.i.i.i332 = icmp eq ptr %72, %43
  br i1 %cmp.i.i.i332, label %ehcleanup115, label %if.then.i.i333

if.then.i.i333:                                   ; preds = %ehcleanup114
  call void @_ZdlPv(ptr noundef %72) #26
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup114, %if.then.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br label %ehcleanup139

ehcleanup131.thread:                              ; preds = %if.then121
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  br label %cleanup.action135

lpad127:                                          ; preds = %invoke.cont128, %invoke.cont126
  %cleanup.isactive129.0 = phi i1 [ false, %invoke.cont128 ], [ true, %invoke.cont126 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %agg.tmp123, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %agg.tmp123, i64 16
  %cmp.i.i.i338 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %ehcleanup131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %lpad127
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  br i1 %cleanup.isactive129.0, label %cleanup.action135, label %ehcleanup139

ehcleanup131:                                     ; preds = %lpad127
  call void @_ZdlPv(ptr noundef %75) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  br i1 %cleanup.isactive129.0, label %cleanup.action135, label %ehcleanup139

cleanup.action135:                                ; preds = %ehcleanup131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %ehcleanup131.thread
  %.pn157355 = phi { ptr, i32 } [ %73, %ehcleanup131.thread ], [ %74, %ehcleanup131 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340 ]
  call void @__cxa_free_exception(ptr %exception122) #27
  br label %ehcleanup139

if.end137:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %77 = load ptr, ptr %result, align 8, !tbaa !97
  %78 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !99
  %cmp.not3.i.i.i.i = icmp eq ptr %77, %78
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end137, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %77, %if.end137 ]
  %79 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %79) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %78
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !100

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %result, align 8, !tbaa !97
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end137
  %81 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %77, %if.end137 ]
  %tobool.not.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i345

if.then.i.i.i345:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %81) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i345, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %result)
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %sm) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %sm)
  ret void

ehcleanup139:                                     ; preds = %cleanup.action135, %ehcleanup131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %ehcleanup115, %cleanup.action79, %ehcleanup75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %ehcleanup56, %ehcleanup28, %lpad
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup28 ], [ %2, %lpad ], [ %.pn159352, %cleanup.action79 ], [ %40, %ehcleanup75 ], [ %.pn157355, %cleanup.action135 ], [ %74, %ehcleanup131 ], [ %.pn153.pn, %ehcleanup115 ], [ %.pn149.pn, %ehcleanup56 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %result)
  call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %sm) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %sm)
  resume { ptr, i32 } %.pn159.pn.pn

unreachable:                                      ; preds = %invoke.cont128, %invoke.cont72, %invoke.cont26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20TestServerModManager7getNameEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !119

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #27
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #27
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !48
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !120
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !122
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !122
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #28
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
  store ptr %module, ptr %add.ptr.i.i, align 8, !tbaa !48
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !123
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !122
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !120
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !123
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_name_conflicts = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !124
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !59
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #26
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !126

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %entry
  %4 = load ptr, ptr %m_name_conflicts, align 8, !tbaa !127
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !128
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %m_name_conflicts, align 8, !tbaa !127
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %m_unsatisfied_mods = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_unsatisfied_mods, align 8, !tbaa !129
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !131
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %7, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i) #27
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 416
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !132

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %m_unsatisfied_mods, align 8, !tbaa !129
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit

_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit:           ; preds = %if.then.i.i.i, %invoke.cont.i
  %10 = load ptr, ptr %this, align 8, !tbaa !129
  %_M_finish.i2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %_M_finish.i2, align 8, !tbaa !131
  %cmp.not3.i.i.i.i3 = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i3, label %invoke.cont.i10, label %for.body.i.i.i.i4

for.body.i.i.i.i4:                                ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit, %for.body.i.i.i.i4
  %__first.addr.04.i.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i.i6, %for.body.i.i.i.i4 ], [ %10, %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i5) #27
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5, i64 416
  %cmp.not.i.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i.i6, %11
  br i1 %cmp.not.i.i.i.i7, label %invoke.contthread-pre-split.i8, label %for.body.i.i.i.i4, !llvm.loop !132

invoke.contthread-pre-split.i8:                   ; preds = %for.body.i.i.i.i4
  %.pr.i9 = load ptr, ptr %this, align 8, !tbaa !129
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %invoke.contthread-pre-split.i8, %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit
  %12 = phi ptr [ %.pr.i9, %invoke.contthread-pre-split.i8 ], [ %10, %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit ]
  %tobool.not.i.i.i11 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit13, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit13

_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit13:         ; preds = %if.then.i.i.i12, %invoke.cont.i10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %modpack_content = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !133
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %modpack_content, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %entry
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 344
  %3 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit
  %virtual_path = getelementptr inbounds nuw i8, ptr %this, i64 312
  %4 = load ptr, ptr %virtual_path, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %if.then.i.i
  %unsatisfied_depends = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !124
  %tobool.not4.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %7 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !59
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #26
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !126

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load ptr, ptr %unsatisfied_depends, align 8, !tbaa !127
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !128
  %mul.i.i.i = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %unsatisfied_depends, align 8, !tbaa !127
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %optdepends = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_before_begin.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %13 = load ptr, ptr %_M_before_begin.i.i.i.i2, align 8, !tbaa !124
  %tobool.not4.i.i.i.i3 = icmp eq ptr %13, null
  br i1 %tobool.not4.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11, label %while.body.i.i.i.i4

while.body.i.i.i.i4:                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9
  %__n.addr.05.i.i.i.i5 = phi ptr [ %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9 ], [ %13, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %14 = load ptr, ptr %__n.addr.05.i.i.i.i5, align 8, !tbaa !59
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 8
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i7, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9, label %if.then.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i8:                       ; preds = %while.body.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9: ; preds = %while.body.i.i.i.i4, %if.then.i.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i5) #26
  %tobool.not.i.i.i.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i10, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11, label %while.body.i.i.i.i4, !llvm.loop !126

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %17 = load ptr, ptr %optdepends, align 8, !tbaa !127
  %_M_bucket_count.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %18 = load i64, ptr %_M_bucket_count.i.i.i12, align 8, !tbaa !128
  %mul.i.i.i13 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %mul.i.i.i13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i2, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %optdepends, align 8, !tbaa !127
  %_M_single_bucket.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i.i.i15 = icmp eq ptr %_M_single_bucket.i.i.i.i.i14, %19
  br i1 %cmp.i.i.i.i.i15, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20, label %if.end.i.i.i.i16

if.end.i.i.i.i16:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11
  tail call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20: ; preds = %if.end.i.i.i.i16, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11
  %depends = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_before_begin.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %20 = load ptr, ptr %_M_before_begin.i.i.i.i21, align 8, !tbaa !124
  %tobool.not4.i.i.i.i22 = icmp eq ptr %20, null
  br i1 %tobool.not4.i.i.i.i22, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30, label %while.body.i.i.i.i23

while.body.i.i.i.i23:                             ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28
  %__n.addr.05.i.i.i.i24 = phi ptr [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28 ], [ %20, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20 ]
  %21 = load ptr, ptr %__n.addr.05.i.i.i.i24, align 8, !tbaa !59
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i24, i64 8
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i25, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i24, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i26, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28, label %if.then.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i27:                      ; preds = %while.body.i.i.i.i23
  tail call void @_ZdlPv(ptr noundef %22) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28: ; preds = %while.body.i.i.i.i23, %if.then.i.i.i.i.i.i.i.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i24) #26
  %tobool.not.i.i.i.i29 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30, label %while.body.i.i.i.i23, !llvm.loop !126

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20
  %24 = load ptr, ptr %depends, align 8, !tbaa !127
  %_M_bucket_count.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %25 = load i64, ptr %_M_bucket_count.i.i.i31, align 8, !tbaa !128
  %mul.i.i.i32 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i21, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %depends, align 8, !tbaa !127
  %_M_single_bucket.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i.i34 = icmp eq ptr %_M_single_bucket.i.i.i.i.i33, %26
  br i1 %cmp.i.i.i.i.i34, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39, label %if.end.i.i.i.i35

if.end.i.i.i.i35:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30
  tail call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39: ; preds = %if.end.i.i.i.i35, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30
  %desc = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load ptr, ptr %desc, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i40 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39
  tail call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39, %if.then.i.i41
  %path = getelementptr inbounds nuw i8, ptr %this, i64 64
  %29 = load ptr, ptr %path, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i46 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  tail call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %if.then.i.i47
  %author = getelementptr inbounds nuw i8, ptr %this, i64 32
  %31 = load ptr, ptr %author, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i52 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  tail call void @_ZdlPv(ptr noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %if.then.i.i53
  %33 = load ptr, ptr %this, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i58 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  tail call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %if.then.i.i59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !137
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !138
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %second.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i) #27
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit: ; preds = %while.body, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !139

while.end:                                        ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #5 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !140
  tail call void @_ZN20TestServerModManager12testCreationEv(ptr noundef nonnull align 8 dereferenceable(80) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !48
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #5 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !142
  tail call void @_ZN20TestServerModManager16testIsConsistentEv(ptr noundef nonnull align 8 dereferenceable(80) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !48
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #5 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !144
  tail call void @_ZN20TestServerModManager19testGetModsWrongDirEv(ptr noundef nonnull align 8 dereferenceable(80) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_2", ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !48
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #5 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !146
  tail call void @_ZN20TestServerModManager19testUnsatisfiedModsEv(ptr noundef nonnull align 8 dereferenceable(80) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_3", ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !48
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #5 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !148
  tail call void @_ZN20TestServerModManager11testGetModsEv(ptr noundef nonnull align 8 dereferenceable(80) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_4", ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !48
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #5 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !150
  tail call void @_ZN20TestServerModManager14testGetModspecEv(ptr noundef nonnull align 8 dereferenceable(80) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_5", ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !48
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_6E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #5 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !152
  tail call void @_ZN20TestServerModManager23testGetModNamesWrongDirEv(ptr noundef nonnull align 8 dereferenceable(80) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_6", ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !48
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_7E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #5 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !154
  tail call void @_ZN20TestServerModManager15testGetModNamesEv(ptr noundef nonnull align 8 dereferenceable(80) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_7", ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !48
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_8E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #5 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !156
  tail call void @_ZN20TestServerModManager28testGetModMediaPathsWrongDirEv(ptr noundef nonnull align 8 dereferenceable(80) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_8E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_8", ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !48
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_9E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #5 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !158
  tail call void @_ZN20TestServerModManager20testGetModMediaPathsEv(ptr noundef nonnull align 8 dereferenceable(80) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20TestServerModManager8runTestsEP8IGameDefE3$_9E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN20TestServerModManager8runTestsEP8IGameDefE3$_9", ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !48
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !48
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA10_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #5 comdat {
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
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.094, ptr noundef %__pred.coerce) #27
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.094, i64 32
  %call.i.i55 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i, ptr noundef %__pred.coerce) #27
  %cmp.i.i56 = icmp eq i32 %call.i.i55, 0
  br i1 %cmp.i.i56, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end
  %incdec.ptr.i57 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.094, i64 64
  %call.i.i58 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i57, ptr noundef %__pred.coerce) #27
  %cmp.i.i59 = icmp eq i32 %call.i.i58, 0
  br i1 %cmp.i.i59, label %cleanup, label %if.end16

if.end16:                                         ; preds = %if.end10
  %incdec.ptr.i60 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.094, i64 96
  %call.i.i61 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i60, ptr noundef %__pred.coerce) #27
  %cmp.i.i62 = icmp eq i32 %call.i.i61, 0
  br i1 %cmp.i.i62, label %cleanup, label %if.end22

if.end22:                                         ; preds = %if.end16
  %incdec.ptr.i63 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.094, i64 128
  %dec = add nsw i64 %__trip_count.095, -1
  %cmp = icmp sgt i64 %__trip_count.095, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !160

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
  %call.i.i68 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa, ptr noundef %__pred.coerce) #27
  %cmp.i.i69 = icmp eq i32 %call.i.i68, 0
  br i1 %cmp.i.i69, label %cleanup, label %if.end29

if.end29:                                         ; preds = %sw.bb
  %incdec.ptr.i70 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa, i64 32
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i70, %if.end29 ]
  %call.i.i71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1, ptr noundef %__pred.coerce) #27
  %cmp.i.i72 = icmp eq i32 %call.i.i71, 0
  br i1 %cmp.i.i72, label %cleanup, label %if.end36

if.end36:                                         ; preds = %sw.bb31
  %incdec.ptr.i73 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 32
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i73, %if.end36 ]
  %call.i.i74 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2, ptr noundef %__pred.coerce) #27
  %cmp.i.i75 = icmp eq i32 %call.i.i74, 0
  %spec.select = select i1 %cmp.i.i75, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %cleanup

cleanup:                                          ; preds = %if.end16, %if.end10, %if.end, %for.body, %sw.bb38, %sw.bb31, %sw.bb, %for.end
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb31 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb38 ], [ %__first.sroa.0.094, %for.body ], [ %incdec.ptr.i, %if.end ], [ %incdec.ptr.i57, %if.end10 ], [ %incdec.ptr.i60, %if.end16 ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 7
  %cmp136 = icmp sgt i64 %shr, 0
  br i1 %cmp136, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_M_string_length.i9.i.i = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %0 = load i64, ptr %_M_string_length.i9.i.i, align 8, !tbaa !14
  %.fr = freeze i64 %0
  %1 = and i64 %sub.ptr.sub.i, -128
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 %1
  %cmp.i.i.i = icmp eq i64 %.fr, 0
  br i1 %cmp.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end22.us
  %__trip_count.0138.us = phi i64 [ %dec.us, %if.end22.us ], [ %shr, %for.body.lr.ph ]
  %__first.sroa.0.0137.us = phi ptr [ %incdec.ptr.i81.us, %if.end22.us ], [ %__first.coerce, %for.body.lr.ph ]
  %_M_string_length.i.i.i.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137.us, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.us, align 8, !tbaa !14
  %cmp.i.i.us = icmp eq i64 %2, 0
  br i1 %cmp.i.i.us, label %cleanup, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %_M_string_length.i.i.i55.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137.us, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i55.us, align 8, !tbaa !14
  %cmp.i.i57.us = icmp eq i64 %3, 0
  br i1 %cmp.i.i57.us, label %land.rhs.i.i58.us, label %if.end10.us

land.rhs.i.i58.us:                                ; preds = %if.end.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137.us, i64 32
  br label %cleanup

if.end10.us:                                      ; preds = %if.end.us
  %_M_string_length.i.i.i64.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137.us, i64 72
  %4 = load i64, ptr %_M_string_length.i.i.i64.us, align 8, !tbaa !14
  %cmp.i.i66.us = icmp eq i64 %4, 0
  br i1 %cmp.i.i66.us, label %cleanup.loopexit.split.loop.exit42, label %if.end16.us

if.end16.us:                                      ; preds = %if.end10.us
  %_M_string_length.i.i.i73.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137.us, i64 104
  %5 = load i64, ptr %_M_string_length.i.i.i73.us, align 8, !tbaa !14
  %cmp.i.i75.us = icmp eq i64 %5, 0
  br i1 %cmp.i.i75.us, label %land.rhs.i.i76.us, label %if.end22.us

land.rhs.i.i76.us:                                ; preds = %if.end16.us
  %incdec.ptr.i72.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137.us, i64 96
  br label %cleanup

if.end22.us:                                      ; preds = %if.end16.us
  %incdec.ptr.i81.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137.us, i64 128
  %dec.us = add nsw i64 %__trip_count.0138.us, -1
  %cmp.us = icmp sgt i64 %__trip_count.0138.us, 1
  br i1 %cmp.us, label %for.body.us, label %for.end.loopexit, !llvm.loop !161

for.body:                                         ; preds = %for.body.lr.ph, %if.end22
  %__trip_count.0138 = phi i64 [ %dec, %if.end22 ], [ %shr, %for.body.lr.ph ]
  %__first.sroa.0.0137 = phi ptr [ %incdec.ptr.i81, %if.end22 ], [ %__first.coerce, %for.body.lr.ph ]
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp.i.i = icmp eq i64 %6, %.fr
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %for.body
  %7 = load ptr, ptr %__pred.coerce, align 8, !tbaa !7
  %8 = load ptr, ptr %__first.sroa.0.0137, align 8, !tbaa !7
  %bcmp.i.i = tail call i32 @bcmp(ptr %8, ptr %7, i64 %.fr)
  %9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %9, label %cleanup, label %if.end.thread

if.end:                                           ; preds = %for.body
  %_M_string_length.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 40
  %10 = load i64, ptr %_M_string_length.i.i.i55, align 8, !tbaa !14
  %cmp.i.i57 = icmp eq i64 %10, %.fr
  br i1 %cmp.i.i57, label %land.rhs.i.i58, label %if.end10

if.end.thread:                                    ; preds = %land.rhs.i.i
  %_M_string_length.i.i.i555 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 40
  %11 = load i64, ptr %_M_string_length.i.i.i555, align 8, !tbaa !14
  %cmp.i.i576 = icmp eq i64 %11, %.fr
  br i1 %cmp.i.i576, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit62, label %if.end10

land.rhs.i.i58:                                   ; preds = %if.end
  %.pre24 = load ptr, ptr %__pred.coerce, align 8, !tbaa !7
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit62

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit62: ; preds = %land.rhs.i.i58, %if.end.thread
  %12 = phi ptr [ %.pre24, %land.rhs.i.i58 ], [ %7, %if.end.thread ]
  %incdec.ptr.i79 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 32
  %13 = load ptr, ptr %incdec.ptr.i79, align 8, !tbaa !7
  %bcmp.i.i61 = tail call i32 @bcmp(ptr %13, ptr %12, i64 %.fr)
  %14 = icmp eq i32 %bcmp.i.i61, 0
  br i1 %14, label %cleanup.loopexit28.split.loop.exit36, label %if.end10

if.end10:                                         ; preds = %if.end.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit62, %if.end
  %_M_string_length.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 72
  %15 = load i64, ptr %_M_string_length.i.i.i64, align 8, !tbaa !14
  %cmp.i.i66 = icmp eq i64 %15, %.fr
  br i1 %cmp.i.i66, label %land.rhs.i.i67, label %if.end16

land.rhs.i.i67:                                   ; preds = %if.end10
  %incdec.ptr.i63 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 64
  %16 = load ptr, ptr %__pred.coerce, align 8, !tbaa !7
  %17 = load ptr, ptr %incdec.ptr.i63, align 8, !tbaa !7
  %bcmp.i.i70 = tail call i32 @bcmp(ptr %17, ptr %16, i64 %.fr)
  %18 = icmp eq i32 %bcmp.i.i70, 0
  br i1 %18, label %cleanup.loopexit28.split.loop.exit34, label %if.end16.thread

if.end16:                                         ; preds = %if.end10
  %_M_string_length.i.i.i73 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 104
  %19 = load i64, ptr %_M_string_length.i.i.i73, align 8, !tbaa !14
  %cmp.i.i75 = icmp eq i64 %19, %.fr
  br i1 %cmp.i.i75, label %land.rhs.i.i76, label %if.end22

if.end16.thread:                                  ; preds = %land.rhs.i.i67
  %_M_string_length.i.i.i7311 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 104
  %20 = load i64, ptr %_M_string_length.i.i.i7311, align 8, !tbaa !14
  %cmp.i.i7512 = icmp eq i64 %20, %.fr
  br i1 %cmp.i.i7512, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit80, label %if.end22

land.rhs.i.i76:                                   ; preds = %if.end16
  %.pre25 = load ptr, ptr %__pred.coerce, align 8, !tbaa !7
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit80

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit80: ; preds = %land.rhs.i.i76, %if.end16.thread
  %21 = phi ptr [ %.pre25, %land.rhs.i.i76 ], [ %16, %if.end16.thread ]
  %incdec.ptr.i721315 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 96
  %22 = load ptr, ptr %incdec.ptr.i721315, align 8, !tbaa !7
  %bcmp.i.i79 = tail call i32 @bcmp(ptr %22, ptr %21, i64 %.fr)
  %23 = icmp eq i32 %bcmp.i.i79, 0
  br i1 %23, label %cleanup.loopexit28.split.loop.exit, label %if.end22

if.end22:                                         ; preds = %if.end16.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit80, %if.end16
  %incdec.ptr.i81 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 128
  %dec = add nsw i64 %__trip_count.0138, -1
  %cmp = icmp sgt i64 %__trip_count.0138, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !161

for.end.loopexit:                                 ; preds = %if.end22, %if.end22.us
  %.pre140 = ptrtoint ptr %scevgep to i64
  %.pre141 = sub i64 %sub.ptr.lhs.cast.i, %.pre140
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i84.pre-phi = phi i64 [ %.pre141, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %scevgep, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i85 = ashr exact i64 %sub.ptr.sub.i84.pre-phi, 5
  switch i64 %sub.ptr.div.i85, label %cleanup [
    i64 3, label %sw.bb
    i64 2, label %for.end.sw.bb31_crit_edge
    i64 1, label %for.end.sw.bb38_crit_edge
  ]

for.end.sw.bb38_crit_edge:                        ; preds = %for.end
  %_M_string_length.i9.i.i105.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %.pre139 = load i64, ptr %_M_string_length.i9.i.i105.phi.trans.insert, align 8, !tbaa !14
  br label %sw.bb38

for.end.sw.bb31_crit_edge:                        ; preds = %for.end
  %_M_string_length.i9.i.i96.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %.pre = load i64, ptr %_M_string_length.i9.i.i96.phi.trans.insert, align 8, !tbaa !14
  br label %sw.bb31

sw.bb:                                            ; preds = %for.end
  %_M_string_length.i.i.i86 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i86, align 8, !tbaa !14
  %_M_string_length.i9.i.i87 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %25 = load i64, ptr %_M_string_length.i9.i.i87, align 8, !tbaa !14
  %cmp.i.i88 = icmp eq i64 %24, %25
  br i1 %cmp.i.i88, label %land.rhs.i.i89, label %if.end29

land.rhs.i.i89:                                   ; preds = %sw.bb
  %cmp.i.i.i90 = icmp eq i64 %24, 0
  br i1 %cmp.i.i.i90, label %cleanup, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit93

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit93: ; preds = %land.rhs.i.i89
  %26 = load ptr, ptr %__pred.coerce, align 8, !tbaa !7
  %27 = load ptr, ptr %__first.sroa.0.0.lcssa, align 8, !tbaa !7
  %bcmp.i.i92 = tail call i32 @bcmp(ptr %27, ptr %26, i64 %24)
  %28 = icmp eq i32 %bcmp.i.i92, 0
  br i1 %28, label %cleanup, label %if.end29

if.end29:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit93, %sw.bb
  %incdec.ptr.i94 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa, i64 32
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end.sw.bb31_crit_edge
  %29 = phi i64 [ %.pre, %for.end.sw.bb31_crit_edge ], [ %25, %if.end29 ]
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end.sw.bb31_crit_edge ], [ %incdec.ptr.i94, %if.end29 ]
  %_M_string_length.i.i.i95 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i95, align 8, !tbaa !14
  %cmp.i.i97 = icmp eq i64 %30, %29
  br i1 %cmp.i.i97, label %land.rhs.i.i98, label %if.end36

land.rhs.i.i98:                                   ; preds = %sw.bb31
  %cmp.i.i.i99 = icmp eq i64 %29, 0
  br i1 %cmp.i.i.i99, label %cleanup, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit102

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit102: ; preds = %land.rhs.i.i98
  %31 = load ptr, ptr %__pred.coerce, align 8, !tbaa !7
  %32 = load ptr, ptr %__first.sroa.0.1, align 8, !tbaa !7
  %bcmp.i.i101 = tail call i32 @bcmp(ptr %32, ptr %31, i64 %29)
  %33 = icmp eq i32 %bcmp.i.i101, 0
  br i1 %33, label %cleanup, label %if.end36

if.end36:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit102, %sw.bb31
  %incdec.ptr.i103 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 32
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end.sw.bb38_crit_edge
  %34 = phi i64 [ %.pre139, %for.end.sw.bb38_crit_edge ], [ %29, %if.end36 ]
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end.sw.bb38_crit_edge ], [ %incdec.ptr.i103, %if.end36 ]
  %_M_string_length.i.i.i104 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.2, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i104, align 8, !tbaa !14
  %cmp.i.i106 = icmp eq i64 %35, %34
  br i1 %cmp.i.i106, label %land.rhs.i.i107, label %if.end43

land.rhs.i.i107:                                  ; preds = %sw.bb38
  %cmp.i.i.i108 = icmp eq i64 %34, 0
  br i1 %cmp.i.i.i108, label %cleanup, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit111

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit111: ; preds = %land.rhs.i.i107
  %36 = load ptr, ptr %__pred.coerce, align 8, !tbaa !7
  %37 = load ptr, ptr %__first.sroa.0.2, align 8, !tbaa !7
  %bcmp.i.i110 = tail call i32 @bcmp(ptr %37, ptr %36, i64 %34)
  %38 = icmp eq i32 %bcmp.i.i110, 0
  br i1 %38, label %cleanup, label %if.end43

if.end43:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit111, %sw.bb38
  br label %cleanup

cleanup.loopexit.split.loop.exit42:               ; preds = %if.end10.us
  %incdec.ptr.i63.us.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137.us, i64 64
  br label %cleanup

cleanup.loopexit28.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit80
  %incdec.ptr.i721315.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 96
  br label %cleanup

cleanup.loopexit28.split.loop.exit34:             ; preds = %land.rhs.i.i67
  %incdec.ptr.i63.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 64
  br label %cleanup

cleanup.loopexit28.split.loop.exit36:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit62
  %incdec.ptr.i79.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0137, i64 32
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i.i, %for.body.us, %cleanup.loopexit28.split.loop.exit, %cleanup.loopexit28.split.loop.exit34, %cleanup.loopexit28.split.loop.exit36, %cleanup.loopexit.split.loop.exit42, %land.rhs.i.i76.us, %land.rhs.i.i58.us, %if.end43, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit111, %land.rhs.i.i107, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit102, %land.rhs.i.i98, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit93, %land.rhs.i.i89, %for.end
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit93 ], [ %__first.sroa.0.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit102 ], [ %__first.sroa.0.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit111 ], [ %__last.coerce, %if.end43 ], [ %__last.coerce, %for.end ], [ %__first.sroa.0.0.lcssa, %land.rhs.i.i89 ], [ %__first.sroa.0.1, %land.rhs.i.i98 ], [ %__first.sroa.0.2, %land.rhs.i.i107 ], [ %incdec.ptr.i.us, %land.rhs.i.i58.us ], [ %__first.sroa.0.0137.us, %for.body.us ], [ %incdec.ptr.i72.us, %land.rhs.i.i76.us ], [ %incdec.ptr.i63.us.le, %cleanup.loopexit.split.loop.exit42 ], [ %incdec.ptr.i79.le, %cleanup.loopexit28.split.loop.exit36 ], [ %incdec.ptr.i63.le, %cleanup.loopexit28.split.loop.exit34 ], [ %incdec.ptr.i721315.le, %cleanup.loopexit28.split.loop.exit ], [ %__first.sroa.0.0137, %land.rhs.i.i ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_servermodmanager.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !13
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20TestServerModManager, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 48), align 8, !tbaa !13
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 56), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 64), align 8, !tbaa !15
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 48), align 8, !tbaa !7
  %cmp.i.i.i.i.i = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 64)
  br i1 %cmp.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %lpad.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !7
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32)
  br i1 %cmp.i.i.i.i.i.i, label %_ZN8TestBaseD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %if.then.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20TestServerModManagerD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #27
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }

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
!13 = !{!9, !10, i64 0}
!14 = !{!8, !12, i64 8}
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
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
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
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
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
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!97 = !{!98, !10, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!99 = !{!98, !10, i64 8}
!100 = distinct !{!100, !61}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!112 = distinct !{!112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!119 = !{!"branch_weights", i32 1, i32 1048575}
!120 = !{!121, !10, i64 16}
!121 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!122 = !{!121, !10, i64 8}
!123 = !{!121, !10, i64 0}
!124 = !{!125, !10, i64 16}
!125 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !10, i64 0, !12, i64 8, !56, i64 16, !12, i64 24, !57, i64 32, !10, i64 48}
!126 = distinct !{!126, !61}
!127 = !{!125, !10, i64 0}
!128 = !{!125, !12, i64 8}
!129 = !{!130, !10, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!131 = !{!130, !10, i64 8}
!132 = distinct !{!132, !61}
!133 = !{!134, !10, i64 8}
!134 = !{!"_ZTSSt15_Rb_tree_header", !135, i64 0, !12, i64 32}
!135 = !{!"_ZTSSt18_Rb_tree_node_base", !136, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!136 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!137 = !{!135, !10, i64 24}
!138 = !{!135, !10, i64 16}
!139 = distinct !{!139, !61}
!140 = !{!141, !10, i64 0}
!141 = !{!"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_0", !10, i64 0}
!142 = !{!143, !10, i64 0}
!143 = !{!"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_1", !10, i64 0}
!144 = !{!145, !10, i64 0}
!145 = !{!"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_2", !10, i64 0}
!146 = !{!147, !10, i64 0}
!147 = !{!"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_3", !10, i64 0}
!148 = !{!149, !10, i64 0}
!149 = !{!"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_4", !10, i64 0}
!150 = !{!151, !10, i64 0}
!151 = !{!"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_5", !10, i64 0}
!152 = !{!153, !10, i64 0}
!153 = !{!"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_6", !10, i64 0}
!154 = !{!155, !10, i64 0}
!155 = !{!"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_7", !10, i64 0}
!156 = !{!157, !10, i64 0}
!157 = !{!"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_8", !10, i64 0}
!158 = !{!159, !10, i64 0}
!159 = !{!"_ZTSZN20TestServerModManager8runTestsEP8IGameDefE3$_9", !10, i64 0}
!160 = distinct !{!160, !61}
!161 = distinct !{!161, !61}
