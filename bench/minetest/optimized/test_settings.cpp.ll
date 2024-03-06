; ModuleID = 'bench/minetest/original/test_settings.cpp.ll'
source_filename = "bench/minetest/original/test_settings.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestSettings = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.FlagDesc = type { ptr, i32 }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.Settings = type <{ %"class.std::unordered_map", %"class.std::unordered_map.10", %"class.std::__cxx11::basic_string", %"class.std::mutex", %"class.std::mutex", ptr, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.10" = type { %"class.std::_Hashtable.11" }
%"class.std::_Hashtable.11" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%struct.NoiseParams = type { float, float, %"class.irr::core::vector3d", i32, i16, float, float, i32 }
%"class.irr::core::vector3d" = type { float, float, float }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12TestSettings7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS24SettingNotFoundException = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI24SettingNotFoundException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestSettings zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"testAllSettings\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"testDefaults\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"testFlagDesc\00", align 1
@.str.4 = private unnamed_addr constant [427 x i8] c"leet = 1337\0Aleetleet = 13371337\0Aleetleet_neg = -13371337\0Afloaty_thing = 1.1\0Astringy_thing = asd /( \C2\A4%&(/\22 BL\C3\96\C3\84RP\0Acoord = (1, 2, 4.5)\0A      # this is just a comment\0Athis is an invalid line\0Aasdf = {\0A\09a   = 5\0A\09bb  = 2.5\0A\09ccc = \22\22\22\0Atesty\0A   testa   \0A\22\22\22\0A\0A}\0Ablarg = \22\22\22 \0Asome multiline text\0A     with leading whitespace!\0A\22\22\22\0Anp_terrain = 5, 40, (250, 250, 250), 12341, 5, 0.700012505, 2.40012503\0Azoop = true\0A[dummy_eof_end_tag]\0A\00", align 1
@_ZN12TestSettings18config_text_beforeE = dso_local local_unnamed_addr global ptr @.str.4, align 8
@_ZN12TestSettings17config_text_afterB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [629 x i8] c"leet = 1337\0Aleetleet = 13371337\0Aleetleet_neg = -13371337\0Afloaty_thing = 1.1\0Astringy_thing = asd /( \C2\A4%&(/\22 BL\C3\96\C3\84RP\0Acoord = (1, 2, 4.5)\0A      # this is just a comment\0Athis is an invalid line\0Aasdf = {\0A\09a   = 5\0A\09bb  = 2.5\0A\09ccc = \22\22\22\0Atesty\0A   testa   \0A\22\22\22\0A\0A}\0Ablarg = \22\22\22 \0Asome multiline text\0A     with leading whitespace!\0A\22\22\22\0Anp_terrain = {\0A\09flags = defaults\0A\09lacunarity = 2.40012503\0A\09octaves = 6\0A\09offset = 3.5\0A\09persistence = 0.700012505\0A\09scale = 40\0A\09seed = 12341\0A\09spread = (250,250,250)\0A}\0Azoop = true\0Acoord2 = (1,2,3.3)\0Afloaty_thing_2 = 1.25\0Agroupy_thing = {\0A\09animals = cute\0A\09num_apples = 4\0A\09num_oranges = 53\0A}\0A[dummy_eof_end_tag]\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"b->getGroupNoEx(key, group2)\00", align 1
@.str.8 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_settings.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"b->getNoEx(key, value1)\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"value2 == value1\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24SettingNotFoundException = linkonce_odr dso_local constant [27 x i8] c"24SettingNotFoundException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI24SettingNotFoundException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24SettingNotFoundException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"[dummy_eof_end_tag]\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"s.getS32(\22leet\22) == 1337\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"s.getS16(\22leetleet\22) == 32767\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"leetleet_neg\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"s.getS16(\22leetleet_neg\22) == -32768\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"floaty_thing\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"fabs(s.getFloat(\22floaty_thing\22) - 1.1) < 0.001\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"stringy_thing\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"asd /( \C2\A4%&(/\22 BL\C3\96\C3\84RP\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"s.get(\22stringy_thing\22) == \22asd /( \C2\A4%&(/\\\22 BL\C3\96\C3\84RP\22\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"coord\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"fabs(s.getV3F(\22coord\22).X - 1.0) < 0.001\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"fabs(s.getV3F(\22coord\22).Y - 2.0) < 0.001\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"fabs(s.getV3F(\22coord\22).Z - 4.5) < 0.001\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"floaty_thing_2\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"coord2\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"1.25\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"s.get(\22floaty_thing_2\22).substr(0,4) == \221.25\22\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"fabs(s.getFloat(\22floaty_thing_2\22) - 1.25) < 0.001\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"fabs(s.getV3F(\22coord2\22).X - 1.0) < 0.001\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"fabs(s.getV3F(\22coord2\22).Y - 2.0) < 0.001\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"fabs(s.getV3F(\22coord2\22).Z - 3.3) < 0.001\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"group != NULL\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"s.getGroupNoEx(\22zoop\22, group) == false\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"group->getS16(\22a\22) == 5\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"fabs(group->getFloat(\22bb\22) - 2.5) < 0.001\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"dog\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"num_apples\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"num_oranges\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"animals\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"groupy_thing\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"Zoop = Poop\0Asome_other_setting\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.59 = private unnamed_addr constant [59 x i8] c"s.set(\22Zoop = Poop\\nsome_other_setting\22, \22false\22) == false\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"sneaky\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"\22\22\22\0Ajabberwocky = false\00", align 1
@.str.62 = private unnamed_addr constant [56 x i8] c"s.set(\22sneaky\22, \22\\\22\\\22\\\22\\njabberwocky = false\22) == false\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"asdfasdf\0A\22\22\22\0Asomething = false\00", align 1
@.str.65 = private unnamed_addr constant [62 x i8] c"s.set(\22hehe\22, \22asdfasdf\\n\\\22\\\22\\\22\\nsomething = false\22) == false\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"ccc\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"testy\0A   testa   \00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"group->get(\22ccc\22) == \22testy\\n   testa   \22\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"blarg\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"some multiline text\0A     with leading whitespace!\00", align 1
@.str.71 = private unnamed_addr constant [74 x i8] c"s.get(\22blarg\22) == \22some multiline text\\n\22 \22     with leading whitespace!\22\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"np_terrain\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"s.getEntry(\22np_terrain\22).is_group == false\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"s.getNoiseParams(\22np_terrain\22, np) == true\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"std::fabs(np.offset - 5) < 0.001f\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"std::fabs(np.scale - 40) < 0.001f\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"std::fabs(np.spread.X - 250) < 0.001f\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"std::fabs(np.spread.Y - 250) < 0.001f\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"std::fabs(np.spread.Z - 250) < 0.001f\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"np.seed == 12341\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"np.octaves == 5\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"std::fabs(np.persist - 0.7) < 0.001f\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"s.getEntry(\22np_terrain\22).is_group == true\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"s.updateConfigObject(is, os, 0) == true\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"s2.parseConfigLines(is) == true\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"(main)\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"!\22Setting not found!\22\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"FooBar\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"def->get(\22name\22) == \22FooBar\22\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"game->get(\22name\22) == \22FooBar\22\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"Baz\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"game->get(\22name\22) == \22Baz\22\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"biomes\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"trees\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"jungles\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"oranges\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"tables\00", align 1
@__const._ZN12TestSettings12testFlagDescEv.flagdesc = private unnamed_addr constant [6 x %struct.FlagDesc] [%struct.FlagDesc { ptr @.str.94, i32 1 }, %struct.FlagDesc { ptr @.str.95, i32 2 }, %struct.FlagDesc { ptr @.str.96, i32 4 }, %struct.FlagDesc { ptr @.str.97, i32 8 }, %struct.FlagDesc { ptr @.str.98, i32 16 }, %struct.FlagDesc zeroinitializer], align 16
@.str.99 = private unnamed_addr constant [10 x i8] c"test_desc\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"biomes,notrees,jungles,oranges\00", align 1
@.str.101 = private unnamed_addr constant [69 x i8] c"s.getFlagStr(\22test_desc\22, flagdesc, nullptr) == (0x01 | 0x04 | 0x08)\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"nobiomes,tables\00", align 1
@.str.103 = private unnamed_addr constant [69 x i8] c"s.getFlagStr(\22test_desc\22, flagdesc, nullptr) == (0x04 | 0x08 | 0x10)\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"nobiomes,nojungles,nooranges,notables\00", align 1
@.str.105 = private unnamed_addr constant [53 x i8] c"s.getFlagStr(\22test_desc\22, flagdesc, nullptr) == 0x00\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"test_flags\00", align 1
@.str.107 = private unnamed_addr constant [63 x i8] c"s.getFlagStr(\22test_flags\22, flagdesc, nullptr) == (0x02 | 0x10)\00", align 1
@.str.109 = private unnamed_addr constant [54 x i8] c"s.getFlagStr(\22test_flags\22, flagdesc, nullptr) == 0x10\00", align 1
@_ZTV12TestSettings = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12TestSettings, ptr @_ZN12TestSettings8runTestsEP8IGameDef, ptr @_ZN12TestSettings7getNameEv] }, align 8
@_ZTS12TestSettings = dso_local constant [15 x i8] c"12TestSettings\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI12TestSettings = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12TestSettings, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.25" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.110 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.111 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"TestSettings\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@"_ZTSZN12TestSettings8runTestsEP8IGameDefE3$_0" = internal constant [42 x i8] c"ZN12TestSettings8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN12TestSettings8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12TestSettings8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN12TestSettings8runTestsEP8IGameDefE3$_1" = internal constant [42 x i8] c"ZN12TestSettings8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN12TestSettings8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12TestSettings8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN12TestSettings8runTestsEP8IGameDefE3$_2" = internal constant [42 x i8] c"ZN12TestSettings8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN12TestSettings8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12TestSettings8runTestsEP8IGameDefE3$_2" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_settings.cpp, ptr null }]

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
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12TestSettings8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %3, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %7, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %6, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %43

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8
  store i64 %9, ptr %4, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %20, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %19, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %53

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

30:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %33, align 8
  store i64 %9, ptr %5, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %32, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %31, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %63

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %42 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable

42:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %52 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #25
  unreachable

52:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %73

53:                                               ; preds = %18
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %19, align 8, !tbaa !18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %62 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #25
  unreachable

62:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %73

63:                                               ; preds = %30
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %31, align 8, !tbaa !18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %72 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

72:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %73

73:                                               ; preds = %72, %62, %52
  %74 = phi { ptr, i32 } [ %64, %72 ], [ %54, %62 ], [ %44, %52 ]
  resume { ptr, i32 } %74
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.111) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8, !tbaa !20
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %13, ptr %5, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %17, ptr %15, align 1, !tbaa !21
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !20
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16compare_settingsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8SettingsS8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  call void @_ZNK8Settings8getNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(236) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %32 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %32, ptr %12, align 8, !tbaa !19
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %33, align 8, !tbaa !13
  store i8 0, ptr %32, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %34 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %34, ptr %13, align 8, !tbaa !19
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %35, align 8, !tbaa !13
  store i8 0, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %70, label %40

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %23, i64 16
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = getelementptr inbounds i8, ptr %23, i64 8
  %44 = getelementptr inbounds i8, ptr %22, i64 16
  %45 = getelementptr inbounds i8, ptr %22, i64 8
  %46 = getelementptr inbounds i8, ptr %21, i64 16
  %47 = getelementptr inbounds i8, ptr %21, i64 8
  %48 = getelementptr inbounds i8, ptr %20, i64 16
  %49 = getelementptr inbounds i8, ptr %20, i64 8
  %50 = getelementptr inbounds i8, ptr %27, i64 16
  %51 = getelementptr inbounds i8, ptr %27, i64 8
  %52 = getelementptr inbounds i8, ptr %26, i64 16
  %53 = getelementptr inbounds i8, ptr %26, i64 8
  %54 = getelementptr inbounds i8, ptr %25, i64 16
  %55 = getelementptr inbounds i8, ptr %25, i64 8
  %56 = getelementptr inbounds i8, ptr %24, i64 16
  %57 = getelementptr inbounds i8, ptr %24, i64 8
  %58 = getelementptr inbounds i8, ptr %28, i64 16
  %59 = getelementptr inbounds i8, ptr %28, i64 8
  %60 = getelementptr inbounds i8, ptr %29, i64 16
  %61 = getelementptr inbounds i8, ptr %29, i64 8
  %62 = getelementptr inbounds i8, ptr %17, i64 16
  %63 = getelementptr inbounds i8, ptr %17, i64 8
  %64 = getelementptr inbounds i8, ptr %16, i64 16
  %65 = getelementptr inbounds i8, ptr %16, i64 8
  br label %103

66:                                               ; preds = %787
  %67 = load ptr, ptr %13, align 8, !tbaa !7
  %68 = icmp eq ptr %67, %34
  br i1 %68, label %._crit_edge, label %72

._crit_edge:                                      ; preds = %66
  %.pre = load i64, ptr %35, align 8, !tbaa !13
  %69 = icmp ult i64 %.pre, 16
  br label %70

70:                                               ; preds = %._crit_edge, %3
  %71 = phi i1 [ %69, %._crit_edge ], [ true, %3 ]
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #23
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %74 = load ptr, ptr %12, align 8, !tbaa !7
  %75 = icmp eq ptr %74, %32
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %33, align 8, !tbaa !13
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #23
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  %82 = load ptr, ptr %37, align 8, !tbaa !24
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %98, label %.preheader

.preheader:                                       ; preds = %80, %93
  %84 = phi ptr [ %94, %93 ], [ %81, %80 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !7
  %86 = getelementptr inbounds i8, ptr %84, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %.preheader
  %89 = getelementptr inbounds i8, ptr %84, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !13
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %85) #23
  br label %93

93:                                               ; preds = %92, %88
  %94 = getelementptr inbounds i8, ptr %84, i64 32
  %95 = icmp eq ptr %94, %82
  br i1 %95, label %96, label %.preheader, !llvm.loop !25

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  br label %98

98:                                               ; preds = %96, %80
  %99 = phi ptr [ %97, %96 ], [ %81, %80 ]
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %99) #23
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  ret void

103:                                              ; preds = %787, %40
  %104 = phi ptr [ %36, %40 ], [ %788, %787 ]
  %105 = invoke noundef zeroext i1 @_ZNK8Settings12getGroupNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPS_(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %106 unwind label %114

106:                                              ; preds = %103
  br i1 %105, label %107, label %235

107:                                              ; preds = %106
  %108 = invoke noundef zeroext i1 @_ZNK8Settings12getGroupNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPS_(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %109 unwind label %114

109:                                              ; preds = %107
  br i1 %108, label %131, label %110

110:                                              ; preds = %109
  %111 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %112 unwind label %116

112:                                              ; preds = %110
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %111, ptr noundef nonnull %14, ptr noundef nonnull @.str.8, i32 noundef 128)
          to label %113 unwind label %118

113:                                              ; preds = %112
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %816 unwind label %118

114:                                              ; preds = %235, %107, %103
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %800

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  br label %129

118:                                              ; preds = %113, %112
  %119 = phi i1 [ false, %113 ], [ true, %112 ]
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %14, align 8, !tbaa !7
  %122 = getelementptr inbounds i8, ptr %14, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %14, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !13
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  br i1 %119, label %129, label %800

128:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %121) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  br i1 %119, label %129, label %800

129:                                              ; preds = %128, %124, %116
  %130 = phi { ptr, i32 } [ %117, %116 ], [ %120, %128 ], [ %120, %124 ]
  call void @__cxa_free_exception(ptr %111) #24
  br label %800

131:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %62, ptr %17, align 8, !tbaa !19, !alias.scope !27
  %132 = load ptr, ptr %0, align 8, !tbaa !7, !noalias !27
  %133 = load i64, ptr %42, align 8, !tbaa !13, !noalias !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24, !noalias !27
  store i64 %133, ptr %8, align 8, !tbaa !20, !noalias !27
  %134 = icmp ugt i64 %133, 15
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %137 unwind label %211

137:                                              ; preds = %135
  store ptr %136, ptr %17, align 8, !tbaa !7, !alias.scope !27
  %138 = load i64, ptr %8, align 8, !tbaa !20, !noalias !27
  store i64 %138, ptr %62, align 8, !tbaa !21, !alias.scope !27
  br label %139

139:                                              ; preds = %137, %131
  %140 = phi ptr [ %136, %137 ], [ %62, %131 ]
  switch i64 %133, label %143 [
    i64 1, label %141
    i64 0, label %144
  ]

141:                                              ; preds = %139
  %142 = load i8, ptr %132, align 1, !tbaa !21
  store i8 %142, ptr %140, align 1, !tbaa !21
  br label %144

143:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %132, i64 %133, i1 false)
  br label %144

144:                                              ; preds = %143, %141, %139
  %145 = load i64, ptr %8, align 8, !tbaa !20, !noalias !27
  store i64 %145, ptr %63, align 8, !tbaa !13, !alias.scope !27
  %146 = load ptr, ptr %17, align 8, !tbaa !7, !alias.scope !27
  %147 = getelementptr inbounds i8, ptr %146, i64 %145
  store i8 0, ptr %147, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24, !noalias !27
  %148 = load i64, ptr %63, align 8, !tbaa !13, !alias.scope !27
  %149 = and i64 %148, -2
  %150 = icmp eq i64 %149, 4611686018427387902
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #26
          to label %152 unwind label %157

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %144
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %167 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi { ptr, i32 } [ %156, %155 ], [ %158, %157 ]
  %161 = load ptr, ptr %17, align 8, !tbaa !7, !alias.scope !27
  %162 = icmp eq ptr %161, %62
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i64, ptr %63, align 8, !tbaa !13, !alias.scope !27
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %233

166:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #23
  br label %233

167:                                              ; preds = %153
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %168 = getelementptr inbounds i8, ptr %104, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !13, !noalias !30
  %170 = load i64, ptr %63, align 8, !tbaa !13, !noalias !30
  %171 = sub i64 4611686018427387903, %170
  %172 = icmp ult i64 %171, %169
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #26
          to label %174 unwind label %215

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %167
  %176 = load ptr, ptr %104, align 8, !tbaa !7, !noalias !30
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %176, i64 noundef %169)
          to label %178 unwind label %213

178:                                              ; preds = %175
  store ptr %64, ptr %16, align 8, !tbaa !19, !alias.scope !30
  %179 = load ptr, ptr %177, align 8, !tbaa !7
  %180 = getelementptr inbounds i8, ptr %177, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %177, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !13
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  %186 = add nuw nsw i64 %184, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %179, i64 %186, i1 false)
  br label %191

187:                                              ; preds = %178
  store ptr %179, ptr %16, align 8, !tbaa !7, !alias.scope !30
  %188 = load i64, ptr %180, align 8, !tbaa !21
  store i64 %188, ptr %64, align 8, !tbaa !21, !alias.scope !30
  %189 = getelementptr inbounds i8, ptr %177, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !13
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi i64 [ %184, %182 ], [ %190, %187 ]
  %193 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 %192, ptr %65, align 8, !tbaa !13, !alias.scope !30
  store ptr %180, ptr %177, align 8, !tbaa !7
  store i64 0, ptr %193, align 8, !tbaa !13
  store i8 0, ptr %180, align 8, !tbaa !21
  %194 = load ptr, ptr %10, align 8, !tbaa !14
  %195 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void @_Z16compare_settingsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8SettingsS8_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %194, ptr noundef %195)
          to label %196 unwind label %217

196:                                              ; preds = %191
  %197 = load ptr, ptr %16, align 8, !tbaa !7
  %198 = icmp eq ptr %197, %64
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i64, ptr %65, align 8, !tbaa !13
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #23
  br label %203

203:                                              ; preds = %202, %199
  %204 = load ptr, ptr %17, align 8, !tbaa !7
  %205 = icmp eq ptr %204, %62
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i64, ptr %63, align 8, !tbaa !13
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #23
  br label %210

210:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %787

211:                                              ; preds = %135
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %233

213:                                              ; preds = %175
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %225

215:                                              ; preds = %173
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %225

217:                                              ; preds = %191
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %16, align 8, !tbaa !7
  %220 = icmp eq ptr %219, %64
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load i64, ptr %65, align 8, !tbaa !13
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #23
  br label %225

225:                                              ; preds = %224, %221, %215, %213
  %226 = phi { ptr, i32 } [ %218, %221 ], [ %218, %224 ], [ %214, %213 ], [ %216, %215 ]
  %227 = load ptr, ptr %17, align 8, !tbaa !7
  %228 = icmp eq ptr %227, %62
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, ptr %63, align 8, !tbaa !13
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #23
  br label %233

233:                                              ; preds = %232, %229, %211, %166, %163
  %234 = phi { ptr, i32 } [ %212, %211 ], [ %160, %166 ], [ %160, %163 ], [ %226, %229 ], [ %226, %232 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %800

235:                                              ; preds = %106
  %236 = invoke noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %237 unwind label %114

237:                                              ; preds = %235
  br i1 %236, label %257, label %238

238:                                              ; preds = %237
  %239 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %240 unwind label %242

240:                                              ; preds = %238
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %239, ptr noundef nonnull %18, ptr noundef nonnull @.str.8, i32 noundef 134)
          to label %241 unwind label %244

241:                                              ; preds = %240
  invoke void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %816 unwind label %244

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  br label %255

244:                                              ; preds = %241, %240
  %245 = phi i1 [ false, %241 ], [ true, %240 ]
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %18, align 8, !tbaa !7
  %248 = getelementptr inbounds i8, ptr %18, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  %251 = getelementptr inbounds i8, ptr %18, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !13
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  br i1 %245, label %255, label %800

254:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %247) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  br i1 %245, label %255, label %800

255:                                              ; preds = %254, %250, %242
  %256 = phi { ptr, i32 } [ %243, %242 ], [ %246, %254 ], [ %246, %250 ]
  call void @__cxa_free_exception(ptr %239) #24
  br label %800

257:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %41, ptr %23, align 8, !tbaa !19, !alias.scope !33
  %258 = load ptr, ptr %0, align 8, !tbaa !7, !noalias !33
  %259 = load i64, ptr %42, align 8, !tbaa !13, !noalias !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24, !noalias !33
  store i64 %259, ptr %7, align 8, !tbaa !20, !noalias !33
  %260 = icmp ugt i64 %259, 15
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %263 unwind label %661

263:                                              ; preds = %261
  store ptr %262, ptr %23, align 8, !tbaa !7, !alias.scope !33
  %264 = load i64, ptr %7, align 8, !tbaa !20, !noalias !33
  store i64 %264, ptr %41, align 8, !tbaa !21, !alias.scope !33
  br label %265

265:                                              ; preds = %263, %257
  %266 = phi ptr [ %262, %263 ], [ %41, %257 ]
  switch i64 %259, label %269 [
    i64 1, label %267
    i64 0, label %270
  ]

267:                                              ; preds = %265
  %268 = load i8, ptr %258, align 1, !tbaa !21
  store i8 %268, ptr %266, align 1, !tbaa !21
  br label %270

269:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %258, i64 %259, i1 false)
  br label %270

270:                                              ; preds = %269, %267, %265
  %271 = load i64, ptr %7, align 8, !tbaa !20, !noalias !33
  store i64 %271, ptr %43, align 8, !tbaa !13, !alias.scope !33
  %272 = load ptr, ptr %23, align 8, !tbaa !7, !alias.scope !33
  %273 = getelementptr inbounds i8, ptr %272, i64 %271
  store i8 0, ptr %273, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24, !noalias !33
  %274 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !33
  %275 = and i64 %274, -2
  %276 = icmp eq i64 %275, 4611686018427387902
  br i1 %276, label %277, label %279

277:                                              ; preds = %270
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #26
          to label %278 unwind label %283

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %270
  %280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %293 unwind label %281

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %277
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi { ptr, i32 } [ %282, %281 ], [ %284, %283 ]
  %287 = load ptr, ptr %23, align 8, !tbaa !7, !alias.scope !33
  %288 = icmp eq ptr %287, %41
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !33
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %699

292:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #23
  br label %699

293:                                              ; preds = %279
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %294 = getelementptr inbounds i8, ptr %104, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !13, !noalias !36
  %296 = load i64, ptr %43, align 8, !tbaa !13, !noalias !36
  %297 = sub i64 4611686018427387903, %296
  %298 = icmp ult i64 %297, %295
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #26
          to label %300 unwind label %665

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %293
  %302 = load ptr, ptr %104, align 8, !tbaa !7, !noalias !36
  %303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %302, i64 noundef %295)
          to label %304 unwind label %663

304:                                              ; preds = %301
  store ptr %44, ptr %22, align 8, !tbaa !19, !alias.scope !36
  %305 = load ptr, ptr %303, align 8, !tbaa !7
  %306 = getelementptr inbounds i8, ptr %303, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %303, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !13
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  %312 = add nuw nsw i64 %310, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %305, i64 %312, i1 false)
  br label %317

313:                                              ; preds = %304
  store ptr %305, ptr %22, align 8, !tbaa !7, !alias.scope !36
  %314 = load i64, ptr %306, align 8, !tbaa !21
  store i64 %314, ptr %44, align 8, !tbaa !21, !alias.scope !36
  %315 = getelementptr inbounds i8, ptr %303, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !13
  br label %317

317:                                              ; preds = %313, %308
  %318 = phi i64 [ %310, %308 ], [ %316, %313 ]
  %319 = getelementptr inbounds i8, ptr %303, i64 8
  store i64 %318, ptr %45, align 8, !tbaa !13, !alias.scope !36
  store ptr %306, ptr %303, align 8, !tbaa !7
  store i64 0, ptr %319, align 8, !tbaa !13
  store i8 0, ptr %306, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %320 = load i64, ptr %45, align 8, !tbaa !13, !noalias !39
  %321 = icmp eq i64 %320, 4611686018427387903
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #26
          to label %323 unwind label %669

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %317
  %325 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %326 unwind label %667

326:                                              ; preds = %324
  store ptr %46, ptr %21, align 8, !tbaa !19, !alias.scope !39
  %327 = load ptr, ptr %325, align 8, !tbaa !7
  %328 = getelementptr inbounds i8, ptr %325, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %330, label %335

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, ptr %325, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !13
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  %334 = add nuw nsw i64 %332, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %327, i64 %334, i1 false)
  br label %339

335:                                              ; preds = %326
  store ptr %327, ptr %21, align 8, !tbaa !7, !alias.scope !39
  %336 = load i64, ptr %328, align 8, !tbaa !21
  store i64 %336, ptr %46, align 8, !tbaa !21, !alias.scope !39
  %337 = getelementptr inbounds i8, ptr %325, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !13
  br label %339

339:                                              ; preds = %335, %330
  %340 = phi i64 [ %332, %330 ], [ %338, %335 ]
  %341 = getelementptr inbounds i8, ptr %325, i64 8
  store i64 %340, ptr %47, align 8, !tbaa !13, !alias.scope !39
  store ptr %328, ptr %325, align 8, !tbaa !7
  store i64 0, ptr %341, align 8, !tbaa !13
  store i8 0, ptr %328, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %342 = load i64, ptr %33, align 8, !tbaa !13, !noalias !42
  %343 = load i64, ptr %47, align 8, !tbaa !13, !noalias !42
  %344 = sub i64 4611686018427387903, %343
  %345 = icmp ult i64 %344, %342
  br i1 %345, label %346, label %348

346:                                              ; preds = %339
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #26
          to label %347 unwind label %673

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %339
  %349 = load ptr, ptr %12, align 8, !tbaa !7, !noalias !42
  %350 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %349, i64 noundef %342)
          to label %351 unwind label %671

351:                                              ; preds = %348
  store ptr %48, ptr %20, align 8, !tbaa !19, !alias.scope !42
  %352 = load ptr, ptr %350, align 8, !tbaa !7
  %353 = getelementptr inbounds i8, ptr %350, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %355, label %360

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %350, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !13
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  %359 = add nuw nsw i64 %357, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %352, i64 %359, i1 false)
  br label %364

360:                                              ; preds = %351
  store ptr %352, ptr %20, align 8, !tbaa !7, !alias.scope !42
  %361 = load i64, ptr %353, align 8, !tbaa !21
  store i64 %361, ptr %48, align 8, !tbaa !21, !alias.scope !42
  %362 = getelementptr inbounds i8, ptr %350, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !13
  br label %364

364:                                              ; preds = %360, %355
  %365 = phi i64 [ %357, %355 ], [ %363, %360 ]
  %366 = getelementptr inbounds i8, ptr %350, i64 8
  store i64 %365, ptr %49, align 8, !tbaa !13, !alias.scope !42
  store ptr %353, ptr %350, align 8, !tbaa !7
  store i64 0, ptr %366, align 8, !tbaa !13
  store i8 0, ptr %353, align 8, !tbaa !21
  %367 = load ptr, ptr %12, align 8, !tbaa !7
  %368 = icmp eq ptr %367, %32
  br i1 %368, label %369, label %374

369:                                              ; preds = %364
  %370 = load i64, ptr %33, align 8, !tbaa !13
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  %372 = load ptr, ptr %20, align 8, !tbaa !7
  %373 = icmp eq ptr %372, %48
  br i1 %373, label %377, label %388

374:                                              ; preds = %364
  %375 = load ptr, ptr %20, align 8, !tbaa !7
  %376 = icmp eq ptr %375, %48
  br i1 %376, label %377, label %390

377:                                              ; preds = %374, %369
  %378 = load i64, ptr %49, align 8, !tbaa !13
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  switch i64 %378, label %382 [
    i64 0, label %383
    i64 1, label %380
  ]

380:                                              ; preds = %377
  %381 = load i8, ptr %48, align 8, !tbaa !21
  store i8 %381, ptr %367, align 1, !tbaa !21
  br label %383

382:                                              ; preds = %377
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr nonnull align 8 %48, i64 %378, i1 false)
  br label %383

383:                                              ; preds = %382, %380, %377
  %384 = load i64, ptr %49, align 8, !tbaa !13
  store i64 %384, ptr %33, align 8, !tbaa !13
  %385 = load ptr, ptr %12, align 8, !tbaa !7
  %386 = getelementptr inbounds i8, ptr %385, i64 %384
  store i8 0, ptr %386, align 1, !tbaa !21
  %387 = load ptr, ptr %20, align 8, !tbaa !7
  br label %396

388:                                              ; preds = %369
  store ptr %372, ptr %12, align 8, !tbaa !7
  %389 = load <2 x i64>, ptr %49, align 8, !tbaa !21
  store <2 x i64> %389, ptr %33, align 8, !tbaa !21
  br label %395

390:                                              ; preds = %374
  %391 = load i64, ptr %32, align 8, !tbaa !21
  store ptr %375, ptr %12, align 8, !tbaa !7
  %392 = load <2 x i64>, ptr %49, align 8, !tbaa !21
  store <2 x i64> %392, ptr %33, align 8, !tbaa !21
  %393 = icmp eq ptr %367, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  store ptr %367, ptr %20, align 8, !tbaa !7
  store i64 %391, ptr %48, align 8, !tbaa !21
  br label %396

395:                                              ; preds = %390, %388
  store ptr %48, ptr %20, align 8, !tbaa !7
  br label %396

396:                                              ; preds = %395, %394, %383
  %397 = phi ptr [ %367, %394 ], [ %48, %395 ], [ %387, %383 ]
  store i64 0, ptr %49, align 8, !tbaa !13
  store i8 0, ptr %397, align 1, !tbaa !21
  %398 = load ptr, ptr %20, align 8, !tbaa !7
  %399 = icmp eq ptr %398, %48
  br i1 %399, label %400, label %403

400:                                              ; preds = %396
  %401 = load i64, ptr %49, align 8, !tbaa !13
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %404

403:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef %398) #23
  br label %404

404:                                              ; preds = %403, %400
  %405 = load ptr, ptr %21, align 8, !tbaa !7
  %406 = icmp eq ptr %405, %46
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load i64, ptr %47, align 8, !tbaa !13
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %411

410:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef %405) #23
  br label %411

411:                                              ; preds = %410, %407
  %412 = load ptr, ptr %22, align 8, !tbaa !7
  %413 = icmp eq ptr %412, %44
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load i64, ptr %45, align 8, !tbaa !13
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %418

417:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #23
  br label %418

418:                                              ; preds = %417, %414
  %419 = load ptr, ptr %23, align 8, !tbaa !7
  %420 = icmp eq ptr %419, %41
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load i64, ptr %43, align 8, !tbaa !13
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %425

424:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef %419) #23
  br label %425

425:                                              ; preds = %424, %421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store ptr %50, ptr %27, align 8, !tbaa !19, !alias.scope !45
  %426 = load ptr, ptr %0, align 8, !tbaa !7, !noalias !45
  %427 = load i64, ptr %42, align 8, !tbaa !13, !noalias !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !45
  store i64 %427, ptr %6, align 8, !tbaa !20, !noalias !45
  %428 = icmp ugt i64 %427, 15
  br i1 %428, label %429, label %433

429:                                              ; preds = %425
  %430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %431 unwind label %701

431:                                              ; preds = %429
  store ptr %430, ptr %27, align 8, !tbaa !7, !alias.scope !45
  %432 = load i64, ptr %6, align 8, !tbaa !20, !noalias !45
  store i64 %432, ptr %50, align 8, !tbaa !21, !alias.scope !45
  br label %433

433:                                              ; preds = %431, %425
  %434 = phi ptr [ %430, %431 ], [ %50, %425 ]
  switch i64 %427, label %437 [
    i64 1, label %435
    i64 0, label %438
  ]

435:                                              ; preds = %433
  %436 = load i8, ptr %426, align 1, !tbaa !21
  store i8 %436, ptr %434, align 1, !tbaa !21
  br label %438

437:                                              ; preds = %433
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %434, ptr align 1 %426, i64 %427, i1 false)
  br label %438

438:                                              ; preds = %437, %435, %433
  %439 = load i64, ptr %6, align 8, !tbaa !20, !noalias !45
  store i64 %439, ptr %51, align 8, !tbaa !13, !alias.scope !45
  %440 = load ptr, ptr %27, align 8, !tbaa !7, !alias.scope !45
  %441 = getelementptr inbounds i8, ptr %440, i64 %439
  store i8 0, ptr %441, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !45
  %442 = load i64, ptr %51, align 8, !tbaa !13, !alias.scope !45
  %443 = and i64 %442, -2
  %444 = icmp eq i64 %443, 4611686018427387902
  br i1 %444, label %445, label %447

445:                                              ; preds = %438
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #26
          to label %446 unwind label %451

446:                                              ; preds = %445
  unreachable

447:                                              ; preds = %438
  %448 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %461 unwind label %449

449:                                              ; preds = %447
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %445
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %453

453:                                              ; preds = %451, %449
  %454 = phi { ptr, i32 } [ %450, %449 ], [ %452, %451 ]
  %455 = load ptr, ptr %27, align 8, !tbaa !7, !alias.scope !45
  %456 = icmp eq ptr %455, %50
  br i1 %456, label %457, label %460

457:                                              ; preds = %453
  %458 = load i64, ptr %51, align 8, !tbaa !13, !alias.scope !45
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %739

460:                                              ; preds = %453
  call void @_ZdlPv(ptr noundef %455) #23
  br label %739

461:                                              ; preds = %447
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %462 = load i64, ptr %294, align 8, !tbaa !13, !noalias !48
  %463 = load i64, ptr %51, align 8, !tbaa !13, !noalias !48
  %464 = sub i64 4611686018427387903, %463
  %465 = icmp ult i64 %464, %462
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #26
          to label %467 unwind label %705

467:                                              ; preds = %466
  unreachable

468:                                              ; preds = %461
  %469 = load ptr, ptr %104, align 8, !tbaa !7, !noalias !48
  %470 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %469, i64 noundef %462)
          to label %471 unwind label %703

471:                                              ; preds = %468
  store ptr %52, ptr %26, align 8, !tbaa !19, !alias.scope !48
  %472 = load ptr, ptr %470, align 8, !tbaa !7
  %473 = getelementptr inbounds i8, ptr %470, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %475, label %480

475:                                              ; preds = %471
  %476 = getelementptr inbounds i8, ptr %470, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !13
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  %479 = add nuw nsw i64 %477, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %472, i64 %479, i1 false)
  br label %484

480:                                              ; preds = %471
  store ptr %472, ptr %26, align 8, !tbaa !7, !alias.scope !48
  %481 = load i64, ptr %473, align 8, !tbaa !21
  store i64 %481, ptr %52, align 8, !tbaa !21, !alias.scope !48
  %482 = getelementptr inbounds i8, ptr %470, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !13
  br label %484

484:                                              ; preds = %480, %475
  %485 = phi i64 [ %477, %475 ], [ %483, %480 ]
  %486 = getelementptr inbounds i8, ptr %470, i64 8
  store i64 %485, ptr %53, align 8, !tbaa !13, !alias.scope !48
  store ptr %473, ptr %470, align 8, !tbaa !7
  store i64 0, ptr %486, align 8, !tbaa !13
  store i8 0, ptr %473, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %487 = load i64, ptr %53, align 8, !tbaa !13, !noalias !51
  %488 = icmp eq i64 %487, 4611686018427387903
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #26
          to label %490 unwind label %709

490:                                              ; preds = %489
  unreachable

491:                                              ; preds = %484
  %492 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %493 unwind label %707

493:                                              ; preds = %491
  store ptr %54, ptr %25, align 8, !tbaa !19, !alias.scope !51
  %494 = load ptr, ptr %492, align 8, !tbaa !7
  %495 = getelementptr inbounds i8, ptr %492, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %497, label %502

497:                                              ; preds = %493
  %498 = getelementptr inbounds i8, ptr %492, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !13
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  %501 = add nuw nsw i64 %499, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %494, i64 %501, i1 false)
  br label %506

502:                                              ; preds = %493
  store ptr %494, ptr %25, align 8, !tbaa !7, !alias.scope !51
  %503 = load i64, ptr %495, align 8, !tbaa !21
  store i64 %503, ptr %54, align 8, !tbaa !21, !alias.scope !51
  %504 = getelementptr inbounds i8, ptr %492, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !13
  br label %506

506:                                              ; preds = %502, %497
  %507 = phi i64 [ %499, %497 ], [ %505, %502 ]
  %508 = getelementptr inbounds i8, ptr %492, i64 8
  store i64 %507, ptr %55, align 8, !tbaa !13, !alias.scope !51
  store ptr %495, ptr %492, align 8, !tbaa !7
  store i64 0, ptr %508, align 8, !tbaa !13
  store i8 0, ptr %495, align 8, !tbaa !21
  %509 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %510 unwind label %711

510:                                              ; preds = %506
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %511 = getelementptr inbounds i8, ptr %509, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !13, !noalias !54
  %513 = load i64, ptr %55, align 8, !tbaa !13, !noalias !54
  %514 = sub i64 4611686018427387903, %513
  %515 = icmp ult i64 %514, %512
  br i1 %515, label %516, label %518

516:                                              ; preds = %510
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #26
          to label %517 unwind label %713

517:                                              ; preds = %516
  unreachable

518:                                              ; preds = %510
  %519 = load ptr, ptr %509, align 8, !tbaa !7, !noalias !54
  %520 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %519, i64 noundef %512)
          to label %521 unwind label %711

521:                                              ; preds = %518
  store ptr %56, ptr %24, align 8, !tbaa !19, !alias.scope !54
  %522 = load ptr, ptr %520, align 8, !tbaa !7
  %523 = getelementptr inbounds i8, ptr %520, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %525, label %530

525:                                              ; preds = %521
  %526 = getelementptr inbounds i8, ptr %520, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !13
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  %529 = add nuw nsw i64 %527, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %522, i64 %529, i1 false)
  br label %534

530:                                              ; preds = %521
  store ptr %522, ptr %24, align 8, !tbaa !7, !alias.scope !54
  %531 = load i64, ptr %523, align 8, !tbaa !21
  store i64 %531, ptr %56, align 8, !tbaa !21, !alias.scope !54
  %532 = getelementptr inbounds i8, ptr %520, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !13
  br label %534

534:                                              ; preds = %530, %525
  %535 = phi i64 [ %527, %525 ], [ %533, %530 ]
  %536 = getelementptr inbounds i8, ptr %520, i64 8
  store i64 %535, ptr %57, align 8, !tbaa !13, !alias.scope !54
  store ptr %523, ptr %520, align 8, !tbaa !7
  store i64 0, ptr %536, align 8, !tbaa !13
  store i8 0, ptr %523, align 8, !tbaa !21
  %537 = load ptr, ptr %13, align 8, !tbaa !7
  %538 = icmp eq ptr %537, %34
  br i1 %538, label %539, label %544

539:                                              ; preds = %534
  %540 = load i64, ptr %35, align 8, !tbaa !13
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  %542 = load ptr, ptr %24, align 8, !tbaa !7
  %543 = icmp eq ptr %542, %56
  br i1 %543, label %547, label %558

544:                                              ; preds = %534
  %545 = load ptr, ptr %24, align 8, !tbaa !7
  %546 = icmp eq ptr %545, %56
  br i1 %546, label %547, label %560

547:                                              ; preds = %544, %539
  %548 = load i64, ptr %57, align 8, !tbaa !13
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  switch i64 %548, label %552 [
    i64 0, label %553
    i64 1, label %550
  ]

550:                                              ; preds = %547
  %551 = load i8, ptr %56, align 8, !tbaa !21
  store i8 %551, ptr %537, align 1, !tbaa !21
  br label %553

552:                                              ; preds = %547
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %537, ptr nonnull align 8 %56, i64 %548, i1 false)
  br label %553

553:                                              ; preds = %552, %550, %547
  %554 = load i64, ptr %57, align 8, !tbaa !13
  store i64 %554, ptr %35, align 8, !tbaa !13
  %555 = load ptr, ptr %13, align 8, !tbaa !7
  %556 = getelementptr inbounds i8, ptr %555, i64 %554
  store i8 0, ptr %556, align 1, !tbaa !21
  %557 = load ptr, ptr %24, align 8, !tbaa !7
  br label %566

558:                                              ; preds = %539
  store ptr %542, ptr %13, align 8, !tbaa !7
  %559 = load <2 x i64>, ptr %57, align 8, !tbaa !21
  store <2 x i64> %559, ptr %35, align 8, !tbaa !21
  br label %565

560:                                              ; preds = %544
  %561 = load i64, ptr %34, align 8, !tbaa !21
  store ptr %545, ptr %13, align 8, !tbaa !7
  %562 = load <2 x i64>, ptr %57, align 8, !tbaa !21
  store <2 x i64> %562, ptr %35, align 8, !tbaa !21
  %563 = icmp eq ptr %537, null
  br i1 %563, label %565, label %564

564:                                              ; preds = %560
  store ptr %537, ptr %24, align 8, !tbaa !7
  store i64 %561, ptr %56, align 8, !tbaa !21
  br label %566

565:                                              ; preds = %560, %558
  store ptr %56, ptr %24, align 8, !tbaa !7
  br label %566

566:                                              ; preds = %565, %564, %553
  %567 = phi ptr [ %537, %564 ], [ %56, %565 ], [ %557, %553 ]
  store i64 0, ptr %57, align 8, !tbaa !13
  store i8 0, ptr %567, align 1, !tbaa !21
  %568 = load ptr, ptr %24, align 8, !tbaa !7
  %569 = icmp eq ptr %568, %56
  br i1 %569, label %570, label %573

570:                                              ; preds = %566
  %571 = load i64, ptr %57, align 8, !tbaa !13
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %574

573:                                              ; preds = %566
  call void @_ZdlPv(ptr noundef %568) #23
  br label %574

574:                                              ; preds = %573, %570
  %575 = load ptr, ptr %25, align 8, !tbaa !7
  %576 = icmp eq ptr %575, %54
  br i1 %576, label %577, label %580

577:                                              ; preds = %574
  %578 = load i64, ptr %55, align 8, !tbaa !13
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %581

580:                                              ; preds = %574
  call void @_ZdlPv(ptr noundef %575) #23
  br label %581

581:                                              ; preds = %580, %577
  %582 = load ptr, ptr %26, align 8, !tbaa !7
  %583 = icmp eq ptr %582, %52
  br i1 %583, label %584, label %587

584:                                              ; preds = %581
  %585 = load i64, ptr %53, align 8, !tbaa !13
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %588

587:                                              ; preds = %581
  call void @_ZdlPv(ptr noundef %582) #23
  br label %588

588:                                              ; preds = %587, %584
  %589 = load ptr, ptr %27, align 8, !tbaa !7
  %590 = icmp eq ptr %589, %50
  br i1 %590, label %591, label %594

591:                                              ; preds = %588
  %592 = load i64, ptr %51, align 8, !tbaa !13
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %595

594:                                              ; preds = %588
  call void @_ZdlPv(ptr noundef %589) #23
  br label %595

595:                                              ; preds = %594, %591
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #24
  store ptr %58, ptr %28, align 8, !tbaa !19
  %596 = load ptr, ptr %13, align 8, !tbaa !7
  %597 = load i64, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %597, ptr %5, align 8, !tbaa !20
  %598 = icmp ugt i64 %597, 15
  br i1 %598, label %599, label %603

599:                                              ; preds = %595
  %600 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %601 unwind label %741

601:                                              ; preds = %599
  store ptr %600, ptr %28, align 8, !tbaa !7
  %602 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %602, ptr %58, align 8, !tbaa !21
  br label %603

603:                                              ; preds = %601, %595
  %604 = phi ptr [ %600, %601 ], [ %58, %595 ]
  switch i64 %597, label %607 [
    i64 1, label %605
    i64 0, label %608
  ]

605:                                              ; preds = %603
  %606 = load i8, ptr %596, align 1, !tbaa !21
  store i8 %606, ptr %604, align 1, !tbaa !21
  br label %608

607:                                              ; preds = %603
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %604, ptr align 1 %596, i64 %597, i1 false)
  br label %608

608:                                              ; preds = %607, %605, %603
  %609 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %609, ptr %59, align 8, !tbaa !13
  %610 = load ptr, ptr %28, align 8, !tbaa !7
  %611 = getelementptr inbounds i8, ptr %610, i64 %609
  store i8 0, ptr %611, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  store ptr %60, ptr %29, align 8, !tbaa !19
  %612 = load ptr, ptr %12, align 8, !tbaa !7
  %613 = load i64, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %613, ptr %4, align 8, !tbaa !20
  %614 = icmp ugt i64 %613, 15
  br i1 %614, label %615, label %619

615:                                              ; preds = %608
  %616 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %617 unwind label %743

617:                                              ; preds = %615
  store ptr %616, ptr %29, align 8, !tbaa !7
  %618 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %618, ptr %60, align 8, !tbaa !21
  br label %619

619:                                              ; preds = %617, %608
  %620 = phi ptr [ %616, %617 ], [ %60, %608 ]
  switch i64 %613, label %623 [
    i64 1, label %621
    i64 0, label %624
  ]

621:                                              ; preds = %619
  %622 = load i8, ptr %612, align 1, !tbaa !21
  store i8 %622, ptr %620, align 1, !tbaa !21
  br label %624

623:                                              ; preds = %619
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %620, ptr align 1 %612, i64 %613, i1 false)
  br label %624

624:                                              ; preds = %623, %621, %619
  %625 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %625, ptr %61, align 8, !tbaa !13
  %626 = load ptr, ptr %29, align 8, !tbaa !7
  %627 = getelementptr inbounds i8, ptr %626, i64 %625
  store i8 0, ptr %627, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %628 = load i64, ptr %59, align 8, !tbaa !13
  %629 = load i64, ptr %61, align 8, !tbaa !13
  %630 = icmp eq i64 %628, %629
  br i1 %630, label %631, label %638

631:                                              ; preds = %624
  %632 = icmp eq i64 %628, 0
  %633 = load ptr, ptr %29, align 8, !tbaa !7
  br i1 %632, label %774, label %634

634:                                              ; preds = %631
  %635 = load ptr, ptr %28, align 8, !tbaa !7
  %636 = call i32 @bcmp(ptr %635, ptr %633, i64 %628)
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %774, label %638

638:                                              ; preds = %634, %624
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %30) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %639 unwind label %745

639:                                              ; preds = %638
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %641 unwind label %747

641:                                              ; preds = %639
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %643 unwind label %747

643:                                              ; preds = %641
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %645 unwind label %747

645:                                              ; preds = %643
  %646 = load ptr, ptr %28, align 8, !tbaa !7
  %647 = load i64, ptr %59, align 8, !tbaa !13
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef %646, i64 noundef %647)
          to label %649 unwind label %747

649:                                              ; preds = %645
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %651 unwind label %747

651:                                              ; preds = %649
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %653 unwind label %747

653:                                              ; preds = %651
  %654 = load ptr, ptr %29, align 8, !tbaa !7
  %655 = load i64, ptr %61, align 8, !tbaa !13
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef %654, i64 noundef %655)
          to label %657 unwind label %747

657:                                              ; preds = %653
  %658 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %659 unwind label %749

659:                                              ; preds = %657
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %658, ptr noundef nonnull %31, ptr noundef nonnull @.str.8, i32 noundef 138)
          to label %660 unwind label %751

660:                                              ; preds = %659
  invoke void @__cxa_throw(ptr nonnull %658, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %816 unwind label %751

661:                                              ; preds = %261
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %699

663:                                              ; preds = %301
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %691

665:                                              ; preds = %299
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %691

667:                                              ; preds = %324
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %683

669:                                              ; preds = %322
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %683

671:                                              ; preds = %348
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %675

673:                                              ; preds = %346
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %675

675:                                              ; preds = %673, %671
  %676 = phi { ptr, i32 } [ %672, %671 ], [ %674, %673 ]
  %677 = load ptr, ptr %21, align 8, !tbaa !7
  %678 = icmp eq ptr %677, %46
  br i1 %678, label %679, label %682

679:                                              ; preds = %675
  %680 = load i64, ptr %47, align 8, !tbaa !13
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %683

682:                                              ; preds = %675
  call void @_ZdlPv(ptr noundef %677) #23
  br label %683

683:                                              ; preds = %682, %679, %669, %667
  %684 = phi { ptr, i32 } [ %676, %679 ], [ %676, %682 ], [ %668, %667 ], [ %670, %669 ]
  %685 = load ptr, ptr %22, align 8, !tbaa !7
  %686 = icmp eq ptr %685, %44
  br i1 %686, label %687, label %690

687:                                              ; preds = %683
  %688 = load i64, ptr %45, align 8, !tbaa !13
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %691

690:                                              ; preds = %683
  call void @_ZdlPv(ptr noundef %685) #23
  br label %691

691:                                              ; preds = %690, %687, %665, %663
  %692 = phi { ptr, i32 } [ %684, %687 ], [ %684, %690 ], [ %664, %663 ], [ %666, %665 ]
  %693 = load ptr, ptr %23, align 8, !tbaa !7
  %694 = icmp eq ptr %693, %41
  br i1 %694, label %695, label %698

695:                                              ; preds = %691
  %696 = load i64, ptr %43, align 8, !tbaa !13
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %699

698:                                              ; preds = %691
  call void @_ZdlPv(ptr noundef %693) #23
  br label %699

699:                                              ; preds = %698, %695, %661, %292, %289
  %700 = phi { ptr, i32 } [ %662, %661 ], [ %286, %292 ], [ %286, %289 ], [ %692, %695 ], [ %692, %698 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %800

701:                                              ; preds = %429
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %739

703:                                              ; preds = %468
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %731

705:                                              ; preds = %466
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %731

707:                                              ; preds = %491
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %723

709:                                              ; preds = %489
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %723

711:                                              ; preds = %518, %506
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %715

713:                                              ; preds = %516
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %715

715:                                              ; preds = %713, %711
  %716 = phi { ptr, i32 } [ %712, %711 ], [ %714, %713 ]
  %717 = load ptr, ptr %25, align 8, !tbaa !7
  %718 = icmp eq ptr %717, %54
  br i1 %718, label %719, label %722

719:                                              ; preds = %715
  %720 = load i64, ptr %55, align 8, !tbaa !13
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %723

722:                                              ; preds = %715
  call void @_ZdlPv(ptr noundef %717) #23
  br label %723

723:                                              ; preds = %722, %719, %709, %707
  %724 = phi { ptr, i32 } [ %716, %719 ], [ %716, %722 ], [ %708, %707 ], [ %710, %709 ]
  %725 = load ptr, ptr %26, align 8, !tbaa !7
  %726 = icmp eq ptr %725, %52
  br i1 %726, label %727, label %730

727:                                              ; preds = %723
  %728 = load i64, ptr %53, align 8, !tbaa !13
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %731

730:                                              ; preds = %723
  call void @_ZdlPv(ptr noundef %725) #23
  br label %731

731:                                              ; preds = %730, %727, %705, %703
  %732 = phi { ptr, i32 } [ %724, %727 ], [ %724, %730 ], [ %704, %703 ], [ %706, %705 ]
  %733 = load ptr, ptr %27, align 8, !tbaa !7
  %734 = icmp eq ptr %733, %50
  br i1 %734, label %735, label %738

735:                                              ; preds = %731
  %736 = load i64, ptr %51, align 8, !tbaa !13
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %739

738:                                              ; preds = %731
  call void @_ZdlPv(ptr noundef %733) #23
  br label %739

739:                                              ; preds = %738, %735, %701, %460, %457
  %740 = phi { ptr, i32 } [ %702, %701 ], [ %454, %460 ], [ %454, %457 ], [ %732, %735 ], [ %732, %738 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br label %800

741:                                              ; preds = %599
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %798

743:                                              ; preds = %615
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %790

745:                                              ; preds = %638
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %766

747:                                              ; preds = %653, %651, %649, %645, %643, %641, %639
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %764

749:                                              ; preds = %657
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %762

751:                                              ; preds = %660, %659
  %752 = phi i1 [ false, %660 ], [ true, %659 ]
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = load ptr, ptr %31, align 8, !tbaa !7
  %755 = getelementptr inbounds i8, ptr %31, i64 16
  %756 = icmp eq ptr %754, %755
  br i1 %756, label %757, label %761

757:                                              ; preds = %751
  %758 = getelementptr inbounds i8, ptr %31, i64 8
  %759 = load i64, ptr %758, align 8, !tbaa !13
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br i1 %752, label %762, label %764

761:                                              ; preds = %751
  call void @_ZdlPv(ptr noundef %754) #23
  br i1 %752, label %762, label %764

762:                                              ; preds = %761, %757, %749
  %763 = phi { ptr, i32 } [ %750, %749 ], [ %753, %761 ], [ %753, %757 ]
  call void @__cxa_free_exception(ptr %658) #24
  br label %764

764:                                              ; preds = %762, %761, %757, %747
  %765 = phi { ptr, i32 } [ %763, %762 ], [ %753, %761 ], [ %748, %747 ], [ %753, %757 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #24
  br label %766

766:                                              ; preds = %764, %745
  %767 = phi { ptr, i32 } [ %765, %764 ], [ %746, %745 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %30) #24
  %768 = load ptr, ptr %29, align 8, !tbaa !7
  %769 = icmp eq ptr %768, %60
  br i1 %769, label %770, label %773

770:                                              ; preds = %766
  %771 = load i64, ptr %61, align 8, !tbaa !13
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %790

773:                                              ; preds = %766
  call void @_ZdlPv(ptr noundef %768) #23
  br label %790

774:                                              ; preds = %634, %631
  %775 = icmp eq ptr %633, %60
  br i1 %775, label %776, label %778

776:                                              ; preds = %774
  %777 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %777)
  br label %779

778:                                              ; preds = %774
  call void @_ZdlPv(ptr noundef %633) #23
  br label %779

779:                                              ; preds = %778, %776
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  %780 = load ptr, ptr %28, align 8, !tbaa !7
  %781 = icmp eq ptr %780, %58
  br i1 %781, label %782, label %785

782:                                              ; preds = %779
  %783 = load i64, ptr %59, align 8, !tbaa !13
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %786

785:                                              ; preds = %779
  call void @_ZdlPv(ptr noundef %780) #23
  br label %786

786:                                              ; preds = %785, %782
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  br label %787

787:                                              ; preds = %786, %210
  %788 = getelementptr inbounds i8, ptr %104, i64 32
  %789 = icmp eq ptr %788, %38
  br i1 %789, label %66, label %103

790:                                              ; preds = %773, %770, %743
  %791 = phi { ptr, i32 } [ %744, %743 ], [ %767, %770 ], [ %767, %773 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  %792 = load ptr, ptr %28, align 8, !tbaa !7
  %793 = icmp eq ptr %792, %58
  br i1 %793, label %794, label %797

794:                                              ; preds = %790
  %795 = load i64, ptr %59, align 8, !tbaa !13
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %798

797:                                              ; preds = %790
  call void @_ZdlPv(ptr noundef %792) #23
  br label %798

798:                                              ; preds = %797, %794, %741
  %799 = phi { ptr, i32 } [ %742, %741 ], [ %791, %794 ], [ %791, %797 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  br label %800

800:                                              ; preds = %798, %739, %699, %255, %254, %250, %233, %129, %128, %124, %114
  %801 = phi { ptr, i32 } [ %234, %233 ], [ %130, %129 ], [ %120, %128 ], [ %115, %114 ], [ %799, %798 ], [ %740, %739 ], [ %700, %699 ], [ %256, %255 ], [ %246, %254 ], [ %120, %124 ], [ %246, %250 ]
  %802 = load ptr, ptr %13, align 8, !tbaa !7
  %803 = icmp eq ptr %802, %34
  br i1 %803, label %804, label %807

804:                                              ; preds = %800
  %805 = load i64, ptr %35, align 8, !tbaa !13
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %808

807:                                              ; preds = %800
  call void @_ZdlPv(ptr noundef %802) #23
  br label %808

808:                                              ; preds = %807, %804
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %809 = load ptr, ptr %12, align 8, !tbaa !7
  %810 = icmp eq ptr %809, %32
  br i1 %810, label %811, label %814

811:                                              ; preds = %808
  %812 = load i64, ptr %33, align 8, !tbaa !13
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  br label %815

814:                                              ; preds = %808
  call void @_ZdlPv(ptr noundef %809) #23
  br label %815

815:                                              ; preds = %814, %811
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  resume { ptr, i32 } %801

816:                                              ; preds = %660, %241, %113
  unreachable
}

declare void @_ZNK8Settings8getNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(236)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings12getGroupNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPS_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !19
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
  %16 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %16, ptr %6, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !21
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %29, ptr %5, align 8, !tbaa !20
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %34, ptr %24, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !21
  store i8 %38, ptr %36, align 1, !tbaa !21
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !20
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !57
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

declare noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
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
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !25

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12TestSettings15testAllSettingsEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Settings, align 8
  %9 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca ptr, align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %class.Settings, align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %class.Settings, align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %struct.NoiseParams, align 16
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator", align 1
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator", align 1
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator", align 1
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator", align 1
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator", align 1
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator", align 1
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator", align 1
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::allocator", align 1
  %123 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::allocator", align 1
  %126 = alloca %class.Settings, align 8
  %127 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::allocator", align 1
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %8) #24
  %133 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %133, ptr %8, align 8, !tbaa !60
  %134 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %134, align 8, !tbaa !65
  %135 = getelementptr inbounds i8, ptr %8, i64 16
  %136 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %136, align 8, !tbaa !66
  %137 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  %138 = getelementptr inbounds i8, ptr %8, i64 56
  %139 = getelementptr inbounds i8, ptr %8, i64 104
  store ptr %139, ptr %138, align 8, !tbaa !67
  %140 = getelementptr inbounds i8, ptr %8, i64 64
  store i64 1, ptr %140, align 8, !tbaa !69
  %141 = getelementptr inbounds i8, ptr %8, i64 72
  %142 = getelementptr inbounds i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %142, align 8, !tbaa !66
  %143 = getelementptr inbounds i8, ptr %8, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  %144 = getelementptr inbounds i8, ptr %8, i64 112
  %145 = getelementptr inbounds i8, ptr %8, i64 128
  store ptr %145, ptr %144, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 19, ptr %3, align 8, !tbaa !20
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %149 unwind label %147

147:                                              ; preds = %1
  %148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %138) #24
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  br label %.body

149:                                              ; preds = %1
  store ptr %146, ptr %144, align 8, !tbaa !7
  %150 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %150, ptr %145, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %146, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %151 = getelementptr inbounds i8, ptr %8, i64 120
  store i64 %150, ptr %151, align 8, !tbaa !13
  %152 = load ptr, ptr %144, align 8, !tbaa !7
  %153 = getelementptr inbounds i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %154 = getelementptr inbounds i8, ptr %8, i64 144
  %155 = getelementptr inbounds i8, ptr %8, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %154, i8 0, i64 88, i1 false)
  store i32 -1, ptr %155, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %156 = load ptr, ptr @_ZN12TestSettings18config_text_beforeE, align 8, !tbaa !14
  %157 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %157, ptr %10, align 8, !tbaa !19
  %158 = icmp eq ptr %156, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %160 unwind label %205

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %149
  %162 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 %162, ptr %7, align 8, !tbaa !20
  %163 = icmp ugt i64 %162, 15
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %166 unwind label %205

166:                                              ; preds = %164
  store ptr %165, ptr %10, align 8, !tbaa !7
  %167 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %167, ptr %157, align 8, !tbaa !21
  br label %168

168:                                              ; preds = %166, %161
  %169 = phi ptr [ %165, %166 ], [ %157, %161 ]
  switch i64 %162, label %172 [
    i64 1, label %170
    i64 0, label %173
  ]

170:                                              ; preds = %168
  %171 = load i8, ptr %156, align 1, !tbaa !21
  store i8 %171, ptr %169, align 1, !tbaa !21
  br label %173

172:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr nonnull align 1 %156, i64 %162, i1 false)
  br label %173

173:                                              ; preds = %172, %170, %168
  %174 = load i64, ptr %7, align 8, !tbaa !20
  %175 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !13
  %176 = load ptr, ptr %10, align 8, !tbaa !7
  %177 = getelementptr inbounds i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 8)
          to label %178 unwind label %207

178:                                              ; preds = %173
  %179 = load ptr, ptr %10, align 8, !tbaa !7
  %180 = icmp eq ptr %179, %157
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %175, align 8, !tbaa !13
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #23
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %186 = invoke noundef zeroext i1 @_ZN8Settings16parseConfigLinesERSi(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %187 unwind label %217

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %188 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %188, ptr %11, align 8, !tbaa !19
  store i32 1952802156, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 4, ptr %189, align 8, !tbaa !13
  %190 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %190, align 4, !tbaa !21
  %191 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %192 unwind label %219

192:                                              ; preds = %187
  %193 = icmp eq i32 %191, 1337
  %194 = load ptr, ptr %11, align 8, !tbaa !7
  %195 = icmp eq ptr %194, %188
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i64, ptr %189, align 8, !tbaa !13
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #23
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br i1 %193, label %243, label %201

201:                                              ; preds = %200
  %202 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %203 unwind label %228

203:                                              ; preds = %201
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %202, ptr noundef nonnull %12, ptr noundef nonnull @.str.8, i32 noundef 151)
          to label %204 unwind label %230

204:                                              ; preds = %203
  invoke void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %230

205:                                              ; preds = %164, %159
  %206 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %215

207:                                              ; preds = %173
  %208 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %209 = load ptr, ptr %10, align 8, !tbaa !7
  %210 = icmp eq ptr %209, %157
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i64, ptr %175, align 8, !tbaa !13
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %215

214:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #23
  br label %215

215:                                              ; preds = %214, %211, %205
  %216 = phi { ptr, i32 } [ %206, %205 ], [ %208, %211 ], [ %208, %214 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %2058

217:                                              ; preds = %185
  %218 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %2056

219:                                              ; preds = %187
  %220 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %221 = load ptr, ptr %11, align 8, !tbaa !7
  %222 = icmp eq ptr %221, %188
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = load i64, ptr %189, align 8, !tbaa !13
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %227

226:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #23
  br label %227

227:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %2056

228:                                              ; preds = %201
  %229 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  br label %241

230:                                              ; preds = %204, %203
  %231 = phi i1 [ false, %204 ], [ true, %203 ]
  %232 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %233 = load ptr, ptr %12, align 8, !tbaa !7
  %234 = getelementptr inbounds i8, ptr %12, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %230
  %237 = getelementptr inbounds i8, ptr %12, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !13
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  br i1 %231, label %241, label %2056

240:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %233) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  br i1 %231, label %241, label %2056

241:                                              ; preds = %240, %236, %228
  %242 = phi { ptr, i32 } [ %229, %228 ], [ %232, %240 ], [ %232, %236 ]
  call void @__cxa_free_exception(ptr %202) #24
  br label %2056

243:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %244 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %244, ptr %14, align 8, !tbaa !19
  store i64 8387221397531092332, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 8, ptr %245, align 8, !tbaa !13
  %246 = getelementptr inbounds i8, ptr %14, i64 24
  store i8 0, ptr %246, align 8, !tbaa !21
  %247 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %248 unwind label %261

248:                                              ; preds = %243
  %249 = icmp eq i16 %247, 32767
  %250 = load ptr, ptr %14, align 8, !tbaa !7
  %251 = icmp eq ptr %250, %244
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load i64, ptr %245, align 8, !tbaa !13
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %256

255:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #23
  br label %256

256:                                              ; preds = %255, %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br i1 %249, label %285, label %257

257:                                              ; preds = %256
  %258 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %259 unwind label %270

259:                                              ; preds = %257
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %258, ptr noundef nonnull %15, ptr noundef nonnull @.str.8, i32 noundef 152)
          to label %260 unwind label %272

260:                                              ; preds = %259
  invoke void @__cxa_throw(ptr nonnull %258, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %272

261:                                              ; preds = %243
  %262 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %263 = load ptr, ptr %14, align 8, !tbaa !7
  %264 = icmp eq ptr %263, %244
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load i64, ptr %245, align 8, !tbaa !13
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %269

268:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #23
  br label %269

269:                                              ; preds = %268, %265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %2056

270:                                              ; preds = %257
  %271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  br label %283

272:                                              ; preds = %260, %259
  %273 = phi i1 [ false, %260 ], [ true, %259 ]
  %274 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %275 = load ptr, ptr %15, align 8, !tbaa !7
  %276 = getelementptr inbounds i8, ptr %15, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %272
  %279 = getelementptr inbounds i8, ptr %15, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !13
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  br i1 %273, label %283, label %2056

282:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %275) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  br i1 %273, label %283, label %2056

283:                                              ; preds = %282, %278, %270
  %284 = phi { ptr, i32 } [ %271, %270 ], [ %274, %282 ], [ %274, %278 ]
  call void @__cxa_free_exception(ptr %258) #24
  br label %2056

285:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %286 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %286, ptr %17, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %286, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  %287 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 12, ptr %287, align 8, !tbaa !13
  %288 = getelementptr inbounds i8, ptr %17, i64 28
  store i8 0, ptr %288, align 4, !tbaa !21
  %289 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %290 unwind label %303

290:                                              ; preds = %285
  %291 = icmp eq i16 %289, -32768
  %292 = load ptr, ptr %17, align 8, !tbaa !7
  %293 = icmp eq ptr %292, %286
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load i64, ptr %287, align 8, !tbaa !13
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef %292) #23
  br label %298

298:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br i1 %291, label %327, label %299

299:                                              ; preds = %298
  %300 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %301 unwind label %312

301:                                              ; preds = %299
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %300, ptr noundef nonnull %18, ptr noundef nonnull @.str.8, i32 noundef 153)
          to label %302 unwind label %314

302:                                              ; preds = %301
  invoke void @__cxa_throw(ptr nonnull %300, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %314

303:                                              ; preds = %285
  %304 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %305 = load ptr, ptr %17, align 8, !tbaa !7
  %306 = icmp eq ptr %305, %286
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = load i64, ptr %287, align 8, !tbaa !13
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %311

310:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef %305) #23
  br label %311

311:                                              ; preds = %310, %307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %2056

312:                                              ; preds = %299
  %313 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  br label %325

314:                                              ; preds = %302, %301
  %315 = phi i1 [ false, %302 ], [ true, %301 ]
  %316 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %317 = load ptr, ptr %18, align 8, !tbaa !7
  %318 = getelementptr inbounds i8, ptr %18, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %314
  %321 = getelementptr inbounds i8, ptr %18, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !13
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  br i1 %315, label %325, label %2056

324:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef %317) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  br i1 %315, label %325, label %2056

325:                                              ; preds = %324, %320, %312
  %326 = phi { ptr, i32 } [ %313, %312 ], [ %316, %324 ], [ %316, %320 ]
  call void @__cxa_free_exception(ptr %300) #24
  br label %2056

327:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  %328 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %328, ptr %20, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %328, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %329 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 12, ptr %329, align 8, !tbaa !13
  %330 = getelementptr inbounds i8, ptr %20, i64 28
  store i8 0, ptr %330, align 4, !tbaa !21
  %331 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %332 unwind label %348

332:                                              ; preds = %327
  %333 = fpext float %331 to double
  %334 = fadd nsz double %333, -1.100000e+00
  %335 = call nsz double @llvm.fabs.f64(double %334)
  %336 = fcmp nsz uge double %335, 1.000000e-03
  %337 = load ptr, ptr %20, align 8, !tbaa !7
  %338 = icmp eq ptr %337, %328
  br i1 %338, label %339, label %342

339:                                              ; preds = %332
  %340 = load i64, ptr %329, align 8, !tbaa !13
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %343

342:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %337) #23
  br label %343

343:                                              ; preds = %342, %339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br i1 %336, label %344, label %372

344:                                              ; preds = %343
  %345 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %346 unwind label %357

346:                                              ; preds = %344
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %345, ptr noundef nonnull %21, ptr noundef nonnull @.str.8, i32 noundef 156)
          to label %347 unwind label %359

347:                                              ; preds = %346
  invoke void @__cxa_throw(ptr nonnull %345, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %359

348:                                              ; preds = %327
  %349 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %350 = load ptr, ptr %20, align 8, !tbaa !7
  %351 = icmp eq ptr %350, %328
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = load i64, ptr %329, align 8, !tbaa !13
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %356

355:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #23
  br label %356

356:                                              ; preds = %355, %352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %2056

357:                                              ; preds = %344
  %358 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #24
  br label %370

359:                                              ; preds = %347, %346
  %360 = phi i1 [ false, %347 ], [ true, %346 ]
  %361 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %362 = load ptr, ptr %21, align 8, !tbaa !7
  %363 = getelementptr inbounds i8, ptr %21, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %359
  %366 = getelementptr inbounds i8, ptr %21, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !13
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #24
  br i1 %360, label %370, label %2056

369:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef %362) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #24
  br i1 %360, label %370, label %2056

370:                                              ; preds = %369, %365, %357
  %371 = phi { ptr, i32 } [ %358, %357 ], [ %361, %369 ], [ %361, %365 ]
  call void @__cxa_free_exception(ptr %345) #24
  br label %2056

372:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  %373 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %373, ptr %23, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %373, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false)
  %374 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 13, ptr %374, align 8, !tbaa !13
  %375 = getelementptr inbounds i8, ptr %23, i64 29
  store i8 0, ptr %375, align 1, !tbaa !21
  %376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %377 unwind label %391

377:                                              ; preds = %372
  %378 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef nonnull @.str.25) #24
  %379 = icmp eq i32 %378, 0
  %380 = load ptr, ptr %23, align 8, !tbaa !7
  %381 = icmp eq ptr %380, %373
  br i1 %381, label %382, label %385

382:                                              ; preds = %377
  %383 = load i64, ptr %374, align 8, !tbaa !13
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %386

385:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef %380) #23
  br label %386

386:                                              ; preds = %385, %382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br i1 %379, label %415, label %387

387:                                              ; preds = %386
  %388 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %389 unwind label %400

389:                                              ; preds = %387
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %388, ptr noundef nonnull %24, ptr noundef nonnull @.str.8, i32 noundef 157)
          to label %390 unwind label %402

390:                                              ; preds = %389
  invoke void @__cxa_throw(ptr nonnull %388, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %402

391:                                              ; preds = %372
  %392 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %393 = load ptr, ptr %23, align 8, !tbaa !7
  %394 = icmp eq ptr %393, %373
  br i1 %394, label %395, label %398

395:                                              ; preds = %391
  %396 = load i64, ptr %374, align 8, !tbaa !13
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %399

398:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef %393) #23
  br label %399

399:                                              ; preds = %398, %395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br label %2056

400:                                              ; preds = %387
  %401 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #24
  br label %413

402:                                              ; preds = %390, %389
  %403 = phi i1 [ false, %390 ], [ true, %389 ]
  %404 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %405 = load ptr, ptr %24, align 8, !tbaa !7
  %406 = getelementptr inbounds i8, ptr %24, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %408, label %412

408:                                              ; preds = %402
  %409 = getelementptr inbounds i8, ptr %24, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !13
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #24
  br i1 %403, label %413, label %2056

412:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %405) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #24
  br i1 %403, label %413, label %2056

413:                                              ; preds = %412, %408, %400
  %414 = phi { ptr, i32 } [ %401, %400 ], [ %404, %412 ], [ %404, %408 ]
  call void @__cxa_free_exception(ptr %388) #24
  br label %2056

415:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #24
  %416 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %416, ptr %26, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %416, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %417 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 5, ptr %417, align 8, !tbaa !13
  %418 = getelementptr inbounds i8, ptr %26, i64 21
  store i8 0, ptr %418, align 1, !tbaa !21
  %419 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %420 unwind label %438

420:                                              ; preds = %415
  %421 = extractvalue { <2 x float>, float } %419, 0
  %422 = extractelement <2 x float> %421, i64 0
  %423 = fpext float %422 to double
  %424 = fadd nsz double %423, -1.000000e+00
  %425 = call nsz double @llvm.fabs.f64(double %424)
  %426 = fcmp nsz uge double %425, 1.000000e-03
  %427 = load ptr, ptr %26, align 8, !tbaa !7
  %428 = icmp eq ptr %427, %416
  br i1 %428, label %429, label %432

429:                                              ; preds = %420
  %430 = load i64, ptr %417, align 8, !tbaa !13
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %433

432:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef %427) #23
  br label %433

433:                                              ; preds = %432, %429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  br i1 %426, label %434, label %462

434:                                              ; preds = %433
  %435 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %436 unwind label %447

436:                                              ; preds = %434
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %435, ptr noundef nonnull %27, ptr noundef nonnull @.str.8, i32 noundef 158)
          to label %437 unwind label %449

437:                                              ; preds = %436
  invoke void @__cxa_throw(ptr nonnull %435, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %449

438:                                              ; preds = %415
  %439 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %440 = load ptr, ptr %26, align 8, !tbaa !7
  %441 = icmp eq ptr %440, %416
  br i1 %441, label %442, label %445

442:                                              ; preds = %438
  %443 = load i64, ptr %417, align 8, !tbaa !13
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %446

445:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef %440) #23
  br label %446

446:                                              ; preds = %445, %442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  br label %2056

447:                                              ; preds = %434
  %448 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #24
  br label %460

449:                                              ; preds = %437, %436
  %450 = phi i1 [ false, %437 ], [ true, %436 ]
  %451 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %452 = load ptr, ptr %27, align 8, !tbaa !7
  %453 = getelementptr inbounds i8, ptr %27, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %455, label %459

455:                                              ; preds = %449
  %456 = getelementptr inbounds i8, ptr %27, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !13
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #24
  br i1 %450, label %460, label %2056

459:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef %452) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #24
  br i1 %450, label %460, label %2056

460:                                              ; preds = %459, %455, %447
  %461 = phi { ptr, i32 } [ %448, %447 ], [ %451, %459 ], [ %451, %455 ]
  call void @__cxa_free_exception(ptr %435) #24
  br label %2056

462:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  %463 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %463, ptr %29, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %463, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %464 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 5, ptr %464, align 8, !tbaa !13
  %465 = getelementptr inbounds i8, ptr %29, i64 21
  store i8 0, ptr %465, align 1, !tbaa !21
  %466 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %467 unwind label %485

467:                                              ; preds = %462
  %468 = extractvalue { <2 x float>, float } %466, 0
  %469 = extractelement <2 x float> %468, i64 1
  %470 = fpext float %469 to double
  %471 = fadd nsz double %470, -2.000000e+00
  %472 = call nsz double @llvm.fabs.f64(double %471)
  %473 = fcmp nsz uge double %472, 1.000000e-03
  %474 = load ptr, ptr %29, align 8, !tbaa !7
  %475 = icmp eq ptr %474, %463
  br i1 %475, label %476, label %479

476:                                              ; preds = %467
  %477 = load i64, ptr %464, align 8, !tbaa !13
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %480

479:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef %474) #23
  br label %480

480:                                              ; preds = %479, %476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br i1 %473, label %481, label %509

481:                                              ; preds = %480
  %482 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %483 unwind label %494

483:                                              ; preds = %481
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %482, ptr noundef nonnull %30, ptr noundef nonnull @.str.8, i32 noundef 159)
          to label %484 unwind label %496

484:                                              ; preds = %483
  invoke void @__cxa_throw(ptr nonnull %482, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %496

485:                                              ; preds = %462
  %486 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %487 = load ptr, ptr %29, align 8, !tbaa !7
  %488 = icmp eq ptr %487, %463
  br i1 %488, label %489, label %492

489:                                              ; preds = %485
  %490 = load i64, ptr %464, align 8, !tbaa !13
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %493

492:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #23
  br label %493

493:                                              ; preds = %492, %489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %2056

494:                                              ; preds = %481
  %495 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #24
  br label %507

496:                                              ; preds = %484, %483
  %497 = phi i1 [ false, %484 ], [ true, %483 ]
  %498 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %499 = load ptr, ptr %30, align 8, !tbaa !7
  %500 = getelementptr inbounds i8, ptr %30, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %502, label %506

502:                                              ; preds = %496
  %503 = getelementptr inbounds i8, ptr %30, i64 8
  %504 = load i64, ptr %503, align 8, !tbaa !13
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #24
  br i1 %497, label %507, label %2056

506:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef %499) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #24
  br i1 %497, label %507, label %2056

507:                                              ; preds = %506, %502, %494
  %508 = phi { ptr, i32 } [ %495, %494 ], [ %498, %506 ], [ %498, %502 ]
  call void @__cxa_free_exception(ptr %482) #24
  br label %2056

509:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #24
  %510 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %510, ptr %32, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %510, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %511 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 5, ptr %511, align 8, !tbaa !13
  %512 = getelementptr inbounds i8, ptr %32, i64 21
  store i8 0, ptr %512, align 1, !tbaa !21
  %513 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %514 unwind label %531

514:                                              ; preds = %509
  %515 = extractvalue { <2 x float>, float } %513, 1
  %516 = fpext float %515 to double
  %517 = fadd nsz double %516, -4.500000e+00
  %518 = call nsz double @llvm.fabs.f64(double %517)
  %519 = fcmp nsz uge double %518, 1.000000e-03
  %520 = load ptr, ptr %32, align 8, !tbaa !7
  %521 = icmp eq ptr %520, %510
  br i1 %521, label %522, label %525

522:                                              ; preds = %514
  %523 = load i64, ptr %511, align 8, !tbaa !13
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %526

525:                                              ; preds = %514
  call void @_ZdlPv(ptr noundef %520) #23
  br label %526

526:                                              ; preds = %525, %522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #24
  br i1 %519, label %527, label %555

527:                                              ; preds = %526
  %528 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %529 unwind label %540

529:                                              ; preds = %527
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %528, ptr noundef nonnull %33, ptr noundef nonnull @.str.8, i32 noundef 160)
          to label %530 unwind label %542

530:                                              ; preds = %529
  invoke void @__cxa_throw(ptr nonnull %528, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %542

531:                                              ; preds = %509
  %532 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %533 = load ptr, ptr %32, align 8, !tbaa !7
  %534 = icmp eq ptr %533, %510
  br i1 %534, label %535, label %538

535:                                              ; preds = %531
  %536 = load i64, ptr %511, align 8, !tbaa !13
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %539

538:                                              ; preds = %531
  call void @_ZdlPv(ptr noundef %533) #23
  br label %539

539:                                              ; preds = %538, %535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #24
  br label %2056

540:                                              ; preds = %527
  %541 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #24
  br label %553

542:                                              ; preds = %530, %529
  %543 = phi i1 [ false, %530 ], [ true, %529 ]
  %544 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %545 = load ptr, ptr %33, align 8, !tbaa !7
  %546 = getelementptr inbounds i8, ptr %33, i64 16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %548, label %552

548:                                              ; preds = %542
  %549 = getelementptr inbounds i8, ptr %33, i64 8
  %550 = load i64, ptr %549, align 8, !tbaa !13
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #24
  br i1 %543, label %553, label %2056

552:                                              ; preds = %542
  call void @_ZdlPv(ptr noundef %545) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #24
  br i1 %543, label %553, label %2056

553:                                              ; preds = %552, %548, %540
  %554 = phi { ptr, i32 } [ %541, %540 ], [ %544, %552 ], [ %544, %548 ]
  call void @__cxa_free_exception(ptr %528) #24
  br label %2056

555:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #24
  %556 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %556, ptr %35, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %556, ptr noundef nonnull align 1 dereferenceable(14) @.str.31, i64 14, i1 false)
  %557 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 14, ptr %557, align 8, !tbaa !13
  %558 = getelementptr inbounds i8, ptr %35, i64 30
  store i8 0, ptr %558, align 2, !tbaa !21
  %559 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %35, float noundef 1.250000e+00)
          to label %560 unwind label %616

560:                                              ; preds = %555
  %561 = load ptr, ptr %35, align 8, !tbaa !7
  %562 = icmp eq ptr %561, %556
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = load i64, ptr %557, align 8, !tbaa !13
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %567

566:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef %561) #23
  br label %567

567:                                              ; preds = %566, %563
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #24
  %568 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %568, ptr %36, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %568, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %569 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 6, ptr %569, align 8, !tbaa !13
  %570 = getelementptr inbounds i8, ptr %36, i64 22
  store i8 0, ptr %570, align 2, !tbaa !21
  %571 = invoke noundef zeroext i1 @_ZN8Settings6setV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %36, <2 x float> <float 1.000000e+00, float 2.000000e+00>, float 0x400A666660000000)
          to label %572 unwind label %625

572:                                              ; preds = %567
  %573 = load ptr, ptr %36, align 8, !tbaa !7
  %574 = icmp eq ptr %573, %568
  br i1 %574, label %575, label %578

575:                                              ; preds = %572
  %576 = load i64, ptr %569, align 8, !tbaa !13
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %579

578:                                              ; preds = %572
  call void @_ZdlPv(ptr noundef %573) #23
  br label %579

579:                                              ; preds = %578, %575
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #24
  %580 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %580, ptr %38, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %580, ptr noundef nonnull align 1 dereferenceable(14) @.str.31, i64 14, i1 false)
  %581 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 14, ptr %581, align 8, !tbaa !13
  %582 = getelementptr inbounds i8, ptr %38, i64 30
  store i8 0, ptr %582, align 2, !tbaa !21
  %583 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %584 unwind label %634

584:                                              ; preds = %579
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %585 = getelementptr inbounds i8, ptr %583, i64 8
  %586 = load i64, ptr %585, align 8, !tbaa !13, !noalias !76
  %587 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %587, ptr %37, align 8, !tbaa !19, !alias.scope !76
  %588 = load ptr, ptr %583, align 8, !tbaa !7, !noalias !76
  %589 = call noundef i64 @llvm.umin.i64(i64 %586, i64 4)
  switch i64 %589, label %592 [
    i64 1, label %590
    i64 0, label %593
  ]

590:                                              ; preds = %584
  %591 = load i8, ptr %588, align 1, !tbaa !21
  store i8 %591, ptr %587, align 8, !tbaa !21
  br label %593

592:                                              ; preds = %584
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %587, ptr align 1 %588, i64 %589, i1 false)
  br label %593

593:                                              ; preds = %592, %590, %584
  %594 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %589, ptr %594, align 8, !tbaa !13, !alias.scope !76
  %595 = getelementptr inbounds i8, ptr %587, i64 %589
  store i8 0, ptr %595, align 1, !tbaa !21
  %596 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.33) #24
  %597 = icmp eq i32 %596, 0
  %598 = load ptr, ptr %37, align 8, !tbaa !7
  %599 = icmp eq ptr %598, %587
  br i1 %599, label %600, label %603

600:                                              ; preds = %593
  %601 = load i64, ptr %594, align 8, !tbaa !13
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %604

603:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef %598) #23
  br label %604

604:                                              ; preds = %603, %600
  %605 = load ptr, ptr %38, align 8, !tbaa !7
  %606 = icmp eq ptr %605, %580
  br i1 %606, label %607, label %610

607:                                              ; preds = %604
  %608 = load i64, ptr %581, align 8, !tbaa !13
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %611

610:                                              ; preds = %604
  call void @_ZdlPv(ptr noundef %605) #23
  br label %611

611:                                              ; preds = %610, %607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #24
  br i1 %597, label %658, label %612

612:                                              ; preds = %611
  %613 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %614 unwind label %643

614:                                              ; preds = %612
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %613, ptr noundef nonnull %39, ptr noundef nonnull @.str.8, i32 noundef 165)
          to label %615 unwind label %645

615:                                              ; preds = %614
  invoke void @__cxa_throw(ptr nonnull %613, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %645

616:                                              ; preds = %555
  %617 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %618 = load ptr, ptr %35, align 8, !tbaa !7
  %619 = icmp eq ptr %618, %556
  br i1 %619, label %620, label %623

620:                                              ; preds = %616
  %621 = load i64, ptr %557, align 8, !tbaa !13
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %624

623:                                              ; preds = %616
  call void @_ZdlPv(ptr noundef %618) #23
  br label %624

624:                                              ; preds = %623, %620
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  br label %2056

625:                                              ; preds = %567
  %626 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %627 = load ptr, ptr %36, align 8, !tbaa !7
  %628 = icmp eq ptr %627, %568
  br i1 %628, label %629, label %632

629:                                              ; preds = %625
  %630 = load i64, ptr %569, align 8, !tbaa !13
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %633

632:                                              ; preds = %625
  call void @_ZdlPv(ptr noundef %627) #23
  br label %633

633:                                              ; preds = %632, %629
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #24
  br label %2056

634:                                              ; preds = %579
  %635 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %636 = load ptr, ptr %38, align 8, !tbaa !7
  %637 = icmp eq ptr %636, %580
  br i1 %637, label %638, label %641

638:                                              ; preds = %634
  %639 = load i64, ptr %581, align 8, !tbaa !13
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  br label %642

641:                                              ; preds = %634
  call void @_ZdlPv(ptr noundef %636) #23
  br label %642

642:                                              ; preds = %641, %638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #24
  br label %2056

643:                                              ; preds = %612
  %644 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #24
  br label %656

645:                                              ; preds = %615, %614
  %646 = phi i1 [ false, %615 ], [ true, %614 ]
  %647 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %648 = load ptr, ptr %39, align 8, !tbaa !7
  %649 = getelementptr inbounds i8, ptr %39, i64 16
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %651, label %655

651:                                              ; preds = %645
  %652 = getelementptr inbounds i8, ptr %39, i64 8
  %653 = load i64, ptr %652, align 8, !tbaa !13
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #24
  br i1 %646, label %656, label %2056

655:                                              ; preds = %645
  call void @_ZdlPv(ptr noundef %648) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #24
  br i1 %646, label %656, label %2056

656:                                              ; preds = %655, %651, %643
  %657 = phi { ptr, i32 } [ %644, %643 ], [ %647, %655 ], [ %647, %651 ]
  call void @__cxa_free_exception(ptr %613) #24
  br label %2056

658:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #24
  %659 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %659, ptr %41, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %659, ptr noundef nonnull align 1 dereferenceable(14) @.str.31, i64 14, i1 false)
  %660 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 14, ptr %660, align 8, !tbaa !13
  %661 = getelementptr inbounds i8, ptr %41, i64 30
  store i8 0, ptr %661, align 2, !tbaa !21
  %662 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %663 unwind label %679

663:                                              ; preds = %658
  %664 = fpext float %662 to double
  %665 = fadd nsz double %664, -1.250000e+00
  %666 = call nsz double @llvm.fabs.f64(double %665)
  %667 = fcmp nsz uge double %666, 1.000000e-03
  %668 = load ptr, ptr %41, align 8, !tbaa !7
  %669 = icmp eq ptr %668, %659
  br i1 %669, label %670, label %673

670:                                              ; preds = %663
  %671 = load i64, ptr %660, align 8, !tbaa !13
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %674

673:                                              ; preds = %663
  call void @_ZdlPv(ptr noundef %668) #23
  br label %674

674:                                              ; preds = %673, %670
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #24
  br i1 %667, label %675, label %703

675:                                              ; preds = %674
  %676 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %677 unwind label %688

677:                                              ; preds = %675
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %676, ptr noundef nonnull %42, ptr noundef nonnull @.str.8, i32 noundef 166)
          to label %678 unwind label %690

678:                                              ; preds = %677
  invoke void @__cxa_throw(ptr nonnull %676, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %690

679:                                              ; preds = %658
  %680 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %681 = load ptr, ptr %41, align 8, !tbaa !7
  %682 = icmp eq ptr %681, %659
  br i1 %682, label %683, label %686

683:                                              ; preds = %679
  %684 = load i64, ptr %660, align 8, !tbaa !13
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %687

686:                                              ; preds = %679
  call void @_ZdlPv(ptr noundef %681) #23
  br label %687

687:                                              ; preds = %686, %683
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #24
  br label %2056

688:                                              ; preds = %675
  %689 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #24
  br label %701

690:                                              ; preds = %678, %677
  %691 = phi i1 [ false, %678 ], [ true, %677 ]
  %692 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %693 = load ptr, ptr %42, align 8, !tbaa !7
  %694 = getelementptr inbounds i8, ptr %42, i64 16
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %696, label %700

696:                                              ; preds = %690
  %697 = getelementptr inbounds i8, ptr %42, i64 8
  %698 = load i64, ptr %697, align 8, !tbaa !13
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #24
  br i1 %691, label %701, label %2056

700:                                              ; preds = %690
  call void @_ZdlPv(ptr noundef %693) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #24
  br i1 %691, label %701, label %2056

701:                                              ; preds = %700, %696, %688
  %702 = phi { ptr, i32 } [ %689, %688 ], [ %692, %700 ], [ %692, %696 ]
  call void @__cxa_free_exception(ptr %676) #24
  br label %2056

703:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #24
  %704 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %704, ptr %44, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %704, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %705 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 6, ptr %705, align 8, !tbaa !13
  %706 = getelementptr inbounds i8, ptr %44, i64 22
  store i8 0, ptr %706, align 2, !tbaa !21
  %707 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %708 unwind label %726

708:                                              ; preds = %703
  %709 = extractvalue { <2 x float>, float } %707, 0
  %710 = extractelement <2 x float> %709, i64 0
  %711 = fpext float %710 to double
  %712 = fadd nsz double %711, -1.000000e+00
  %713 = call nsz double @llvm.fabs.f64(double %712)
  %714 = fcmp nsz uge double %713, 1.000000e-03
  %715 = load ptr, ptr %44, align 8, !tbaa !7
  %716 = icmp eq ptr %715, %704
  br i1 %716, label %717, label %720

717:                                              ; preds = %708
  %718 = load i64, ptr %705, align 8, !tbaa !13
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %721

720:                                              ; preds = %708
  call void @_ZdlPv(ptr noundef %715) #23
  br label %721

721:                                              ; preds = %720, %717
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #24
  br i1 %714, label %722, label %750

722:                                              ; preds = %721
  %723 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %724 unwind label %735

724:                                              ; preds = %722
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %723, ptr noundef nonnull %45, ptr noundef nonnull @.str.8, i32 noundef 167)
          to label %725 unwind label %737

725:                                              ; preds = %724
  invoke void @__cxa_throw(ptr nonnull %723, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %737

726:                                              ; preds = %703
  %727 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %728 = load ptr, ptr %44, align 8, !tbaa !7
  %729 = icmp eq ptr %728, %704
  br i1 %729, label %730, label %733

730:                                              ; preds = %726
  %731 = load i64, ptr %705, align 8, !tbaa !13
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %734

733:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef %728) #23
  br label %734

734:                                              ; preds = %733, %730
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #24
  br label %2056

735:                                              ; preds = %722
  %736 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #24
  br label %748

737:                                              ; preds = %725, %724
  %738 = phi i1 [ false, %725 ], [ true, %724 ]
  %739 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %740 = load ptr, ptr %45, align 8, !tbaa !7
  %741 = getelementptr inbounds i8, ptr %45, i64 16
  %742 = icmp eq ptr %740, %741
  br i1 %742, label %743, label %747

743:                                              ; preds = %737
  %744 = getelementptr inbounds i8, ptr %45, i64 8
  %745 = load i64, ptr %744, align 8, !tbaa !13
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #24
  br i1 %738, label %748, label %2056

747:                                              ; preds = %737
  call void @_ZdlPv(ptr noundef %740) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #24
  br i1 %738, label %748, label %2056

748:                                              ; preds = %747, %743, %735
  %749 = phi { ptr, i32 } [ %736, %735 ], [ %739, %747 ], [ %739, %743 ]
  call void @__cxa_free_exception(ptr %723) #24
  br label %2056

750:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #24
  %751 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %751, ptr %47, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %751, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %752 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 6, ptr %752, align 8, !tbaa !13
  %753 = getelementptr inbounds i8, ptr %47, i64 22
  store i8 0, ptr %753, align 2, !tbaa !21
  %754 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %755 unwind label %773

755:                                              ; preds = %750
  %756 = extractvalue { <2 x float>, float } %754, 0
  %757 = extractelement <2 x float> %756, i64 1
  %758 = fpext float %757 to double
  %759 = fadd nsz double %758, -2.000000e+00
  %760 = call nsz double @llvm.fabs.f64(double %759)
  %761 = fcmp nsz uge double %760, 1.000000e-03
  %762 = load ptr, ptr %47, align 8, !tbaa !7
  %763 = icmp eq ptr %762, %751
  br i1 %763, label %764, label %767

764:                                              ; preds = %755
  %765 = load i64, ptr %752, align 8, !tbaa !13
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %768

767:                                              ; preds = %755
  call void @_ZdlPv(ptr noundef %762) #23
  br label %768

768:                                              ; preds = %767, %764
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #24
  br i1 %761, label %769, label %797

769:                                              ; preds = %768
  %770 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %771 unwind label %782

771:                                              ; preds = %769
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %770, ptr noundef nonnull %48, ptr noundef nonnull @.str.8, i32 noundef 168)
          to label %772 unwind label %784

772:                                              ; preds = %771
  invoke void @__cxa_throw(ptr nonnull %770, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %784

773:                                              ; preds = %750
  %774 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %775 = load ptr, ptr %47, align 8, !tbaa !7
  %776 = icmp eq ptr %775, %751
  br i1 %776, label %777, label %780

777:                                              ; preds = %773
  %778 = load i64, ptr %752, align 8, !tbaa !13
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  br label %781

780:                                              ; preds = %773
  call void @_ZdlPv(ptr noundef %775) #23
  br label %781

781:                                              ; preds = %780, %777
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #24
  br label %2056

782:                                              ; preds = %769
  %783 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #24
  br label %795

784:                                              ; preds = %772, %771
  %785 = phi i1 [ false, %772 ], [ true, %771 ]
  %786 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %787 = load ptr, ptr %48, align 8, !tbaa !7
  %788 = getelementptr inbounds i8, ptr %48, i64 16
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %790, label %794

790:                                              ; preds = %784
  %791 = getelementptr inbounds i8, ptr %48, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !13
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #24
  br i1 %785, label %795, label %2056

794:                                              ; preds = %784
  call void @_ZdlPv(ptr noundef %787) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #24
  br i1 %785, label %795, label %2056

795:                                              ; preds = %794, %790, %782
  %796 = phi { ptr, i32 } [ %783, %782 ], [ %786, %794 ], [ %786, %790 ]
  call void @__cxa_free_exception(ptr %770) #24
  br label %2056

797:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #24
  %798 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %798, ptr %50, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %798, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %799 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 6, ptr %799, align 8, !tbaa !13
  %800 = getelementptr inbounds i8, ptr %50, i64 22
  store i8 0, ptr %800, align 2, !tbaa !21
  %801 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %802 unwind label %819

802:                                              ; preds = %797
  %803 = extractvalue { <2 x float>, float } %801, 1
  %804 = fpext float %803 to double
  %805 = fadd nsz double %804, -3.300000e+00
  %806 = call nsz double @llvm.fabs.f64(double %805)
  %807 = fcmp nsz uge double %806, 1.000000e-03
  %808 = load ptr, ptr %50, align 8, !tbaa !7
  %809 = icmp eq ptr %808, %798
  br i1 %809, label %810, label %813

810:                                              ; preds = %802
  %811 = load i64, ptr %799, align 8, !tbaa !13
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %814

813:                                              ; preds = %802
  call void @_ZdlPv(ptr noundef %808) #23
  br label %814

814:                                              ; preds = %813, %810
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #24
  br i1 %807, label %815, label %843

815:                                              ; preds = %814
  %816 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %817 unwind label %828

817:                                              ; preds = %815
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %816, ptr noundef nonnull %51, ptr noundef nonnull @.str.8, i32 noundef 169)
          to label %818 unwind label %830

818:                                              ; preds = %817
  invoke void @__cxa_throw(ptr nonnull %816, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %830

819:                                              ; preds = %797
  %820 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %821 = load ptr, ptr %50, align 8, !tbaa !7
  %822 = icmp eq ptr %821, %798
  br i1 %822, label %823, label %826

823:                                              ; preds = %819
  %824 = load i64, ptr %799, align 8, !tbaa !13
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %827

826:                                              ; preds = %819
  call void @_ZdlPv(ptr noundef %821) #23
  br label %827

827:                                              ; preds = %826, %823
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #24
  br label %2056

828:                                              ; preds = %815
  %829 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #24
  br label %841

830:                                              ; preds = %818, %817
  %831 = phi i1 [ false, %818 ], [ true, %817 ]
  %832 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %833 = load ptr, ptr %51, align 8, !tbaa !7
  %834 = getelementptr inbounds i8, ptr %51, i64 16
  %835 = icmp eq ptr %833, %834
  br i1 %835, label %836, label %840

836:                                              ; preds = %830
  %837 = getelementptr inbounds i8, ptr %51, i64 8
  %838 = load i64, ptr %837, align 8, !tbaa !13
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #24
  br i1 %831, label %841, label %2056

840:                                              ; preds = %830
  call void @_ZdlPv(ptr noundef %833) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #24
  br i1 %831, label %841, label %2056

841:                                              ; preds = %840, %836, %828
  %842 = phi { ptr, i32 } [ %829, %828 ], [ %832, %840 ], [ %832, %836 ]
  call void @__cxa_free_exception(ptr %816) #24
  br label %2056

843:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #24
  %844 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %844, ptr %54, align 8, !tbaa !19
  store i32 1717859169, ptr %844, align 8
  %845 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 4, ptr %845, align 8, !tbaa !13
  %846 = getelementptr inbounds i8, ptr %54, i64 20
  store i8 0, ptr %846, align 4, !tbaa !21
  %847 = invoke noundef ptr @_ZNK8Settings8getGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %848 unwind label %861

848:                                              ; preds = %843
  %849 = load ptr, ptr %54, align 8, !tbaa !7
  %850 = icmp eq ptr %849, %844
  br i1 %850, label %851, label %854

851:                                              ; preds = %848
  %852 = load i64, ptr %845, align 8, !tbaa !13
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %855

854:                                              ; preds = %848
  call void @_ZdlPv(ptr noundef %849) #23
  br label %855

855:                                              ; preds = %854, %851
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #24
  store ptr %847, ptr %53, align 8, !tbaa !14
  %856 = icmp eq ptr %847, null
  br i1 %856, label %857, label %885

857:                                              ; preds = %855
  %858 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %859 unwind label %870

859:                                              ; preds = %857
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %858, ptr noundef nonnull %55, ptr noundef nonnull @.str.8, i32 noundef 173)
          to label %860 unwind label %872

860:                                              ; preds = %859
  invoke void @__cxa_throw(ptr nonnull %858, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %872

861:                                              ; preds = %843
  %862 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %863 = load ptr, ptr %54, align 8, !tbaa !7
  %864 = icmp eq ptr %863, %844
  br i1 %864, label %865, label %868

865:                                              ; preds = %861
  %866 = load i64, ptr %845, align 8, !tbaa !13
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %869

868:                                              ; preds = %861
  call void @_ZdlPv(ptr noundef %863) #23
  br label %869

869:                                              ; preds = %868, %865
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #24
  br label %2054

870:                                              ; preds = %857
  %871 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #24
  br label %883

872:                                              ; preds = %860, %859
  %873 = phi i1 [ false, %860 ], [ true, %859 ]
  %874 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %875 = load ptr, ptr %55, align 8, !tbaa !7
  %876 = getelementptr inbounds i8, ptr %55, i64 16
  %877 = icmp eq ptr %875, %876
  br i1 %877, label %878, label %882

878:                                              ; preds = %872
  %879 = getelementptr inbounds i8, ptr %55, i64 8
  %880 = load i64, ptr %879, align 8, !tbaa !13
  %881 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %881)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #24
  br i1 %873, label %883, label %2054

882:                                              ; preds = %872
  call void @_ZdlPv(ptr noundef %875) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #24
  br i1 %873, label %883, label %2054

883:                                              ; preds = %882, %878, %870
  %884 = phi { ptr, i32 } [ %871, %870 ], [ %874, %882 ], [ %874, %878 ]
  call void @__cxa_free_exception(ptr %858) #24
  br label %2054

885:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #24
  %886 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %886, ptr %57, align 8, !tbaa !19
  store i32 1886351226, ptr %886, align 8
  %887 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 4, ptr %887, align 8, !tbaa !13
  %888 = getelementptr inbounds i8, ptr %57, i64 20
  store i8 0, ptr %888, align 4, !tbaa !21
  %889 = invoke noundef zeroext i1 @_ZNK8Settings12getGroupNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPS_(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %890 unwind label %902

890:                                              ; preds = %885
  %891 = load ptr, ptr %57, align 8, !tbaa !7
  %892 = icmp eq ptr %891, %886
  br i1 %892, label %893, label %896

893:                                              ; preds = %890
  %894 = load i64, ptr %887, align 8, !tbaa !13
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  br label %897

896:                                              ; preds = %890
  call void @_ZdlPv(ptr noundef %891) #23
  br label %897

897:                                              ; preds = %896, %893
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #24
  br i1 %889, label %898, label %926

898:                                              ; preds = %897
  %899 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %900 unwind label %911

900:                                              ; preds = %898
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %899, ptr noundef nonnull %58, ptr noundef nonnull @.str.8, i32 noundef 174)
          to label %901 unwind label %913

901:                                              ; preds = %900
  invoke void @__cxa_throw(ptr nonnull %899, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %913

902:                                              ; preds = %885
  %903 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %904 = load ptr, ptr %57, align 8, !tbaa !7
  %905 = icmp eq ptr %904, %886
  br i1 %905, label %906, label %909

906:                                              ; preds = %902
  %907 = load i64, ptr %887, align 8, !tbaa !13
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %910

909:                                              ; preds = %902
  call void @_ZdlPv(ptr noundef %904) #23
  br label %910

910:                                              ; preds = %909, %906
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #24
  br label %2054

911:                                              ; preds = %898
  %912 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #24
  br label %924

913:                                              ; preds = %901, %900
  %914 = phi i1 [ false, %901 ], [ true, %900 ]
  %915 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %916 = load ptr, ptr %58, align 8, !tbaa !7
  %917 = getelementptr inbounds i8, ptr %58, i64 16
  %918 = icmp eq ptr %916, %917
  br i1 %918, label %919, label %923

919:                                              ; preds = %913
  %920 = getelementptr inbounds i8, ptr %58, i64 8
  %921 = load i64, ptr %920, align 8, !tbaa !13
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #24
  br i1 %914, label %924, label %2054

923:                                              ; preds = %913
  call void @_ZdlPv(ptr noundef %916) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #24
  br i1 %914, label %924, label %2054

924:                                              ; preds = %923, %919, %911
  %925 = phi { ptr, i32 } [ %912, %911 ], [ %915, %923 ], [ %915, %919 ]
  call void @__cxa_free_exception(ptr %899) #24
  br label %2054

926:                                              ; preds = %897
  %927 = load ptr, ptr %53, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #24
  %928 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %928, ptr %60, align 8, !tbaa !19
  store i8 97, ptr %928, align 8, !tbaa !21
  %929 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 1, ptr %929, align 8, !tbaa !13
  %930 = getelementptr inbounds i8, ptr %60, i64 17
  store i8 0, ptr %930, align 1, !tbaa !21
  %931 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %927, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %932 unwind label %945

932:                                              ; preds = %926
  %933 = icmp eq i16 %931, 5
  %934 = load ptr, ptr %60, align 8, !tbaa !7
  %935 = icmp eq ptr %934, %928
  br i1 %935, label %936, label %939

936:                                              ; preds = %932
  %937 = load i64, ptr %929, align 8, !tbaa !13
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %940

939:                                              ; preds = %932
  call void @_ZdlPv(ptr noundef %934) #23
  br label %940

940:                                              ; preds = %939, %936
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #24
  br i1 %933, label %969, label %941

941:                                              ; preds = %940
  %942 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %943 unwind label %954

943:                                              ; preds = %941
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %942, ptr noundef nonnull %61, ptr noundef nonnull @.str.8, i32 noundef 175)
          to label %944 unwind label %956

944:                                              ; preds = %943
  invoke void @__cxa_throw(ptr nonnull %942, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %956

945:                                              ; preds = %926
  %946 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %947 = load ptr, ptr %60, align 8, !tbaa !7
  %948 = icmp eq ptr %947, %928
  br i1 %948, label %949, label %952

949:                                              ; preds = %945
  %950 = load i64, ptr %929, align 8, !tbaa !13
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %953

952:                                              ; preds = %945
  call void @_ZdlPv(ptr noundef %947) #23
  br label %953

953:                                              ; preds = %952, %949
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #24
  br label %2054

954:                                              ; preds = %941
  %955 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #24
  br label %967

956:                                              ; preds = %944, %943
  %957 = phi i1 [ false, %944 ], [ true, %943 ]
  %958 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %959 = load ptr, ptr %61, align 8, !tbaa !7
  %960 = getelementptr inbounds i8, ptr %61, i64 16
  %961 = icmp eq ptr %959, %960
  br i1 %961, label %962, label %966

962:                                              ; preds = %956
  %963 = getelementptr inbounds i8, ptr %61, i64 8
  %964 = load i64, ptr %963, align 8, !tbaa !13
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #24
  br i1 %957, label %967, label %2054

966:                                              ; preds = %956
  call void @_ZdlPv(ptr noundef %959) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #24
  br i1 %957, label %967, label %2054

967:                                              ; preds = %966, %962, %954
  %968 = phi { ptr, i32 } [ %955, %954 ], [ %958, %966 ], [ %958, %962 ]
  call void @__cxa_free_exception(ptr %942) #24
  br label %2054

969:                                              ; preds = %940
  %970 = load ptr, ptr %53, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #24
  %971 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %971, ptr %63, align 8, !tbaa !19
  store i16 25186, ptr %971, align 8
  %972 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 2, ptr %972, align 8, !tbaa !13
  %973 = getelementptr inbounds i8, ptr %63, i64 18
  store i8 0, ptr %973, align 2, !tbaa !21
  %974 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %970, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %975 unwind label %991

975:                                              ; preds = %969
  %976 = fpext float %974 to double
  %977 = fadd nsz double %976, -2.500000e+00
  %978 = call nsz double @llvm.fabs.f64(double %977)
  %979 = fcmp nsz uge double %978, 1.000000e-03
  %980 = load ptr, ptr %63, align 8, !tbaa !7
  %981 = icmp eq ptr %980, %971
  br i1 %981, label %982, label %985

982:                                              ; preds = %975
  %983 = load i64, ptr %972, align 8, !tbaa !13
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  br label %986

985:                                              ; preds = %975
  call void @_ZdlPv(ptr noundef %980) #23
  br label %986

986:                                              ; preds = %985, %982
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #24
  br i1 %979, label %987, label %1015

987:                                              ; preds = %986
  %988 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %989 unwind label %1000

989:                                              ; preds = %987
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %988, ptr noundef nonnull %64, ptr noundef nonnull @.str.8, i32 noundef 176)
          to label %990 unwind label %1002

990:                                              ; preds = %989
  invoke void @__cxa_throw(ptr nonnull %988, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %1002

991:                                              ; preds = %969
  %992 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %993 = load ptr, ptr %63, align 8, !tbaa !7
  %994 = icmp eq ptr %993, %971
  br i1 %994, label %995, label %998

995:                                              ; preds = %991
  %996 = load i64, ptr %972, align 8, !tbaa !13
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  br label %999

998:                                              ; preds = %991
  call void @_ZdlPv(ptr noundef %993) #23
  br label %999

999:                                              ; preds = %998, %995
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #24
  br label %2054

1000:                                             ; preds = %987
  %1001 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #24
  br label %1013

1002:                                             ; preds = %990, %989
  %1003 = phi i1 [ false, %990 ], [ true, %989 ]
  %1004 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1005 = load ptr, ptr %64, align 8, !tbaa !7
  %1006 = getelementptr inbounds i8, ptr %64, i64 16
  %1007 = icmp eq ptr %1005, %1006
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %1002
  %1009 = getelementptr inbounds i8, ptr %64, i64 8
  %1010 = load i64, ptr %1009, align 8, !tbaa !13
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #24
  br i1 %1003, label %1013, label %2054

1012:                                             ; preds = %1002
  call void @_ZdlPv(ptr noundef %1005) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #24
  br i1 %1003, label %1013, label %2054

1013:                                             ; preds = %1012, %1008, %1000
  %1014 = phi { ptr, i32 } [ %1001, %1000 ], [ %1004, %1012 ], [ %1004, %1008 ]
  call void @__cxa_free_exception(ptr %988) #24
  br label %2054

1015:                                             ; preds = %986
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %66) #24
  %1016 = getelementptr inbounds i8, ptr %66, i64 48
  store ptr %1016, ptr %66, align 8, !tbaa !60
  %1017 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 1, ptr %1017, align 8, !tbaa !65
  %1018 = getelementptr inbounds i8, ptr %66, i64 16
  %1019 = getelementptr inbounds i8, ptr %66, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1018, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1019, align 8, !tbaa !66
  %1020 = getelementptr inbounds i8, ptr %66, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1020, i8 0, i64 16, i1 false)
  %1021 = getelementptr inbounds i8, ptr %66, i64 56
  %1022 = getelementptr inbounds i8, ptr %66, i64 104
  store ptr %1022, ptr %1021, align 8, !tbaa !67
  %1023 = getelementptr inbounds i8, ptr %66, i64 64
  store i64 1, ptr %1023, align 8, !tbaa !69
  %1024 = getelementptr inbounds i8, ptr %66, i64 72
  %1025 = getelementptr inbounds i8, ptr %66, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1024, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1025, align 8, !tbaa !66
  %1026 = getelementptr inbounds i8, ptr %66, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1026, i8 0, i64 16, i1 false)
  %1027 = getelementptr inbounds i8, ptr %66, i64 112
  %1028 = getelementptr inbounds i8, ptr %66, i64 128
  store ptr %1028, ptr %1027, align 8, !tbaa !19
  %1029 = getelementptr inbounds i8, ptr %66, i64 120
  store i64 0, ptr %1029, align 8, !tbaa !13
  store i8 0, ptr %1028, align 8, !tbaa !21
  %1030 = getelementptr inbounds i8, ptr %66, i64 144
  %1031 = getelementptr inbounds i8, ptr %66, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1030, i8 0, i64 88, i1 false)
  store i32 -1, ptr %1031, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #24
  %1032 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %1032, ptr %67, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1032, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %1033 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 3, ptr %1033, align 8, !tbaa !13
  %1034 = getelementptr inbounds i8, ptr %67, i64 19
  store i8 0, ptr %1034, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #24
  %1035 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %1035, ptr %68, align 8, !tbaa !19
  store i32 2003789165, ptr %1035, align 8
  %1036 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 4, ptr %1036, align 8, !tbaa !13
  %1037 = getelementptr inbounds i8, ptr %68, i64 20
  store i8 0, ptr %1037, align 4, !tbaa !21
  %1038 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1039 unwind label %1192

1039:                                             ; preds = %1015
  %1040 = load ptr, ptr %68, align 8, !tbaa !7
  %1041 = icmp eq ptr %1040, %1035
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %1039
  %1043 = load i64, ptr %1036, align 8, !tbaa !13
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  br label %1046

1045:                                             ; preds = %1039
  call void @_ZdlPv(ptr noundef %1040) #23
  br label %1046

1046:                                             ; preds = %1045, %1042
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #24
  %1047 = load ptr, ptr %67, align 8, !tbaa !7
  %1048 = icmp eq ptr %1047, %1032
  br i1 %1048, label %1049, label %1052

1049:                                             ; preds = %1046
  %1050 = load i64, ptr %1033, align 8, !tbaa !13
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  br label %1053

1052:                                             ; preds = %1046
  call void @_ZdlPv(ptr noundef %1047) #23
  br label %1053

1053:                                             ; preds = %1052, %1049
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #24
  %1054 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %1054, ptr %69, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1054, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %1055 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 3, ptr %1055, align 8, !tbaa !13
  %1056 = getelementptr inbounds i8, ptr %69, i64 19
  store i8 0, ptr %1056, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #24
  %1057 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %1057, ptr %70, align 8, !tbaa !19
  store i32 1718579063, ptr %1057, align 8
  %1058 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 4, ptr %1058, align 8, !tbaa !13
  %1059 = getelementptr inbounds i8, ptr %70, i64 20
  store i8 0, ptr %1059, align 4, !tbaa !21
  %1060 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %66, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1061 unwind label %1208

1061:                                             ; preds = %1053
  %1062 = load ptr, ptr %70, align 8, !tbaa !7
  %1063 = icmp eq ptr %1062, %1057
  br i1 %1063, label %1064, label %1067

1064:                                             ; preds = %1061
  %1065 = load i64, ptr %1058, align 8, !tbaa !13
  %1066 = icmp ult i64 %1065, 16
  call void @llvm.assume(i1 %1066)
  br label %1068

1067:                                             ; preds = %1061
  call void @_ZdlPv(ptr noundef %1062) #23
  br label %1068

1068:                                             ; preds = %1067, %1064
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #24
  %1069 = load ptr, ptr %69, align 8, !tbaa !7
  %1070 = icmp eq ptr %1069, %1054
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1068
  %1072 = load i64, ptr %1055, align 8, !tbaa !13
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %1075

1074:                                             ; preds = %1068
  call void @_ZdlPv(ptr noundef %1069) #23
  br label %1075

1075:                                             ; preds = %1071, %1074
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #24
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %71) #24
  %1076 = getelementptr inbounds i8, ptr %71, i64 48
  store ptr %1076, ptr %71, align 8, !tbaa !60
  %1077 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 1, ptr %1077, align 8, !tbaa !65
  %1078 = getelementptr inbounds i8, ptr %71, i64 16
  %1079 = getelementptr inbounds i8, ptr %71, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1078, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1079, align 8, !tbaa !66
  %1080 = getelementptr inbounds i8, ptr %71, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1080, i8 0, i64 16, i1 false)
  %1081 = getelementptr inbounds i8, ptr %71, i64 56
  %1082 = getelementptr inbounds i8, ptr %71, i64 104
  store ptr %1082, ptr %1081, align 8, !tbaa !67
  %1083 = getelementptr inbounds i8, ptr %71, i64 64
  store i64 1, ptr %1083, align 8, !tbaa !69
  %1084 = getelementptr inbounds i8, ptr %71, i64 72
  %1085 = getelementptr inbounds i8, ptr %71, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1084, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1085, align 8, !tbaa !66
  %1086 = getelementptr inbounds i8, ptr %71, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1086, i8 0, i64 16, i1 false)
  %1087 = getelementptr inbounds i8, ptr %71, i64 112
  %1088 = getelementptr inbounds i8, ptr %71, i64 128
  store ptr %1088, ptr %1087, align 8, !tbaa !19
  %1089 = getelementptr inbounds i8, ptr %71, i64 120
  store i64 0, ptr %1089, align 8, !tbaa !13
  store i8 0, ptr %1088, align 8, !tbaa !21
  %1090 = getelementptr inbounds i8, ptr %71, i64 144
  %1091 = getelementptr inbounds i8, ptr %71, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1090, i8 0, i64 88, i1 false)
  store i32 -1, ptr %1091, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #24
  %1092 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %1092, ptr %72, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1092, ptr noundef nonnull align 1 dereferenceable(10) @.str.52, i64 10, i1 false)
  %1093 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 10, ptr %1093, align 8, !tbaa !13
  %1094 = getelementptr inbounds i8, ptr %72, i64 26
  store i8 0, ptr %1094, align 2, !tbaa !21
  %1095 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %71, ptr noundef nonnull align 8 dereferenceable(32) %72, i16 noundef signext 4)
          to label %1096 unwind label %1224

1096:                                             ; preds = %1075
  %1097 = load ptr, ptr %72, align 8, !tbaa !7
  %1098 = icmp eq ptr %1097, %1092
  br i1 %1098, label %1099, label %1102

1099:                                             ; preds = %1096
  %1100 = load i64, ptr %1093, align 8, !tbaa !13
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %1103

1102:                                             ; preds = %1096
  call void @_ZdlPv(ptr noundef %1097) #23
  br label %1103

1103:                                             ; preds = %1102, %1099
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #24
  %1104 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %1104, ptr %73, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1104, ptr noundef nonnull align 1 dereferenceable(11) @.str.53, i64 11, i1 false)
  %1105 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 11, ptr %1105, align 8, !tbaa !13
  %1106 = getelementptr inbounds i8, ptr %73, i64 27
  store i8 0, ptr %1106, align 1, !tbaa !21
  %1107 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, i16 noundef signext 53)
          to label %1108 unwind label %1233

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %73, align 8, !tbaa !7
  %1110 = icmp eq ptr %1109, %1104
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1108
  %1112 = load i64, ptr %1105, align 8, !tbaa !13
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %1115

1114:                                             ; preds = %1108
  call void @_ZdlPv(ptr noundef %1109) #23
  br label %1115

1115:                                             ; preds = %1114, %1111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #24
  %1116 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %1116, ptr %74, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1116, ptr noundef nonnull align 1 dereferenceable(7) @.str.54, i64 7, i1 false)
  %1117 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 7, ptr %1117, align 8, !tbaa !13
  %1118 = getelementptr inbounds i8, ptr %74, i64 23
  store i8 0, ptr %1118, align 1, !tbaa !21
  %1119 = invoke noundef zeroext i1 @_ZN8Settings8setGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS_(ptr noundef nonnull align 8 dereferenceable(236) %71, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(236) %66)
          to label %1120 unwind label %1242

1120:                                             ; preds = %1115
  %1121 = load ptr, ptr %74, align 8, !tbaa !7
  %1122 = icmp eq ptr %1121, %1116
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %1120
  %1124 = load i64, ptr %1117, align 8, !tbaa !13
  %1125 = icmp ult i64 %1124, 16
  call void @llvm.assume(i1 %1125)
  br label %1127

1126:                                             ; preds = %1120
  call void @_ZdlPv(ptr noundef %1121) #23
  br label %1127

1127:                                             ; preds = %1126, %1123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #24
  %1128 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %1128, ptr %75, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1128, ptr noundef nonnull align 1 dereferenceable(7) @.str.54, i64 7, i1 false)
  %1129 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 7, ptr %1129, align 8, !tbaa !13
  %1130 = getelementptr inbounds i8, ptr %75, i64 23
  store i8 0, ptr %1130, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #24
  %1131 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %1131, ptr %76, align 8, !tbaa !19
  store i32 1702131043, ptr %1131, align 8
  %1132 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 4, ptr %1132, align 8, !tbaa !13
  %1133 = getelementptr inbounds i8, ptr %76, i64 20
  store i8 0, ptr %1133, align 4, !tbaa !21
  %1134 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %71, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %1135 unwind label %1251

1135:                                             ; preds = %1127
  %1136 = load ptr, ptr %76, align 8, !tbaa !7
  %1137 = icmp eq ptr %1136, %1131
  br i1 %1137, label %1138, label %1141

1138:                                             ; preds = %1135
  %1139 = load i64, ptr %1132, align 8, !tbaa !13
  %1140 = icmp ult i64 %1139, 16
  call void @llvm.assume(i1 %1140)
  br label %1142

1141:                                             ; preds = %1135
  call void @_ZdlPv(ptr noundef %1136) #23
  br label %1142

1142:                                             ; preds = %1141, %1138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #24
  %1143 = load ptr, ptr %75, align 8, !tbaa !7
  %1144 = icmp eq ptr %1143, %1128
  br i1 %1144, label %1145, label %1148

1145:                                             ; preds = %1142
  %1146 = load i64, ptr %1129, align 8, !tbaa !13
  %1147 = icmp ult i64 %1146, 16
  call void @llvm.assume(i1 %1147)
  br label %1149

1148:                                             ; preds = %1142
  call void @_ZdlPv(ptr noundef %1143) #23
  br label %1149

1149:                                             ; preds = %1148, %1145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #24
  %1150 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %1150, ptr %77, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1150, ptr noundef nonnull align 1 dereferenceable(12) @.str.56, i64 12, i1 false)
  %1151 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 12, ptr %1151, align 8, !tbaa !13
  %1152 = getelementptr inbounds i8, ptr %77, i64 28
  store i8 0, ptr %1152, align 4, !tbaa !21
  %1153 = invoke noundef zeroext i1 @_ZN8Settings8setGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS_(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(236) %71)
          to label %1154 unwind label %1267

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %77, align 8, !tbaa !7
  %1156 = icmp eq ptr %1155, %1150
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1154
  %1158 = load i64, ptr %1151, align 8, !tbaa !13
  %1159 = icmp ult i64 %1158, 16
  call void @llvm.assume(i1 %1159)
  br label %1161

1160:                                             ; preds = %1154
  call void @_ZdlPv(ptr noundef %1155) #23
  br label %1161

1161:                                             ; preds = %1160, %1157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #24
  %1162 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %1162, ptr %78, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 30, ptr %6, align 8, !tbaa !20
  %1163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %1164 unwind label %1276

1164:                                             ; preds = %1161
  store ptr %1163, ptr %78, align 8, !tbaa !7
  %1165 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %1165, ptr %1162, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1163, ptr noundef nonnull align 1 dereferenceable(30) @.str.57, i64 30, i1 false)
  %1166 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %1165, ptr %1166, align 8, !tbaa !13
  %1167 = load ptr, ptr %78, align 8, !tbaa !7
  %1168 = getelementptr inbounds i8, ptr %1167, i64 %1165
  store i8 0, ptr %1168, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #24
  %1169 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %1169, ptr %79, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1169, ptr noundef nonnull align 1 dereferenceable(5) @.str.58, i64 5, i1 false)
  %1170 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 5, ptr %1170, align 8, !tbaa !13
  %1171 = getelementptr inbounds i8, ptr %79, i64 21
  store i8 0, ptr %1171, align 1, !tbaa !21
  %1172 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %1173 unwind label %1278

1173:                                             ; preds = %1164
  %1174 = load ptr, ptr %79, align 8, !tbaa !7
  %1175 = icmp eq ptr %1174, %1169
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1173
  %1177 = load i64, ptr %1170, align 8, !tbaa !13
  %1178 = icmp ult i64 %1177, 16
  call void @llvm.assume(i1 %1178)
  br label %1180

1179:                                             ; preds = %1173
  call void @_ZdlPv(ptr noundef %1174) #23
  br label %1180

1180:                                             ; preds = %1179, %1176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #24
  %1181 = load ptr, ptr %78, align 8, !tbaa !7
  %1182 = icmp eq ptr %1181, %1162
  br i1 %1182, label %1183, label %1186

1183:                                             ; preds = %1180
  %1184 = load i64, ptr %1166, align 8, !tbaa !13
  %1185 = icmp ult i64 %1184, 16
  call void @llvm.assume(i1 %1185)
  br label %1187

1186:                                             ; preds = %1180
  call void @_ZdlPv(ptr noundef %1181) #23
  br label %1187

1187:                                             ; preds = %1186, %1183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #24
  br i1 %1172, label %1188, label %1310

1188:                                             ; preds = %1187
  %1189 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %81) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %1190 unwind label %1295

1190:                                             ; preds = %1188
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1189, ptr noundef nonnull %80, ptr noundef nonnull @.str.8, i32 noundef 190)
          to label %1191 unwind label %1297

1191:                                             ; preds = %1190
  invoke void @__cxa_throw(ptr nonnull %1189, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %1297

1192:                                             ; preds = %1015
  %1193 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1194 = load ptr, ptr %68, align 8, !tbaa !7
  %1195 = icmp eq ptr %1194, %1035
  br i1 %1195, label %1196, label %1199

1196:                                             ; preds = %1192
  %1197 = load i64, ptr %1036, align 8, !tbaa !13
  %1198 = icmp ult i64 %1197, 16
  call void @llvm.assume(i1 %1198)
  br label %1200

1199:                                             ; preds = %1192
  call void @_ZdlPv(ptr noundef %1194) #23
  br label %1200

1200:                                             ; preds = %1199, %1196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #24
  %1201 = load ptr, ptr %67, align 8, !tbaa !7
  %1202 = icmp eq ptr %1201, %1032
  br i1 %1202, label %1203, label %1206

1203:                                             ; preds = %1200
  %1204 = load i64, ptr %1033, align 8, !tbaa !13
  %1205 = icmp ult i64 %1204, 16
  call void @llvm.assume(i1 %1205)
  br label %1207

1206:                                             ; preds = %1200
  call void @_ZdlPv(ptr noundef %1201) #23
  br label %1207

1207:                                             ; preds = %1206, %1203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #24
  br label %2052

1208:                                             ; preds = %1053
  %1209 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1210 = load ptr, ptr %70, align 8, !tbaa !7
  %1211 = icmp eq ptr %1210, %1057
  br i1 %1211, label %1212, label %1215

1212:                                             ; preds = %1208
  %1213 = load i64, ptr %1058, align 8, !tbaa !13
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  br label %1216

1215:                                             ; preds = %1208
  call void @_ZdlPv(ptr noundef %1210) #23
  br label %1216

1216:                                             ; preds = %1215, %1212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #24
  %1217 = load ptr, ptr %69, align 8, !tbaa !7
  %1218 = icmp eq ptr %1217, %1054
  br i1 %1218, label %1219, label %1222

1219:                                             ; preds = %1216
  %1220 = load i64, ptr %1055, align 8, !tbaa !13
  %1221 = icmp ult i64 %1220, 16
  call void @llvm.assume(i1 %1221)
  br label %1223

1222:                                             ; preds = %1216
  call void @_ZdlPv(ptr noundef %1217) #23
  br label %1223

1223:                                             ; preds = %1222, %1219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #24
  br label %2052

1224:                                             ; preds = %1075
  %1225 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1226 = load ptr, ptr %72, align 8, !tbaa !7
  %1227 = icmp eq ptr %1226, %1092
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %1224
  %1229 = load i64, ptr %1093, align 8, !tbaa !13
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  br label %1232

1231:                                             ; preds = %1224
  call void @_ZdlPv(ptr noundef %1226) #23
  br label %1232

1232:                                             ; preds = %1231, %1228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #24
  br label %2050

1233:                                             ; preds = %1103
  %1234 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1235 = load ptr, ptr %73, align 8, !tbaa !7
  %1236 = icmp eq ptr %1235, %1104
  br i1 %1236, label %1237, label %1240

1237:                                             ; preds = %1233
  %1238 = load i64, ptr %1105, align 8, !tbaa !13
  %1239 = icmp ult i64 %1238, 16
  call void @llvm.assume(i1 %1239)
  br label %1241

1240:                                             ; preds = %1233
  call void @_ZdlPv(ptr noundef %1235) #23
  br label %1241

1241:                                             ; preds = %1240, %1237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #24
  br label %2050

1242:                                             ; preds = %1115
  %1243 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1244 = load ptr, ptr %74, align 8, !tbaa !7
  %1245 = icmp eq ptr %1244, %1116
  br i1 %1245, label %1246, label %1249

1246:                                             ; preds = %1242
  %1247 = load i64, ptr %1117, align 8, !tbaa !13
  %1248 = icmp ult i64 %1247, 16
  call void @llvm.assume(i1 %1248)
  br label %1250

1249:                                             ; preds = %1242
  call void @_ZdlPv(ptr noundef %1244) #23
  br label %1250

1250:                                             ; preds = %1249, %1246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #24
  br label %2050

1251:                                             ; preds = %1127
  %1252 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1253 = load ptr, ptr %76, align 8, !tbaa !7
  %1254 = icmp eq ptr %1253, %1131
  br i1 %1254, label %1255, label %1258

1255:                                             ; preds = %1251
  %1256 = load i64, ptr %1132, align 8, !tbaa !13
  %1257 = icmp ult i64 %1256, 16
  call void @llvm.assume(i1 %1257)
  br label %1259

1258:                                             ; preds = %1251
  call void @_ZdlPv(ptr noundef %1253) #23
  br label %1259

1259:                                             ; preds = %1258, %1255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #24
  %1260 = load ptr, ptr %75, align 8, !tbaa !7
  %1261 = icmp eq ptr %1260, %1128
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %1259
  %1263 = load i64, ptr %1129, align 8, !tbaa !13
  %1264 = icmp ult i64 %1263, 16
  call void @llvm.assume(i1 %1264)
  br label %1266

1265:                                             ; preds = %1259
  call void @_ZdlPv(ptr noundef %1260) #23
  br label %1266

1266:                                             ; preds = %1265, %1262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #24
  br label %2050

1267:                                             ; preds = %1149
  %1268 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1269 = load ptr, ptr %77, align 8, !tbaa !7
  %1270 = icmp eq ptr %1269, %1150
  br i1 %1270, label %1271, label %1274

1271:                                             ; preds = %1267
  %1272 = load i64, ptr %1151, align 8, !tbaa !13
  %1273 = icmp ult i64 %1272, 16
  call void @llvm.assume(i1 %1273)
  br label %1275

1274:                                             ; preds = %1267
  call void @_ZdlPv(ptr noundef %1269) #23
  br label %1275

1275:                                             ; preds = %1274, %1271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #24
  br label %2050

1276:                                             ; preds = %1161
  %1277 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %1293

1278:                                             ; preds = %1164
  %1279 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1280 = load ptr, ptr %79, align 8, !tbaa !7
  %1281 = icmp eq ptr %1280, %1169
  br i1 %1281, label %1282, label %1285

1282:                                             ; preds = %1278
  %1283 = load i64, ptr %1170, align 8, !tbaa !13
  %1284 = icmp ult i64 %1283, 16
  call void @llvm.assume(i1 %1284)
  br label %1286

1285:                                             ; preds = %1278
  call void @_ZdlPv(ptr noundef %1280) #23
  br label %1286

1286:                                             ; preds = %1285, %1282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #24
  %1287 = load ptr, ptr %78, align 8, !tbaa !7
  %1288 = icmp eq ptr %1287, %1162
  br i1 %1288, label %1289, label %1292

1289:                                             ; preds = %1286
  %1290 = load i64, ptr %1166, align 8, !tbaa !13
  %1291 = icmp ult i64 %1290, 16
  call void @llvm.assume(i1 %1291)
  br label %1293

1292:                                             ; preds = %1286
  call void @_ZdlPv(ptr noundef %1287) #23
  br label %1293

1293:                                             ; preds = %1292, %1289, %1276
  %1294 = phi { ptr, i32 } [ %1277, %1276 ], [ %1279, %1289 ], [ %1279, %1292 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #24
  br label %2050

1295:                                             ; preds = %1188
  %1296 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %81) #24
  br label %1308

1297:                                             ; preds = %1191, %1190
  %1298 = phi i1 [ false, %1191 ], [ true, %1190 ]
  %1299 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1300 = load ptr, ptr %80, align 8, !tbaa !7
  %1301 = getelementptr inbounds i8, ptr %80, i64 16
  %1302 = icmp eq ptr %1300, %1301
  br i1 %1302, label %1303, label %1307

1303:                                             ; preds = %1297
  %1304 = getelementptr inbounds i8, ptr %80, i64 8
  %1305 = load i64, ptr %1304, align 8, !tbaa !13
  %1306 = icmp ult i64 %1305, 16
  call void @llvm.assume(i1 %1306)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %81) #24
  br i1 %1298, label %1308, label %2050

1307:                                             ; preds = %1297
  call void @_ZdlPv(ptr noundef %1300) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %81) #24
  br i1 %1298, label %1308, label %2050

1308:                                             ; preds = %1307, %1303, %1295
  %1309 = phi { ptr, i32 } [ %1296, %1295 ], [ %1299, %1307 ], [ %1299, %1303 ]
  call void @__cxa_free_exception(ptr %1189) #24
  br label %2050

1310:                                             ; preds = %1187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #24
  %1311 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %1311, ptr %82, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1311, ptr noundef nonnull align 1 dereferenceable(6) @.str.60, i64 6, i1 false)
  %1312 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 6, ptr %1312, align 8, !tbaa !13
  %1313 = getelementptr inbounds i8, ptr %82, i64 22
  store i8 0, ptr %1313, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #24
  %1314 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %1314, ptr %83, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 23, ptr %5, align 8, !tbaa !20
  %1315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %1316 unwind label %1341

1316:                                             ; preds = %1310
  store ptr %1315, ptr %83, align 8, !tbaa !7
  %1317 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %1317, ptr %1314, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1315, ptr noundef nonnull align 1 dereferenceable(23) @.str.61, i64 23, i1 false)
  %1318 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %1317, ptr %1318, align 8, !tbaa !13
  %1319 = load ptr, ptr %83, align 8, !tbaa !7
  %1320 = getelementptr inbounds i8, ptr %1319, i64 %1317
  store i8 0, ptr %1320, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %1321 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1322 unwind label %1343

1322:                                             ; preds = %1316
  %1323 = load ptr, ptr %83, align 8, !tbaa !7
  %1324 = icmp eq ptr %1323, %1314
  br i1 %1324, label %1325, label %1328

1325:                                             ; preds = %1322
  %1326 = load i64, ptr %1318, align 8, !tbaa !13
  %1327 = icmp ult i64 %1326, 16
  call void @llvm.assume(i1 %1327)
  br label %1329

1328:                                             ; preds = %1322
  call void @_ZdlPv(ptr noundef %1323) #23
  br label %1329

1329:                                             ; preds = %1328, %1325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #24
  %1330 = load ptr, ptr %82, align 8, !tbaa !7
  %1331 = icmp eq ptr %1330, %1311
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1329
  %1333 = load i64, ptr %1312, align 8, !tbaa !13
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  br label %1336

1335:                                             ; preds = %1329
  call void @_ZdlPv(ptr noundef %1330) #23
  br label %1336

1336:                                             ; preds = %1335, %1332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #24
  br i1 %1321, label %1337, label %1375

1337:                                             ; preds = %1336
  %1338 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %85) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %1339 unwind label %1360

1339:                                             ; preds = %1337
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1338, ptr noundef nonnull %84, ptr noundef nonnull @.str.8, i32 noundef 191)
          to label %1340 unwind label %1362

1340:                                             ; preds = %1339
  invoke void @__cxa_throw(ptr nonnull %1338, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %1362

1341:                                             ; preds = %1310
  %1342 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %1351

1343:                                             ; preds = %1316
  %1344 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1345 = load ptr, ptr %83, align 8, !tbaa !7
  %1346 = icmp eq ptr %1345, %1314
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %1343
  %1348 = load i64, ptr %1318, align 8, !tbaa !13
  %1349 = icmp ult i64 %1348, 16
  call void @llvm.assume(i1 %1349)
  br label %1351

1350:                                             ; preds = %1343
  call void @_ZdlPv(ptr noundef %1345) #23
  br label %1351

1351:                                             ; preds = %1350, %1347, %1341
  %1352 = phi { ptr, i32 } [ %1342, %1341 ], [ %1344, %1347 ], [ %1344, %1350 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #24
  %1353 = load ptr, ptr %82, align 8, !tbaa !7
  %1354 = icmp eq ptr %1353, %1311
  br i1 %1354, label %1355, label %1358

1355:                                             ; preds = %1351
  %1356 = load i64, ptr %1312, align 8, !tbaa !13
  %1357 = icmp ult i64 %1356, 16
  call void @llvm.assume(i1 %1357)
  br label %1359

1358:                                             ; preds = %1351
  call void @_ZdlPv(ptr noundef %1353) #23
  br label %1359

1359:                                             ; preds = %1358, %1355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #24
  br label %2050

1360:                                             ; preds = %1337
  %1361 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %85) #24
  br label %1373

1362:                                             ; preds = %1340, %1339
  %1363 = phi i1 [ false, %1340 ], [ true, %1339 ]
  %1364 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1365 = load ptr, ptr %84, align 8, !tbaa !7
  %1366 = getelementptr inbounds i8, ptr %84, i64 16
  %1367 = icmp eq ptr %1365, %1366
  br i1 %1367, label %1368, label %1372

1368:                                             ; preds = %1362
  %1369 = getelementptr inbounds i8, ptr %84, i64 8
  %1370 = load i64, ptr %1369, align 8, !tbaa !13
  %1371 = icmp ult i64 %1370, 16
  call void @llvm.assume(i1 %1371)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %85) #24
  br i1 %1363, label %1373, label %2050

1372:                                             ; preds = %1362
  call void @_ZdlPv(ptr noundef %1365) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %85) #24
  br i1 %1363, label %1373, label %2050

1373:                                             ; preds = %1372, %1368, %1360
  %1374 = phi { ptr, i32 } [ %1361, %1360 ], [ %1364, %1372 ], [ %1364, %1368 ]
  call void @__cxa_free_exception(ptr %1338) #24
  br label %2050

1375:                                             ; preds = %1336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #24
  %1376 = getelementptr inbounds i8, ptr %86, i64 16
  store ptr %1376, ptr %86, align 8, !tbaa !19
  store i32 1701340520, ptr %1376, align 8
  %1377 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 4, ptr %1377, align 8, !tbaa !13
  %1378 = getelementptr inbounds i8, ptr %86, i64 20
  store i8 0, ptr %1378, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #24
  %1379 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %1379, ptr %87, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 30, ptr %4, align 8, !tbaa !20
  %1380 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %1381 unwind label %1406

1381:                                             ; preds = %1375
  store ptr %1380, ptr %87, align 8, !tbaa !7
  %1382 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %1382, ptr %1379, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1380, ptr noundef nonnull align 1 dereferenceable(30) @.str.64, i64 30, i1 false)
  %1383 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %1382, ptr %1383, align 8, !tbaa !13
  %1384 = load ptr, ptr %87, align 8, !tbaa !7
  %1385 = getelementptr inbounds i8, ptr %1384, i64 %1382
  store i8 0, ptr %1385, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %1386 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1387 unwind label %1408

1387:                                             ; preds = %1381
  %1388 = load ptr, ptr %87, align 8, !tbaa !7
  %1389 = icmp eq ptr %1388, %1379
  br i1 %1389, label %1390, label %1393

1390:                                             ; preds = %1387
  %1391 = load i64, ptr %1383, align 8, !tbaa !13
  %1392 = icmp ult i64 %1391, 16
  call void @llvm.assume(i1 %1392)
  br label %1394

1393:                                             ; preds = %1387
  call void @_ZdlPv(ptr noundef %1388) #23
  br label %1394

1394:                                             ; preds = %1393, %1390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #24
  %1395 = load ptr, ptr %86, align 8, !tbaa !7
  %1396 = icmp eq ptr %1395, %1376
  br i1 %1396, label %1397, label %1400

1397:                                             ; preds = %1394
  %1398 = load i64, ptr %1377, align 8, !tbaa !13
  %1399 = icmp ult i64 %1398, 16
  call void @llvm.assume(i1 %1399)
  br label %1401

1400:                                             ; preds = %1394
  call void @_ZdlPv(ptr noundef %1395) #23
  br label %1401

1401:                                             ; preds = %1400, %1397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #24
  br i1 %1386, label %1402, label %1440

1402:                                             ; preds = %1401
  %1403 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %89) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %1404 unwind label %1425

1404:                                             ; preds = %1402
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1403, ptr noundef nonnull %88, ptr noundef nonnull @.str.8, i32 noundef 192)
          to label %1405 unwind label %1427

1405:                                             ; preds = %1404
  invoke void @__cxa_throw(ptr nonnull %1403, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %1427

1406:                                             ; preds = %1375
  %1407 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %1416

1408:                                             ; preds = %1381
  %1409 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1410 = load ptr, ptr %87, align 8, !tbaa !7
  %1411 = icmp eq ptr %1410, %1379
  br i1 %1411, label %1412, label %1415

1412:                                             ; preds = %1408
  %1413 = load i64, ptr %1383, align 8, !tbaa !13
  %1414 = icmp ult i64 %1413, 16
  call void @llvm.assume(i1 %1414)
  br label %1416

1415:                                             ; preds = %1408
  call void @_ZdlPv(ptr noundef %1410) #23
  br label %1416

1416:                                             ; preds = %1415, %1412, %1406
  %1417 = phi { ptr, i32 } [ %1407, %1406 ], [ %1409, %1412 ], [ %1409, %1415 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #24
  %1418 = load ptr, ptr %86, align 8, !tbaa !7
  %1419 = icmp eq ptr %1418, %1376
  br i1 %1419, label %1420, label %1423

1420:                                             ; preds = %1416
  %1421 = load i64, ptr %1377, align 8, !tbaa !13
  %1422 = icmp ult i64 %1421, 16
  call void @llvm.assume(i1 %1422)
  br label %1424

1423:                                             ; preds = %1416
  call void @_ZdlPv(ptr noundef %1418) #23
  br label %1424

1424:                                             ; preds = %1423, %1420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #24
  br label %2050

1425:                                             ; preds = %1402
  %1426 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %89) #24
  br label %1438

1427:                                             ; preds = %1405, %1404
  %1428 = phi i1 [ false, %1405 ], [ true, %1404 ]
  %1429 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1430 = load ptr, ptr %88, align 8, !tbaa !7
  %1431 = getelementptr inbounds i8, ptr %88, i64 16
  %1432 = icmp eq ptr %1430, %1431
  br i1 %1432, label %1433, label %1437

1433:                                             ; preds = %1427
  %1434 = getelementptr inbounds i8, ptr %88, i64 8
  %1435 = load i64, ptr %1434, align 8, !tbaa !13
  %1436 = icmp ult i64 %1435, 16
  call void @llvm.assume(i1 %1436)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %89) #24
  br i1 %1428, label %1438, label %2050

1437:                                             ; preds = %1427
  call void @_ZdlPv(ptr noundef %1430) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %89) #24
  br i1 %1428, label %1438, label %2050

1438:                                             ; preds = %1437, %1433, %1425
  %1439 = phi { ptr, i32 } [ %1426, %1425 ], [ %1429, %1437 ], [ %1429, %1433 ]
  call void @__cxa_free_exception(ptr %1403) #24
  br label %2050

1440:                                             ; preds = %1401
  %1441 = load ptr, ptr %53, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #24
  %1442 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %1442, ptr %90, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1442, ptr noundef nonnull align 1 dereferenceable(3) @.str.66, i64 3, i1 false)
  %1443 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 3, ptr %1443, align 8, !tbaa !13
  %1444 = getelementptr inbounds i8, ptr %90, i64 19
  store i8 0, ptr %1444, align 1, !tbaa !21
  %1445 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %1441, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %1446 unwind label %1460

1446:                                             ; preds = %1440
  %1447 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1445, ptr noundef nonnull @.str.67) #24
  %1448 = icmp eq i32 %1447, 0
  %1449 = load ptr, ptr %90, align 8, !tbaa !7
  %1450 = icmp eq ptr %1449, %1442
  br i1 %1450, label %1451, label %1454

1451:                                             ; preds = %1446
  %1452 = load i64, ptr %1443, align 8, !tbaa !13
  %1453 = icmp ult i64 %1452, 16
  call void @llvm.assume(i1 %1453)
  br label %1455

1454:                                             ; preds = %1446
  call void @_ZdlPv(ptr noundef %1449) #23
  br label %1455

1455:                                             ; preds = %1454, %1451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #24
  br i1 %1448, label %1484, label %1456

1456:                                             ; preds = %1455
  %1457 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %92) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %1458 unwind label %1469

1458:                                             ; preds = %1456
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1457, ptr noundef nonnull %91, ptr noundef nonnull @.str.8, i32 noundef 195)
          to label %1459 unwind label %1471

1459:                                             ; preds = %1458
  invoke void @__cxa_throw(ptr nonnull %1457, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %1471

1460:                                             ; preds = %1440
  %1461 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1462 = load ptr, ptr %90, align 8, !tbaa !7
  %1463 = icmp eq ptr %1462, %1442
  br i1 %1463, label %1464, label %1467

1464:                                             ; preds = %1460
  %1465 = load i64, ptr %1443, align 8, !tbaa !13
  %1466 = icmp ult i64 %1465, 16
  call void @llvm.assume(i1 %1466)
  br label %1468

1467:                                             ; preds = %1460
  call void @_ZdlPv(ptr noundef %1462) #23
  br label %1468

1468:                                             ; preds = %1467, %1464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #24
  br label %2050

1469:                                             ; preds = %1456
  %1470 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %92) #24
  br label %1482

1471:                                             ; preds = %1459, %1458
  %1472 = phi i1 [ false, %1459 ], [ true, %1458 ]
  %1473 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1474 = load ptr, ptr %91, align 8, !tbaa !7
  %1475 = getelementptr inbounds i8, ptr %91, i64 16
  %1476 = icmp eq ptr %1474, %1475
  br i1 %1476, label %1477, label %1481

1477:                                             ; preds = %1471
  %1478 = getelementptr inbounds i8, ptr %91, i64 8
  %1479 = load i64, ptr %1478, align 8, !tbaa !13
  %1480 = icmp ult i64 %1479, 16
  call void @llvm.assume(i1 %1480)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %92) #24
  br i1 %1472, label %1482, label %2050

1481:                                             ; preds = %1471
  call void @_ZdlPv(ptr noundef %1474) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %92) #24
  br i1 %1472, label %1482, label %2050

1482:                                             ; preds = %1481, %1477, %1469
  %1483 = phi { ptr, i32 } [ %1470, %1469 ], [ %1473, %1481 ], [ %1473, %1477 ]
  call void @__cxa_free_exception(ptr %1457) #24
  br label %2050

1484:                                             ; preds = %1455
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #24
  %1485 = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %1485, ptr %93, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1485, ptr noundef nonnull align 1 dereferenceable(5) @.str.69, i64 5, i1 false)
  %1486 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 5, ptr %1486, align 8, !tbaa !13
  %1487 = getelementptr inbounds i8, ptr %93, i64 21
  store i8 0, ptr %1487, align 1, !tbaa !21
  %1488 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %1489 unwind label %1503

1489:                                             ; preds = %1484
  %1490 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1488, ptr noundef nonnull @.str.70) #24
  %1491 = icmp eq i32 %1490, 0
  %1492 = load ptr, ptr %93, align 8, !tbaa !7
  %1493 = icmp eq ptr %1492, %1485
  br i1 %1493, label %1494, label %1497

1494:                                             ; preds = %1489
  %1495 = load i64, ptr %1486, align 8, !tbaa !13
  %1496 = icmp ult i64 %1495, 16
  call void @llvm.assume(i1 %1496)
  br label %1498

1497:                                             ; preds = %1489
  call void @_ZdlPv(ptr noundef %1492) #23
  br label %1498

1498:                                             ; preds = %1497, %1494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #24
  br i1 %1491, label %1527, label %1499

1499:                                             ; preds = %1498
  %1500 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %95) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %1501 unwind label %1512

1501:                                             ; preds = %1499
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1500, ptr noundef nonnull %94, ptr noundef nonnull @.str.8, i32 noundef 199)
          to label %1502 unwind label %1514

1502:                                             ; preds = %1501
  invoke void @__cxa_throw(ptr nonnull %1500, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %1514

1503:                                             ; preds = %1484
  %1504 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1505 = load ptr, ptr %93, align 8, !tbaa !7
  %1506 = icmp eq ptr %1505, %1485
  br i1 %1506, label %1507, label %1510

1507:                                             ; preds = %1503
  %1508 = load i64, ptr %1486, align 8, !tbaa !13
  %1509 = icmp ult i64 %1508, 16
  call void @llvm.assume(i1 %1509)
  br label %1511

1510:                                             ; preds = %1503
  call void @_ZdlPv(ptr noundef %1505) #23
  br label %1511

1511:                                             ; preds = %1510, %1507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #24
  br label %2050

1512:                                             ; preds = %1499
  %1513 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %95) #24
  br label %1525

1514:                                             ; preds = %1502, %1501
  %1515 = phi i1 [ false, %1502 ], [ true, %1501 ]
  %1516 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1517 = load ptr, ptr %94, align 8, !tbaa !7
  %1518 = getelementptr inbounds i8, ptr %94, i64 16
  %1519 = icmp eq ptr %1517, %1518
  br i1 %1519, label %1520, label %1524

1520:                                             ; preds = %1514
  %1521 = getelementptr inbounds i8, ptr %94, i64 8
  %1522 = load i64, ptr %1521, align 8, !tbaa !13
  %1523 = icmp ult i64 %1522, 16
  call void @llvm.assume(i1 %1523)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %95) #24
  br i1 %1515, label %1525, label %2050

1524:                                             ; preds = %1514
  call void @_ZdlPv(ptr noundef %1517) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %95) #24
  br i1 %1515, label %1525, label %2050

1525:                                             ; preds = %1524, %1520, %1512
  %1526 = phi { ptr, i32 } [ %1513, %1512 ], [ %1516, %1524 ], [ %1516, %1520 ]
  call void @__cxa_free_exception(ptr %1500) #24
  br label %2050

1527:                                             ; preds = %1498
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #24
  %1528 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr %1528, ptr %96, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1528, ptr noundef nonnull align 1 dereferenceable(10) @.str.72, i64 10, i1 false)
  %1529 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 10, ptr %1529, align 8, !tbaa !13
  %1530 = getelementptr inbounds i8, ptr %96, i64 26
  store i8 0, ptr %1530, align 2, !tbaa !21
  %1531 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZNK8Settings8getEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1532 unwind label %1547

1532:                                             ; preds = %1527
  %1533 = getelementptr inbounds i8, ptr %1531, i64 40
  %1534 = load i8, ptr %1533, align 8, !tbaa !79, !range !82, !noundef !83
  %1535 = icmp eq i8 %1534, 0
  %1536 = load ptr, ptr %96, align 8, !tbaa !7
  %1537 = icmp eq ptr %1536, %1528
  br i1 %1537, label %1538, label %1541

1538:                                             ; preds = %1532
  %1539 = load i64, ptr %1529, align 8, !tbaa !13
  %1540 = icmp ult i64 %1539, 16
  call void @llvm.assume(i1 %1540)
  br label %1542

1541:                                             ; preds = %1532
  call void @_ZdlPv(ptr noundef %1536) #23
  br label %1542

1542:                                             ; preds = %1541, %1538
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #24
  br i1 %1535, label %1571, label %1543

1543:                                             ; preds = %1542
  %1544 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %98) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %1545 unwind label %1556

1545:                                             ; preds = %1543
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1544, ptr noundef nonnull %97, ptr noundef nonnull @.str.8, i32 noundef 202)
          to label %1546 unwind label %1558

1546:                                             ; preds = %1545
  invoke void @__cxa_throw(ptr nonnull %1544, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %1558

1547:                                             ; preds = %1527
  %1548 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1549 = load ptr, ptr %96, align 8, !tbaa !7
  %1550 = icmp eq ptr %1549, %1528
  br i1 %1550, label %1551, label %1554

1551:                                             ; preds = %1547
  %1552 = load i64, ptr %1529, align 8, !tbaa !13
  %1553 = icmp ult i64 %1552, 16
  call void @llvm.assume(i1 %1553)
  br label %1555

1554:                                             ; preds = %1547
  call void @_ZdlPv(ptr noundef %1549) #23
  br label %1555

1555:                                             ; preds = %1554, %1551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #24
  br label %2050

1556:                                             ; preds = %1543
  %1557 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %98) #24
  br label %1569

1558:                                             ; preds = %1546, %1545
  %1559 = phi i1 [ false, %1546 ], [ true, %1545 ]
  %1560 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1561 = load ptr, ptr %97, align 8, !tbaa !7
  %1562 = getelementptr inbounds i8, ptr %97, i64 16
  %1563 = icmp eq ptr %1561, %1562
  br i1 %1563, label %1564, label %1568

1564:                                             ; preds = %1558
  %1565 = getelementptr inbounds i8, ptr %97, i64 8
  %1566 = load i64, ptr %1565, align 8, !tbaa !13
  %1567 = icmp ult i64 %1566, 16
  call void @llvm.assume(i1 %1567)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %98) #24
  br i1 %1559, label %1569, label %2050

1568:                                             ; preds = %1558
  call void @_ZdlPv(ptr noundef %1561) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %98) #24
  br i1 %1559, label %1569, label %2050

1569:                                             ; preds = %1568, %1564, %1556
  %1570 = phi { ptr, i32 } [ %1557, %1556 ], [ %1560, %1568 ], [ %1560, %1564 ]
  call void @__cxa_free_exception(ptr %1544) #24
  br label %2050

1571:                                             ; preds = %1542
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99) #24
  %1572 = getelementptr inbounds i8, ptr %99, i64 4
  %1573 = getelementptr inbounds i8, ptr %99, i64 8
  %1574 = getelementptr inbounds i8, ptr %99, i64 12
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %99, align 16, !tbaa !84
  %1575 = getelementptr inbounds i8, ptr %99, i64 16
  store float 2.500000e+02, ptr %1575, align 16, !tbaa !85
  %1576 = getelementptr inbounds i8, ptr %99, i64 20
  store i32 12345, ptr %1576, align 4, !tbaa !87
  %1577 = getelementptr inbounds i8, ptr %99, i64 24
  store i16 3, ptr %1577, align 8, !tbaa !90
  %1578 = getelementptr inbounds i8, ptr %99, i64 28
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %1578, align 4, !tbaa !84
  %1579 = getelementptr inbounds i8, ptr %99, i64 36
  store i32 1, ptr %1579, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #24
  %1580 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %1580, ptr %100, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1580, ptr noundef nonnull align 1 dereferenceable(10) @.str.72, i64 10, i1 false)
  %1581 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 10, ptr %1581, align 8, !tbaa !13
  %1582 = getelementptr inbounds i8, ptr %100, i64 26
  store i8 0, ptr %1582, align 2, !tbaa !21
  %1583 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 4 dereferenceable(40) %99)
          to label %1584 unwind label %1596

1584:                                             ; preds = %1571
  %1585 = load ptr, ptr %100, align 8, !tbaa !7
  %1586 = icmp eq ptr %1585, %1580
  br i1 %1586, label %1587, label %1590

1587:                                             ; preds = %1584
  %1588 = load i64, ptr %1581, align 8, !tbaa !13
  %1589 = icmp ult i64 %1588, 16
  call void @llvm.assume(i1 %1589)
  br label %1591

1590:                                             ; preds = %1584
  call void @_ZdlPv(ptr noundef %1585) #23
  br label %1591

1591:                                             ; preds = %1590, %1587
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #24
  br i1 %1583, label %1620, label %1592

1592:                                             ; preds = %1591
  %1593 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %1594 unwind label %1605

1594:                                             ; preds = %1592
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1593, ptr noundef nonnull %101, ptr noundef nonnull @.str.8, i32 noundef 205)
          to label %1595 unwind label %1607

1595:                                             ; preds = %1594
  invoke void @__cxa_throw(ptr nonnull %1593, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %1607

1596:                                             ; preds = %1571
  %1597 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1598 = load ptr, ptr %100, align 8, !tbaa !7
  %1599 = icmp eq ptr %1598, %1580
  br i1 %1599, label %1600, label %1603

1600:                                             ; preds = %1596
  %1601 = load i64, ptr %1581, align 8, !tbaa !13
  %1602 = icmp ult i64 %1601, 16
  call void @llvm.assume(i1 %1602)
  br label %1604

1603:                                             ; preds = %1596
  call void @_ZdlPv(ptr noundef %1598) #23
  br label %1604

1604:                                             ; preds = %1603, %1600
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #24
  br label %2048

1605:                                             ; preds = %1592
  %1606 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102) #24
  br label %1618

1607:                                             ; preds = %1595, %1594
  %1608 = phi i1 [ false, %1595 ], [ true, %1594 ]
  %1609 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1610 = load ptr, ptr %101, align 8, !tbaa !7
  %1611 = getelementptr inbounds i8, ptr %101, i64 16
  %1612 = icmp eq ptr %1610, %1611
  br i1 %1612, label %1613, label %1617

1613:                                             ; preds = %1607
  %1614 = getelementptr inbounds i8, ptr %101, i64 8
  %1615 = load i64, ptr %1614, align 8, !tbaa !13
  %1616 = icmp ult i64 %1615, 16
  call void @llvm.assume(i1 %1616)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102) #24
  br i1 %1608, label %1618, label %2048

1617:                                             ; preds = %1607
  call void @_ZdlPv(ptr noundef %1610) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102) #24
  br i1 %1608, label %1618, label %2048

1618:                                             ; preds = %1617, %1613, %1605
  %1619 = phi { ptr, i32 } [ %1606, %1605 ], [ %1609, %1617 ], [ %1609, %1613 ]
  call void @__cxa_free_exception(ptr %1593) #24
  br label %2048

1620:                                             ; preds = %1591
  %1621 = load float, ptr %99, align 16, !tbaa !92
  %1622 = fadd nsz float %1621, -5.000000e+00
  %1623 = call nsz noundef float @llvm.fabs.f32(float %1622)
  %1624 = fcmp nsz olt float %1623, 0x3F50624DE0000000
  br i1 %1624, label %1644, label %1625

1625:                                             ; preds = %1620
  %1626 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %104) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %1627 unwind label %1629

1627:                                             ; preds = %1625
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1626, ptr noundef nonnull %103, ptr noundef nonnull @.str.8, i32 noundef 206)
          to label %1628 unwind label %1631

1628:                                             ; preds = %1627
  invoke void @__cxa_throw(ptr nonnull %1626, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %1631

1629:                                             ; preds = %1625
  %1630 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %104) #24
  br label %1642

1631:                                             ; preds = %1628, %1627
  %1632 = phi i1 [ false, %1628 ], [ true, %1627 ]
  %1633 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1634 = load ptr, ptr %103, align 8, !tbaa !7
  %1635 = getelementptr inbounds i8, ptr %103, i64 16
  %1636 = icmp eq ptr %1634, %1635
  br i1 %1636, label %1637, label %1641

1637:                                             ; preds = %1631
  %1638 = getelementptr inbounds i8, ptr %103, i64 8
  %1639 = load i64, ptr %1638, align 8, !tbaa !13
  %1640 = icmp ult i64 %1639, 16
  call void @llvm.assume(i1 %1640)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %104) #24
  br i1 %1632, label %1642, label %2048

1641:                                             ; preds = %1631
  call void @_ZdlPv(ptr noundef %1634) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %104) #24
  br i1 %1632, label %1642, label %2048

1642:                                             ; preds = %1641, %1637, %1629
  %1643 = phi { ptr, i32 } [ %1630, %1629 ], [ %1633, %1641 ], [ %1633, %1637 ]
  call void @__cxa_free_exception(ptr %1626) #24
  br label %2048

1644:                                             ; preds = %1620
  %1645 = load float, ptr %1572, align 4, !tbaa !93
  %1646 = fadd nsz float %1645, -4.000000e+01
  %1647 = call nsz noundef float @llvm.fabs.f32(float %1646)
  %1648 = fcmp nsz olt float %1647, 0x3F50624DE0000000
  br i1 %1648, label %1668, label %1649

1649:                                             ; preds = %1644
  %1650 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %106) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %1651 unwind label %1653

1651:                                             ; preds = %1649
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1650, ptr noundef nonnull %105, ptr noundef nonnull @.str.8, i32 noundef 207)
          to label %1652 unwind label %1655

1652:                                             ; preds = %1651
  invoke void @__cxa_throw(ptr nonnull %1650, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %1655

1653:                                             ; preds = %1649
  %1654 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %106) #24
  br label %1666

1655:                                             ; preds = %1652, %1651
  %1656 = phi i1 [ false, %1652 ], [ true, %1651 ]
  %1657 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1658 = load ptr, ptr %105, align 8, !tbaa !7
  %1659 = getelementptr inbounds i8, ptr %105, i64 16
  %1660 = icmp eq ptr %1658, %1659
  br i1 %1660, label %1661, label %1665

1661:                                             ; preds = %1655
  %1662 = getelementptr inbounds i8, ptr %105, i64 8
  %1663 = load i64, ptr %1662, align 8, !tbaa !13
  %1664 = icmp ult i64 %1663, 16
  call void @llvm.assume(i1 %1664)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %106) #24
  br i1 %1656, label %1666, label %2048

1665:                                             ; preds = %1655
  call void @_ZdlPv(ptr noundef %1658) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %106) #24
  br i1 %1656, label %1666, label %2048

1666:                                             ; preds = %1665, %1661, %1653
  %1667 = phi { ptr, i32 } [ %1654, %1653 ], [ %1657, %1665 ], [ %1657, %1661 ]
  call void @__cxa_free_exception(ptr %1650) #24
  br label %2048

1668:                                             ; preds = %1644
  %1669 = load float, ptr %1573, align 8, !tbaa !94
  %1670 = fadd nsz float %1669, -2.500000e+02
  %1671 = call nsz noundef float @llvm.fabs.f32(float %1670)
  %1672 = fcmp nsz olt float %1671, 0x3F50624DE0000000
  br i1 %1672, label %1692, label %1673

1673:                                             ; preds = %1668
  %1674 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %108) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %1675 unwind label %1677

1675:                                             ; preds = %1673
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1674, ptr noundef nonnull %107, ptr noundef nonnull @.str.8, i32 noundef 208)
          to label %1676 unwind label %1679

1676:                                             ; preds = %1675
  invoke void @__cxa_throw(ptr nonnull %1674, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %1679

1677:                                             ; preds = %1673
  %1678 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %108) #24
  br label %1690

1679:                                             ; preds = %1676, %1675
  %1680 = phi i1 [ false, %1676 ], [ true, %1675 ]
  %1681 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1682 = load ptr, ptr %107, align 8, !tbaa !7
  %1683 = getelementptr inbounds i8, ptr %107, i64 16
  %1684 = icmp eq ptr %1682, %1683
  br i1 %1684, label %1685, label %1689

1685:                                             ; preds = %1679
  %1686 = getelementptr inbounds i8, ptr %107, i64 8
  %1687 = load i64, ptr %1686, align 8, !tbaa !13
  %1688 = icmp ult i64 %1687, 16
  call void @llvm.assume(i1 %1688)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %108) #24
  br i1 %1680, label %1690, label %2048

1689:                                             ; preds = %1679
  call void @_ZdlPv(ptr noundef %1682) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %108) #24
  br i1 %1680, label %1690, label %2048

1690:                                             ; preds = %1689, %1685, %1677
  %1691 = phi { ptr, i32 } [ %1678, %1677 ], [ %1681, %1689 ], [ %1681, %1685 ]
  call void @__cxa_free_exception(ptr %1674) #24
  br label %2048

1692:                                             ; preds = %1668
  %1693 = load float, ptr %1574, align 4, !tbaa !95
  %1694 = fadd nsz float %1693, -2.500000e+02
  %1695 = call nsz noundef float @llvm.fabs.f32(float %1694)
  %1696 = fcmp nsz olt float %1695, 0x3F50624DE0000000
  br i1 %1696, label %1716, label %1697

1697:                                             ; preds = %1692
  %1698 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %110) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %1699 unwind label %1701

1699:                                             ; preds = %1697
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1698, ptr noundef nonnull %109, ptr noundef nonnull @.str.8, i32 noundef 209)
          to label %1700 unwind label %1703

1700:                                             ; preds = %1699
  invoke void @__cxa_throw(ptr nonnull %1698, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %1703

1701:                                             ; preds = %1697
  %1702 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %110) #24
  br label %1714

1703:                                             ; preds = %1700, %1699
  %1704 = phi i1 [ false, %1700 ], [ true, %1699 ]
  %1705 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1706 = load ptr, ptr %109, align 8, !tbaa !7
  %1707 = getelementptr inbounds i8, ptr %109, i64 16
  %1708 = icmp eq ptr %1706, %1707
  br i1 %1708, label %1709, label %1713

1709:                                             ; preds = %1703
  %1710 = getelementptr inbounds i8, ptr %109, i64 8
  %1711 = load i64, ptr %1710, align 8, !tbaa !13
  %1712 = icmp ult i64 %1711, 16
  call void @llvm.assume(i1 %1712)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %110) #24
  br i1 %1704, label %1714, label %2048

1713:                                             ; preds = %1703
  call void @_ZdlPv(ptr noundef %1706) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %110) #24
  br i1 %1704, label %1714, label %2048

1714:                                             ; preds = %1713, %1709, %1701
  %1715 = phi { ptr, i32 } [ %1702, %1701 ], [ %1705, %1713 ], [ %1705, %1709 ]
  call void @__cxa_free_exception(ptr %1698) #24
  br label %2048

1716:                                             ; preds = %1692
  %1717 = load float, ptr %1575, align 16, !tbaa !96
  %1718 = fadd nsz float %1717, -2.500000e+02
  %1719 = call nsz noundef float @llvm.fabs.f32(float %1718)
  %1720 = fcmp nsz olt float %1719, 0x3F50624DE0000000
  br i1 %1720, label %1740, label %1721

1721:                                             ; preds = %1716
  %1722 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %112) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %1723 unwind label %1725

1723:                                             ; preds = %1721
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1722, ptr noundef nonnull %111, ptr noundef nonnull @.str.8, i32 noundef 210)
          to label %1724 unwind label %1727

1724:                                             ; preds = %1723
  invoke void @__cxa_throw(ptr nonnull %1722, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %1727

1725:                                             ; preds = %1721
  %1726 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %112) #24
  br label %1738

1727:                                             ; preds = %1724, %1723
  %1728 = phi i1 [ false, %1724 ], [ true, %1723 ]
  %1729 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1730 = load ptr, ptr %111, align 8, !tbaa !7
  %1731 = getelementptr inbounds i8, ptr %111, i64 16
  %1732 = icmp eq ptr %1730, %1731
  br i1 %1732, label %1733, label %1737

1733:                                             ; preds = %1727
  %1734 = getelementptr inbounds i8, ptr %111, i64 8
  %1735 = load i64, ptr %1734, align 8, !tbaa !13
  %1736 = icmp ult i64 %1735, 16
  call void @llvm.assume(i1 %1736)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %112) #24
  br i1 %1728, label %1738, label %2048

1737:                                             ; preds = %1727
  call void @_ZdlPv(ptr noundef %1730) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %112) #24
  br i1 %1728, label %1738, label %2048

1738:                                             ; preds = %1737, %1733, %1725
  %1739 = phi { ptr, i32 } [ %1726, %1725 ], [ %1729, %1737 ], [ %1729, %1733 ]
  call void @__cxa_free_exception(ptr %1722) #24
  br label %2048

1740:                                             ; preds = %1716
  %1741 = load i32, ptr %1576, align 4, !tbaa !87
  %1742 = icmp eq i32 %1741, 12341
  br i1 %1742, label %1762, label %1743

1743:                                             ; preds = %1740
  %1744 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %114) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %1745 unwind label %1747

1745:                                             ; preds = %1743
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1744, ptr noundef nonnull %113, ptr noundef nonnull @.str.8, i32 noundef 211)
          to label %1746 unwind label %1749

1746:                                             ; preds = %1745
  invoke void @__cxa_throw(ptr nonnull %1744, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %1749

1747:                                             ; preds = %1743
  %1748 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114) #24
  br label %1760

1749:                                             ; preds = %1746, %1745
  %1750 = phi i1 [ false, %1746 ], [ true, %1745 ]
  %1751 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1752 = load ptr, ptr %113, align 8, !tbaa !7
  %1753 = getelementptr inbounds i8, ptr %113, i64 16
  %1754 = icmp eq ptr %1752, %1753
  br i1 %1754, label %1755, label %1759

1755:                                             ; preds = %1749
  %1756 = getelementptr inbounds i8, ptr %113, i64 8
  %1757 = load i64, ptr %1756, align 8, !tbaa !13
  %1758 = icmp ult i64 %1757, 16
  call void @llvm.assume(i1 %1758)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114) #24
  br i1 %1750, label %1760, label %2048

1759:                                             ; preds = %1749
  call void @_ZdlPv(ptr noundef %1752) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114) #24
  br i1 %1750, label %1760, label %2048

1760:                                             ; preds = %1759, %1755, %1747
  %1761 = phi { ptr, i32 } [ %1748, %1747 ], [ %1751, %1759 ], [ %1751, %1755 ]
  call void @__cxa_free_exception(ptr %1744) #24
  br label %2048

1762:                                             ; preds = %1740
  %1763 = load i16, ptr %1577, align 8, !tbaa !90
  %1764 = icmp eq i16 %1763, 5
  br i1 %1764, label %1784, label %1765

1765:                                             ; preds = %1762
  %1766 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %116) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %1767 unwind label %1769

1767:                                             ; preds = %1765
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1766, ptr noundef nonnull %115, ptr noundef nonnull @.str.8, i32 noundef 212)
          to label %1768 unwind label %1771

1768:                                             ; preds = %1767
  invoke void @__cxa_throw(ptr nonnull %1766, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %1771

1769:                                             ; preds = %1765
  %1770 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %116) #24
  br label %1782

1771:                                             ; preds = %1768, %1767
  %1772 = phi i1 [ false, %1768 ], [ true, %1767 ]
  %1773 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1774 = load ptr, ptr %115, align 8, !tbaa !7
  %1775 = getelementptr inbounds i8, ptr %115, i64 16
  %1776 = icmp eq ptr %1774, %1775
  br i1 %1776, label %1777, label %1781

1777:                                             ; preds = %1771
  %1778 = getelementptr inbounds i8, ptr %115, i64 8
  %1779 = load i64, ptr %1778, align 8, !tbaa !13
  %1780 = icmp ult i64 %1779, 16
  call void @llvm.assume(i1 %1780)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %116) #24
  br i1 %1772, label %1782, label %2048

1781:                                             ; preds = %1771
  call void @_ZdlPv(ptr noundef %1774) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %116) #24
  br i1 %1772, label %1782, label %2048

1782:                                             ; preds = %1781, %1777, %1769
  %1783 = phi { ptr, i32 } [ %1770, %1769 ], [ %1773, %1781 ], [ %1773, %1777 ]
  call void @__cxa_free_exception(ptr %1766) #24
  br label %2048

1784:                                             ; preds = %1762
  %1785 = load float, ptr %1578, align 4, !tbaa !97
  %1786 = fpext float %1785 to double
  %1787 = fadd nsz double %1786, 0xBFE6666666666666
  %1788 = call nsz double @llvm.fabs.f64(double %1787)
  %1789 = fcmp nsz olt double %1788, 0x3F50624DE0000000
  br i1 %1789, label %1809, label %1790

1790:                                             ; preds = %1784
  %1791 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %118) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %1792 unwind label %1794

1792:                                             ; preds = %1790
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1791, ptr noundef nonnull %117, ptr noundef nonnull @.str.8, i32 noundef 213)
          to label %1793 unwind label %1796

1793:                                             ; preds = %1792
  invoke void @__cxa_throw(ptr nonnull %1791, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %1796

1794:                                             ; preds = %1790
  %1795 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %118) #24
  br label %1807

1796:                                             ; preds = %1793, %1792
  %1797 = phi i1 [ false, %1793 ], [ true, %1792 ]
  %1798 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1799 = load ptr, ptr %117, align 8, !tbaa !7
  %1800 = getelementptr inbounds i8, ptr %117, i64 16
  %1801 = icmp eq ptr %1799, %1800
  br i1 %1801, label %1802, label %1806

1802:                                             ; preds = %1796
  %1803 = getelementptr inbounds i8, ptr %117, i64 8
  %1804 = load i64, ptr %1803, align 8, !tbaa !13
  %1805 = icmp ult i64 %1804, 16
  call void @llvm.assume(i1 %1805)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %118) #24
  br i1 %1797, label %1807, label %2048

1806:                                             ; preds = %1796
  call void @_ZdlPv(ptr noundef %1799) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %118) #24
  br i1 %1797, label %1807, label %2048

1807:                                             ; preds = %1806, %1802, %1794
  %1808 = phi { ptr, i32 } [ %1795, %1794 ], [ %1798, %1806 ], [ %1798, %1802 ]
  call void @__cxa_free_exception(ptr %1791) #24
  br label %2048

1809:                                             ; preds = %1784
  store float 3.500000e+00, ptr %99, align 16, !tbaa !92
  store i16 6, ptr %1577, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #24
  %1810 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %1810, ptr %119, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1810, ptr noundef nonnull align 1 dereferenceable(10) @.str.72, i64 10, i1 false)
  %1811 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 10, ptr %1811, align 8, !tbaa !13
  %1812 = getelementptr inbounds i8, ptr %119, i64 26
  store i8 0, ptr %1812, align 2, !tbaa !21
  %1813 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 4 dereferenceable(40) %99)
          to label %1814 unwind label %1841

1814:                                             ; preds = %1809
  %1815 = load ptr, ptr %119, align 8, !tbaa !7
  %1816 = icmp eq ptr %1815, %1810
  br i1 %1816, label %1817, label %1820

1817:                                             ; preds = %1814
  %1818 = load i64, ptr %1811, align 8, !tbaa !13
  %1819 = icmp ult i64 %1818, 16
  call void @llvm.assume(i1 %1819)
  br label %1821

1820:                                             ; preds = %1814
  call void @_ZdlPv(ptr noundef %1815) #23
  br label %1821

1821:                                             ; preds = %1820, %1817
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120) #24
  %1822 = getelementptr inbounds i8, ptr %120, i64 16
  store ptr %1822, ptr %120, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1822, ptr noundef nonnull align 1 dereferenceable(10) @.str.72, i64 10, i1 false)
  %1823 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 10, ptr %1823, align 8, !tbaa !13
  %1824 = getelementptr inbounds i8, ptr %120, i64 26
  store i8 0, ptr %1824, align 2, !tbaa !21
  %1825 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZNK8Settings8getEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %1826 unwind label %1850

1826:                                             ; preds = %1821
  %1827 = getelementptr inbounds i8, ptr %1825, i64 40
  %1828 = load i8, ptr %1827, align 8, !tbaa !79, !range !82, !noundef !83
  %1829 = icmp eq i8 %1828, 0
  %1830 = load ptr, ptr %120, align 8, !tbaa !7
  %1831 = icmp eq ptr %1830, %1822
  br i1 %1831, label %1832, label %1835

1832:                                             ; preds = %1826
  %1833 = load i64, ptr %1823, align 8, !tbaa !13
  %1834 = icmp ult i64 %1833, 16
  call void @llvm.assume(i1 %1834)
  br label %1836

1835:                                             ; preds = %1826
  call void @_ZdlPv(ptr noundef %1830) #23
  br label %1836

1836:                                             ; preds = %1835, %1832
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #24
  br i1 %1829, label %1837, label %1874

1837:                                             ; preds = %1836
  %1838 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %122) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %1839 unwind label %1859

1839:                                             ; preds = %1837
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1838, ptr noundef nonnull %121, ptr noundef nonnull @.str.8, i32 noundef 219)
          to label %1840 unwind label %1861

1840:                                             ; preds = %1839
  invoke void @__cxa_throw(ptr nonnull %1838, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %1861

1841:                                             ; preds = %1809
  %1842 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1843 = load ptr, ptr %119, align 8, !tbaa !7
  %1844 = icmp eq ptr %1843, %1810
  br i1 %1844, label %1845, label %1848

1845:                                             ; preds = %1841
  %1846 = load i64, ptr %1811, align 8, !tbaa !13
  %1847 = icmp ult i64 %1846, 16
  call void @llvm.assume(i1 %1847)
  br label %1849

1848:                                             ; preds = %1841
  call void @_ZdlPv(ptr noundef %1843) #23
  br label %1849

1849:                                             ; preds = %1848, %1845
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #24
  br label %2048

1850:                                             ; preds = %1821
  %1851 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1852 = load ptr, ptr %120, align 8, !tbaa !7
  %1853 = icmp eq ptr %1852, %1822
  br i1 %1853, label %1854, label %1857

1854:                                             ; preds = %1850
  %1855 = load i64, ptr %1823, align 8, !tbaa !13
  %1856 = icmp ult i64 %1855, 16
  call void @llvm.assume(i1 %1856)
  br label %1858

1857:                                             ; preds = %1850
  call void @_ZdlPv(ptr noundef %1852) #23
  br label %1858

1858:                                             ; preds = %1857, %1854
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #24
  br label %2048

1859:                                             ; preds = %1837
  %1860 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %122) #24
  br label %1872

1861:                                             ; preds = %1840, %1839
  %1862 = phi i1 [ false, %1840 ], [ true, %1839 ]
  %1863 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1864 = load ptr, ptr %121, align 8, !tbaa !7
  %1865 = getelementptr inbounds i8, ptr %121, i64 16
  %1866 = icmp eq ptr %1864, %1865
  br i1 %1866, label %1867, label %1871

1867:                                             ; preds = %1861
  %1868 = getelementptr inbounds i8, ptr %121, i64 8
  %1869 = load i64, ptr %1868, align 8, !tbaa !13
  %1870 = icmp ult i64 %1869, 16
  call void @llvm.assume(i1 %1870)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %122) #24
  br i1 %1862, label %1872, label %2048

1871:                                             ; preds = %1861
  call void @_ZdlPv(ptr noundef %1864) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %122) #24
  br i1 %1862, label %1872, label %2048

1872:                                             ; preds = %1871, %1867, %1859
  %1873 = phi { ptr, i32 } [ %1860, %1859 ], [ %1863, %1871 ], [ %1863, %1867 ]
  call void @__cxa_free_exception(ptr %1838) #24
  br label %2048

1874:                                             ; preds = %1836
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %123) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %123, i32 noundef 4)
          to label %1875 unwind label %1889

1875:                                             ; preds = %1874
  %1876 = load ptr, ptr %9, align 8, !tbaa !4
  %1877 = getelementptr i8, ptr %1876, i64 -24
  %1878 = load i64, ptr %1877, align 8
  %1879 = getelementptr inbounds i8, ptr %9, i64 %1878
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1879, i32 noundef 0)
          to label %1880 unwind label %1891

1880:                                             ; preds = %1875
  %1881 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 0, i64 0)
          to label %1882 unwind label %1891

1882:                                             ; preds = %1880
  %1883 = invoke noundef zeroext i1 @_ZN8Settings18updateConfigObjectERSiRSoj(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef 0)
          to label %1884 unwind label %1891

1884:                                             ; preds = %1882
  br i1 %1883, label %1908, label %1885

1885:                                             ; preds = %1884
  %1886 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %125) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %1887 unwind label %1893

1887:                                             ; preds = %1885
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1886, ptr noundef nonnull %124, ptr noundef nonnull @.str.8, i32 noundef 226)
          to label %1888 unwind label %1895

1888:                                             ; preds = %1887
  invoke void @__cxa_throw(ptr nonnull %1886, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %1895

1889:                                             ; preds = %1874
  %1890 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %2046

1891:                                             ; preds = %1882, %1880, %1875
  %1892 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %2044

1893:                                             ; preds = %1885
  %1894 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %125) #24
  br label %1906

1895:                                             ; preds = %1888, %1887
  %1896 = phi i1 [ false, %1888 ], [ true, %1887 ]
  %1897 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1898 = load ptr, ptr %124, align 8, !tbaa !7
  %1899 = getelementptr inbounds i8, ptr %124, i64 16
  %1900 = icmp eq ptr %1898, %1899
  br i1 %1900, label %1901, label %1905

1901:                                             ; preds = %1895
  %1902 = getelementptr inbounds i8, ptr %124, i64 8
  %1903 = load i64, ptr %1902, align 8, !tbaa !13
  %1904 = icmp ult i64 %1903, 16
  call void @llvm.assume(i1 %1904)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %125) #24
  br i1 %1896, label %1906, label %2044

1905:                                             ; preds = %1895
  call void @_ZdlPv(ptr noundef %1898) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %125) #24
  br i1 %1896, label %1906, label %2044

1906:                                             ; preds = %1905, %1901, %1893
  %1907 = phi { ptr, i32 } [ %1894, %1893 ], [ %1897, %1905 ], [ %1897, %1901 ]
  call void @__cxa_free_exception(ptr %1886) #24
  br label %2044

1908:                                             ; preds = %1884
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %126) #24
  %1909 = getelementptr inbounds i8, ptr %126, i64 48
  store ptr %1909, ptr %126, align 8, !tbaa !60
  %1910 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 1, ptr %1910, align 8, !tbaa !65
  %1911 = getelementptr inbounds i8, ptr %126, i64 16
  %1912 = getelementptr inbounds i8, ptr %126, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1911, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1912, align 8, !tbaa !66
  %1913 = getelementptr inbounds i8, ptr %126, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1913, i8 0, i64 16, i1 false)
  %1914 = getelementptr inbounds i8, ptr %126, i64 56
  %1915 = getelementptr inbounds i8, ptr %126, i64 104
  store ptr %1915, ptr %1914, align 8, !tbaa !67
  %1916 = getelementptr inbounds i8, ptr %126, i64 64
  store i64 1, ptr %1916, align 8, !tbaa !69
  %1917 = getelementptr inbounds i8, ptr %126, i64 72
  %1918 = getelementptr inbounds i8, ptr %126, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1917, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1918, align 8, !tbaa !66
  %1919 = getelementptr inbounds i8, ptr %126, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1919, i8 0, i64 16, i1 false)
  %1920 = getelementptr inbounds i8, ptr %126, i64 112
  %1921 = getelementptr inbounds i8, ptr %126, i64 128
  store ptr %1921, ptr %1920, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 19, ptr %2, align 8, !tbaa !20
  %1922 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1920, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %1925 unwind label %1923

1923:                                             ; preds = %1908
  %1924 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1914) #24
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %126) #24
  br label %.body127

1925:                                             ; preds = %1908
  store ptr %1922, ptr %1920, align 8, !tbaa !7
  %1926 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %1926, ptr %1921, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1922, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %1927 = getelementptr inbounds i8, ptr %126, i64 120
  store i64 %1926, ptr %1927, align 8, !tbaa !13
  %1928 = load ptr, ptr %1920, align 8, !tbaa !7
  %1929 = getelementptr inbounds i8, ptr %1928, i64 %1926
  store i8 0, ptr %1929, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %1930 = getelementptr inbounds i8, ptr %126, i64 144
  %1931 = getelementptr inbounds i8, ptr %126, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1930, i8 0, i64 88, i1 false)
  store i32 -1, ptr %1931, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %127) #24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %127, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12TestSettings17config_text_afterB5cxx11E, i32 noundef 4)
          to label %1932 unwind label %1939

1932:                                             ; preds = %1925
  %1933 = invoke noundef zeroext i1 @_ZN8Settings16parseConfigLinesERSi(ptr noundef nonnull align 8 dereferenceable(236) %126, ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %1934 unwind label %1941

1934:                                             ; preds = %1932
  br i1 %1933, label %1958, label %1935

1935:                                             ; preds = %1934
  %1936 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %129) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %1937 unwind label %1943

1937:                                             ; preds = %1935
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1936, ptr noundef nonnull %128, ptr noundef nonnull @.str.8, i32 noundef 232)
          to label %1938 unwind label %1945

1938:                                             ; preds = %1937
  invoke void @__cxa_throw(ptr nonnull %1936, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %1945

1939:                                             ; preds = %1925
  %1940 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %2041

1941:                                             ; preds = %1932
  %1942 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %2039

1943:                                             ; preds = %1935
  %1944 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %129) #24
  br label %1956

1945:                                             ; preds = %1938, %1937
  %1946 = phi i1 [ false, %1938 ], [ true, %1937 ]
  %1947 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1948 = load ptr, ptr %128, align 8, !tbaa !7
  %1949 = getelementptr inbounds i8, ptr %128, i64 16
  %1950 = icmp eq ptr %1948, %1949
  br i1 %1950, label %1951, label %1955

1951:                                             ; preds = %1945
  %1952 = getelementptr inbounds i8, ptr %128, i64 8
  %1953 = load i64, ptr %1952, align 8, !tbaa !13
  %1954 = icmp ult i64 %1953, 16
  call void @llvm.assume(i1 %1954)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %129) #24
  br i1 %1946, label %1956, label %2039

1955:                                             ; preds = %1945
  call void @_ZdlPv(ptr noundef %1948) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %129) #24
  br i1 %1946, label %1956, label %2039

1956:                                             ; preds = %1955, %1951, %1943
  %1957 = phi { ptr, i32 } [ %1944, %1943 ], [ %1947, %1955 ], [ %1947, %1951 ]
  call void @__cxa_free_exception(ptr %1936) #24
  br label %2039

1958:                                             ; preds = %1934
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130) #24
  %1959 = getelementptr inbounds i8, ptr %130, i64 16
  store ptr %1959, ptr %130, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1959, ptr noundef nonnull align 1 dereferenceable(6) @.str.86, i64 6, i1 false)
  %1960 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 6, ptr %1960, align 8, !tbaa !13
  %1961 = getelementptr inbounds i8, ptr %130, i64 22
  store i8 0, ptr %1961, align 2, !tbaa !21
  invoke void @_Z16compare_settingsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8SettingsS8_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull %8, ptr noundef nonnull %126)
          to label %1962 unwind label %2030

1962:                                             ; preds = %1958
  %1963 = load ptr, ptr %130, align 8, !tbaa !7
  %1964 = icmp eq ptr %1963, %1959
  br i1 %1964, label %1965, label %1968

1965:                                             ; preds = %1962
  %1966 = load i64, ptr %1960, align 8, !tbaa !13
  %1967 = icmp ult i64 %1966, 16
  call void @llvm.assume(i1 %1967)
  br label %1969

1968:                                             ; preds = %1962
  call void @_ZdlPv(ptr noundef %1963) #23
  br label %1969

1969:                                             ; preds = %1968, %1965
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #24
  %1970 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1970, ptr %127, align 8, !tbaa !4
  %1971 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %1972 = getelementptr i8, ptr %1970, i64 -24
  %1973 = load i64, ptr %1972, align 8
  %1974 = getelementptr inbounds i8, ptr %127, i64 %1973
  store ptr %1971, ptr %1974, align 8, !tbaa !4
  %1975 = getelementptr inbounds i8, ptr %127, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %1975, align 8, !tbaa !4
  %1976 = getelementptr inbounds i8, ptr %127, i64 88
  %1977 = load ptr, ptr %1976, align 8, !tbaa !7
  %1978 = getelementptr inbounds i8, ptr %127, i64 104
  %1979 = icmp eq ptr %1977, %1978
  br i1 %1979, label %1980, label %1984

1980:                                             ; preds = %1969
  %1981 = getelementptr inbounds i8, ptr %127, i64 96
  %1982 = load i64, ptr %1981, align 8, !tbaa !13
  %1983 = icmp ult i64 %1982, 16
  call void @llvm.assume(i1 %1983)
  br label %1985

1984:                                             ; preds = %1969
  call void @_ZdlPv(ptr noundef %1977) #23
  br label %1985

1985:                                             ; preds = %1984, %1980
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %1975, align 8, !tbaa !4
  %1986 = getelementptr inbounds i8, ptr %127, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1986) #24
  %1987 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %1987, ptr %127, align 8, !tbaa !4
  %1988 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %1989 = getelementptr i8, ptr %1987, i64 -24
  %1990 = load i64, ptr %1989, align 8
  %1991 = getelementptr inbounds i8, ptr %127, i64 %1990
  store ptr %1988, ptr %1991, align 8, !tbaa !4
  %1992 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 0, ptr %1992, align 8, !tbaa !98
  %1993 = getelementptr inbounds i8, ptr %127, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1993) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %127) #24
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %126) #24
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %126) #24
  %1994 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1994, ptr %123, align 8, !tbaa !4
  %1995 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %1996 = getelementptr i8, ptr %1994, i64 -24
  %1997 = load i64, ptr %1996, align 8
  %1998 = getelementptr inbounds i8, ptr %123, i64 %1997
  store ptr %1995, ptr %1998, align 8, !tbaa !4
  %1999 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %1999, align 8, !tbaa !4
  %2000 = getelementptr inbounds i8, ptr %123, i64 80
  %2001 = load ptr, ptr %2000, align 8, !tbaa !7
  %2002 = getelementptr inbounds i8, ptr %123, i64 96
  %2003 = icmp eq ptr %2001, %2002
  br i1 %2003, label %2004, label %2008

2004:                                             ; preds = %1985
  %2005 = getelementptr inbounds i8, ptr %123, i64 88
  %2006 = load i64, ptr %2005, align 8, !tbaa !13
  %2007 = icmp ult i64 %2006, 16
  call void @llvm.assume(i1 %2007)
  br label %2009

2008:                                             ; preds = %1985
  call void @_ZdlPv(ptr noundef %2001) #23
  br label %2009

2009:                                             ; preds = %2008, %2004
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %1999, align 8, !tbaa !4
  %2010 = getelementptr inbounds i8, ptr %123, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2010) #24
  %2011 = getelementptr inbounds i8, ptr %123, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2011) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %123) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99) #24
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %71) #24
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %71) #24
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %66) #24
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %66) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #24
  store ptr %1970, ptr %9, align 8, !tbaa !4
  %2012 = load i64, ptr %1972, align 8
  %2013 = getelementptr inbounds i8, ptr %9, i64 %2012
  store ptr %1971, ptr %2013, align 8, !tbaa !4
  %2014 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %2014, align 8, !tbaa !4
  %2015 = getelementptr inbounds i8, ptr %9, i64 88
  %2016 = load ptr, ptr %2015, align 8, !tbaa !7
  %2017 = getelementptr inbounds i8, ptr %9, i64 104
  %2018 = icmp eq ptr %2016, %2017
  br i1 %2018, label %2019, label %2023

2019:                                             ; preds = %2009
  %2020 = getelementptr inbounds i8, ptr %9, i64 96
  %2021 = load i64, ptr %2020, align 8, !tbaa !13
  %2022 = icmp ult i64 %2021, 16
  call void @llvm.assume(i1 %2022)
  br label %2024

2023:                                             ; preds = %2009
  call void @_ZdlPv(ptr noundef %2016) #23
  br label %2024

2024:                                             ; preds = %2023, %2019
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %2014, align 8, !tbaa !4
  %2025 = getelementptr inbounds i8, ptr %9, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2025) #24
  store ptr %1987, ptr %9, align 8, !tbaa !4
  %2026 = load i64, ptr %1989, align 8
  %2027 = getelementptr inbounds i8, ptr %9, i64 %2026
  store ptr %1988, ptr %2027, align 8, !tbaa !4
  %2028 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %2028, align 8, !tbaa !98
  %2029 = getelementptr inbounds i8, ptr %9, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2029) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #24
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #24
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8) #24
  ret void

2030:                                             ; preds = %1958
  %2031 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %2032 = load ptr, ptr %130, align 8, !tbaa !7
  %2033 = icmp eq ptr %2032, %1959
  br i1 %2033, label %2034, label %2037

2034:                                             ; preds = %2030
  %2035 = load i64, ptr %1960, align 8, !tbaa !13
  %2036 = icmp ult i64 %2035, 16
  call void @llvm.assume(i1 %2036)
  br label %2038

2037:                                             ; preds = %2030
  call void @_ZdlPv(ptr noundef %2032) #23
  br label %2038

2038:                                             ; preds = %2037, %2034
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #24
  br label %2039

2039:                                             ; preds = %2038, %1956, %1955, %1951, %1941
  %2040 = phi { ptr, i32 } [ %2031, %2038 ], [ %1957, %1956 ], [ %1947, %1955 ], [ %1942, %1941 ], [ %1947, %1951 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %127) #24
  br label %2041

2041:                                             ; preds = %2039, %1939
  %2042 = phi { ptr, i32 } [ %2040, %2039 ], [ %1940, %1939 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %127) #24
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %126) #24
  br label %.body127

.body127:                                         ; preds = %1923, %2041
  %2043 = phi { ptr, i32 } [ %2042, %2041 ], [ %1924, %1923 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %126) #24
  br label %2044

2044:                                             ; preds = %.body127, %1906, %1905, %1901, %1891
  %2045 = phi { ptr, i32 } [ %2043, %.body127 ], [ %1907, %1906 ], [ %1897, %1905 ], [ %1892, %1891 ], [ %1897, %1901 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %123) #24
  br label %2046

2046:                                             ; preds = %2044, %1889
  %2047 = phi { ptr, i32 } [ %2045, %2044 ], [ %1890, %1889 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %123) #24
  br label %2048

2048:                                             ; preds = %2046, %1872, %1871, %1867, %1858, %1849, %1807, %1806, %1802, %1782, %1781, %1777, %1760, %1759, %1755, %1738, %1737, %1733, %1714, %1713, %1709, %1690, %1689, %1685, %1666, %1665, %1661, %1642, %1641, %1637, %1618, %1617, %1613, %1604
  %2049 = phi { ptr, i32 } [ %1619, %1618 ], [ %1609, %1617 ], [ %1873, %1872 ], [ %1863, %1871 ], [ %2047, %2046 ], [ %1851, %1858 ], [ %1842, %1849 ], [ %1808, %1807 ], [ %1798, %1806 ], [ %1783, %1782 ], [ %1773, %1781 ], [ %1761, %1760 ], [ %1751, %1759 ], [ %1739, %1738 ], [ %1729, %1737 ], [ %1715, %1714 ], [ %1705, %1713 ], [ %1691, %1690 ], [ %1681, %1689 ], [ %1667, %1666 ], [ %1657, %1665 ], [ %1643, %1642 ], [ %1633, %1641 ], [ %1597, %1604 ], [ %1609, %1613 ], [ %1633, %1637 ], [ %1657, %1661 ], [ %1681, %1685 ], [ %1705, %1709 ], [ %1729, %1733 ], [ %1751, %1755 ], [ %1773, %1777 ], [ %1798, %1802 ], [ %1863, %1867 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99) #24
  br label %2050

2050:                                             ; preds = %2048, %1569, %1568, %1564, %1555, %1525, %1524, %1520, %1511, %1482, %1481, %1477, %1468, %1438, %1437, %1433, %1424, %1373, %1372, %1368, %1359, %1308, %1307, %1303, %1293, %1275, %1266, %1250, %1241, %1232
  %2051 = phi { ptr, i32 } [ %1309, %1308 ], [ %1299, %1307 ], [ %1374, %1373 ], [ %1364, %1372 ], [ %1439, %1438 ], [ %1429, %1437 ], [ %1483, %1482 ], [ %1473, %1481 ], [ %1526, %1525 ], [ %1516, %1524 ], [ %1570, %1569 ], [ %1560, %1568 ], [ %2049, %2048 ], [ %1548, %1555 ], [ %1504, %1511 ], [ %1461, %1468 ], [ %1417, %1424 ], [ %1352, %1359 ], [ %1294, %1293 ], [ %1268, %1275 ], [ %1252, %1266 ], [ %1243, %1250 ], [ %1234, %1241 ], [ %1225, %1232 ], [ %1299, %1303 ], [ %1364, %1368 ], [ %1429, %1433 ], [ %1473, %1477 ], [ %1516, %1520 ], [ %1560, %1564 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %71) #24
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %71) #24
  br label %2052

2052:                                             ; preds = %2050, %1223, %1207
  %2053 = phi { ptr, i32 } [ %2051, %2050 ], [ %1209, %1223 ], [ %1193, %1207 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %66) #24
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %66) #24
  br label %2054

2054:                                             ; preds = %2052, %1013, %1012, %1008, %999, %967, %966, %962, %953, %924, %923, %919, %910, %883, %882, %878, %869
  %2055 = phi { ptr, i32 } [ %925, %924 ], [ %915, %923 ], [ %968, %967 ], [ %958, %966 ], [ %1014, %1013 ], [ %1004, %1012 ], [ %2053, %2052 ], [ %992, %999 ], [ %946, %953 ], [ %903, %910 ], [ %884, %883 ], [ %874, %882 ], [ %862, %869 ], [ %874, %878 ], [ %915, %919 ], [ %958, %962 ], [ %1004, %1008 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #24
  br label %2056

2056:                                             ; preds = %2054, %841, %840, %836, %827, %795, %794, %790, %781, %748, %747, %743, %734, %701, %700, %696, %687, %656, %655, %651, %642, %633, %624, %553, %552, %548, %539, %507, %506, %502, %493, %460, %459, %455, %446, %413, %412, %408, %399, %370, %369, %365, %356, %325, %324, %320, %311, %283, %282, %278, %269, %241, %240, %236, %227, %217
  %2057 = phi { ptr, i32 } [ %242, %241 ], [ %232, %240 ], [ %284, %283 ], [ %274, %282 ], [ %326, %325 ], [ %316, %324 ], [ %371, %370 ], [ %361, %369 ], [ %414, %413 ], [ %404, %412 ], [ %461, %460 ], [ %451, %459 ], [ %508, %507 ], [ %498, %506 ], [ %554, %553 ], [ %544, %552 ], [ %657, %656 ], [ %647, %655 ], [ %702, %701 ], [ %692, %700 ], [ %749, %748 ], [ %739, %747 ], [ %796, %795 ], [ %786, %794 ], [ %842, %841 ], [ %832, %840 ], [ %2055, %2054 ], [ %820, %827 ], [ %774, %781 ], [ %727, %734 ], [ %680, %687 ], [ %635, %642 ], [ %626, %633 ], [ %617, %624 ], [ %532, %539 ], [ %486, %493 ], [ %439, %446 ], [ %392, %399 ], [ %349, %356 ], [ %304, %311 ], [ %262, %269 ], [ %220, %227 ], [ %218, %217 ], [ %232, %236 ], [ %274, %278 ], [ %316, %320 ], [ %361, %365 ], [ %404, %408 ], [ %451, %455 ], [ %498, %502 ], [ %544, %548 ], [ %647, %651 ], [ %692, %696 ], [ %739, %743 ], [ %786, %790 ], [ %832, %836 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #24
  br label %2058

2058:                                             ; preds = %2056, %215
  %2059 = phi { ptr, i32 } [ %2057, %2056 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #24
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #24
  br label %.body

.body:                                            ; preds = %147, %2058
  %2060 = phi { ptr, i32 } [ %2059, %2058 ], [ %148, %147 ]
  %2061 = extractvalue { ptr, i32 } %2060, 1
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8) #24
  %2062 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #24
  %2063 = icmp eq i32 %2061, %2062
  br i1 %2063, label %2064, label %2087

2064:                                             ; preds = %.body
  %2065 = extractvalue { ptr, i32 } %2060, 0
  %2066 = call ptr @__cxa_begin_catch(ptr %2065) #24
  %2067 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %132) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %2068 unwind label %2070

2068:                                             ; preds = %2064
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2067, ptr noundef nonnull %131, ptr noundef nonnull @.str.8, i32 noundef 238)
          to label %2069 unwind label %2072

2069:                                             ; preds = %2068
  invoke void @__cxa_throw(ptr nonnull %2067, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2092 unwind label %2072

2070:                                             ; preds = %2064
  %2071 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %132) #24
  br label %2083

2072:                                             ; preds = %2069, %2068
  %2073 = phi i1 [ false, %2069 ], [ true, %2068 ]
  %2074 = landingpad { ptr, i32 }
          cleanup
  %2075 = load ptr, ptr %131, align 8, !tbaa !7
  %2076 = getelementptr inbounds i8, ptr %131, i64 16
  %2077 = icmp eq ptr %2075, %2076
  br i1 %2077, label %2078, label %2082

2078:                                             ; preds = %2072
  %2079 = getelementptr inbounds i8, ptr %131, i64 8
  %2080 = load i64, ptr %2079, align 8, !tbaa !13
  %2081 = icmp ult i64 %2080, 16
  call void @llvm.assume(i1 %2081)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %132) #24
  br i1 %2073, label %2083, label %2085

2082:                                             ; preds = %2072
  call void @_ZdlPv(ptr noundef %2075) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %132) #24
  br i1 %2073, label %2083, label %2085

2083:                                             ; preds = %2082, %2078, %2070
  %2084 = phi { ptr, i32 } [ %2071, %2070 ], [ %2074, %2082 ], [ %2074, %2078 ]
  call void @__cxa_free_exception(ptr %2067) #24
  br label %2085

2085:                                             ; preds = %2083, %2082, %2078
  %2086 = phi { ptr, i32 } [ %2084, %2083 ], [ %2074, %2082 ], [ %2074, %2078 ]
  invoke void @__cxa_end_catch()
          to label %2087 unwind label %2089

2087:                                             ; preds = %2085, %.body
  %2088 = phi { ptr, i32 } [ %2060, %.body ], [ %2086, %2085 ]
  resume { ptr, i32 } %2088

2089:                                             ; preds = %2085
  %2090 = landingpad { ptr, i32 }
          catch ptr null
  %2091 = extractvalue { ptr, i32 } %2090, 0
  call void @__clang_call_terminate(ptr %2091) #25
  unreachable

2092:                                             ; preds = %2069, %1938, %1888, %1840, %1793, %1768, %1746, %1724, %1700, %1676, %1652, %1628, %1595, %1546, %1502, %1459, %1405, %1340, %1191, %990, %944, %901, %860, %818, %772, %725, %678, %615, %530, %484, %437, %390, %347, %302, %260, %204
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare noundef zeroext i1 @_ZN8Settings16parseConfigLinesERSi(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), <2 x float>, float) local_unnamed_addr #0

declare noundef ptr @_ZNK8Settings8getGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings8setGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(236)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZNK8Settings8getEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #4 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings18updateConfigObjectERSiRSoj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12TestSettings12testDefaultsEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = tail call noundef ptr @_ZN8Settings11createLayerE13SettingsLayerSt17basic_string_viewIcSt11char_traitsIcEE(i32 noundef 1, i64 0, ptr nonnull @.str.47)
  %16 = tail call noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %17, ptr %2, align 8, !tbaa !19
  store i32 1701667182, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %20, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %20, ptr noundef nonnull align 1 dereferenceable(6) @.str.89, i64 6, i1 false)
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %3, i64 22
  store i8 0, ptr %22, align 2, !tbaa !21
  %23 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %57

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = icmp eq ptr %25, %20
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %21, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #23
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !13
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #23
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %39, ptr %4, align 8, !tbaa !19
  store i32 1701667182, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %41, align 4, !tbaa !21
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %73

43:                                               ; preds = %38
  %44 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.89) #24
  %45 = icmp eq i32 %44, 0
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = icmp eq ptr %46, %39
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i64, ptr %40, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %46) #23
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %45, label %97, label %53

53:                                               ; preds = %52
  %54 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %55 unwind label %82

55:                                               ; preds = %53
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %54, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, i32 noundef 248)
          to label %56 unwind label %84

56:                                               ; preds = %55
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %228 unwind label %84

57:                                               ; preds = %1
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %3, align 8, !tbaa !7
  %60 = icmp eq ptr %59, %20
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %21, align 8, !tbaa !13
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #23
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %66 = load ptr, ptr %2, align 8, !tbaa !7
  %67 = icmp eq ptr %66, %17
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %18, align 8, !tbaa !13
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #23
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %226

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = icmp eq ptr %75, %39
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %40, align 8, !tbaa !13
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #23
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %226

82:                                               ; preds = %53
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  br label %95

84:                                               ; preds = %56, %55
  %85 = phi i1 [ false, %56 ], [ true, %55 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %5, align 8, !tbaa !7
  %88 = getelementptr inbounds i8, ptr %5, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !13
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  br i1 %85, label %95, label %226

94:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %87) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  br i1 %85, label %95, label %226

95:                                               ; preds = %94, %90, %82
  %96 = phi { ptr, i32 } [ %83, %82 ], [ %86, %94 ], [ %86, %90 ]
  call void @__cxa_free_exception(ptr %54) #24
  br label %226

97:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %98 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %98, ptr %7, align 8, !tbaa !19
  store i32 1701667182, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 4, ptr %99, align 8, !tbaa !13
  %100 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %100, align 4, !tbaa !21
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %15, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %102 unwind label %116

102:                                              ; preds = %97
  %103 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.89) #24
  %104 = icmp eq i32 %103, 0
  %105 = load ptr, ptr %7, align 8, !tbaa !7
  %106 = icmp eq ptr %105, %98
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i64, ptr %99, align 8, !tbaa !13
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %105) #23
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %104, label %140, label %112

112:                                              ; preds = %111
  %113 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %114 unwind label %125

114:                                              ; preds = %112
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %113, ptr noundef nonnull %8, ptr noundef nonnull @.str.8, i32 noundef 249)
          to label %115 unwind label %127

115:                                              ; preds = %114
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %228 unwind label %127

116:                                              ; preds = %97
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %7, align 8, !tbaa !7
  %119 = icmp eq ptr %118, %98
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %99, align 8, !tbaa !13
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #23
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %226

125:                                              ; preds = %112
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  br label %138

127:                                              ; preds = %115, %114
  %128 = phi i1 [ false, %115 ], [ true, %114 ]
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %8, align 8, !tbaa !7
  %131 = getelementptr inbounds i8, ptr %8, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %8, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !13
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  br i1 %128, label %138, label %226

137:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %130) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  br i1 %128, label %138, label %226

138:                                              ; preds = %137, %133, %125
  %139 = phi { ptr, i32 } [ %126, %125 ], [ %129, %137 ], [ %129, %133 ]
  call void @__cxa_free_exception(ptr %113) #24
  br label %226

140:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %141 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %141, ptr %10, align 8, !tbaa !19
  store i32 1701667182, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 4, ptr %142, align 8, !tbaa !13
  %143 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %143, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %144 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %144, ptr %11, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %144, ptr noundef nonnull align 1 dereferenceable(3) @.str.92, i64 3, i1 false)
  %145 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 3, ptr %145, align 8, !tbaa !13
  %146 = getelementptr inbounds i8, ptr %11, i64 19
  store i8 0, ptr %146, align 1, !tbaa !21
  %147 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %15, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %148 unwind label %181

148:                                              ; preds = %140
  %149 = load ptr, ptr %11, align 8, !tbaa !7
  %150 = icmp eq ptr %149, %144
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %145, align 8, !tbaa !13
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #23
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %156 = load ptr, ptr %10, align 8, !tbaa !7
  %157 = icmp eq ptr %156, %141
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %142, align 8, !tbaa !13
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #23
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %163 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %163, ptr %12, align 8, !tbaa !19
  store i32 1701667182, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 4, ptr %164, align 8, !tbaa !13
  %165 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %165, align 4, !tbaa !21
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %15, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %167 unwind label %197

167:                                              ; preds = %162
  %168 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.92) #24
  %169 = icmp eq i32 %168, 0
  %170 = load ptr, ptr %12, align 8, !tbaa !7
  %171 = icmp eq ptr %170, %163
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load i64, ptr %164, align 8, !tbaa !13
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %170) #23
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br i1 %169, label %221, label %177

177:                                              ; preds = %176
  %178 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %179 unwind label %206

179:                                              ; preds = %177
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %178, ptr noundef nonnull %13, ptr noundef nonnull @.str.8, i32 noundef 252)
          to label %180 unwind label %208

180:                                              ; preds = %179
  invoke void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %228 unwind label %208

181:                                              ; preds = %140
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %11, align 8, !tbaa !7
  %184 = icmp eq ptr %183, %144
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i64, ptr %145, align 8, !tbaa !13
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #23
  br label %189

189:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %190 = load ptr, ptr %10, align 8, !tbaa !7
  %191 = icmp eq ptr %190, %141
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %142, align 8, !tbaa !13
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #23
  br label %196

196:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %226

197:                                              ; preds = %162
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %12, align 8, !tbaa !7
  %200 = icmp eq ptr %199, %163
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i64, ptr %164, align 8, !tbaa !13
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #23
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %226

206:                                              ; preds = %177
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  br label %219

208:                                              ; preds = %180, %179
  %209 = phi i1 [ false, %180 ], [ true, %179 ]
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %13, align 8, !tbaa !7
  %212 = getelementptr inbounds i8, ptr %13, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, ptr %13, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !13
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  br i1 %209, label %219, label %226

218:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %211) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  br i1 %209, label %219, label %226

219:                                              ; preds = %218, %214, %206
  %220 = phi { ptr, i32 } [ %207, %206 ], [ %210, %218 ], [ %210, %214 ]
  call void @__cxa_free_exception(ptr %178) #24
  br label %226

221:                                              ; preds = %176
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %15) #24
  call void @_ZdlPv(ptr noundef %15) #23
  %222 = call noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef 0)
  %223 = icmp eq ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %222) #24
  call void @_ZdlPv(ptr noundef nonnull %222) #23
  br label %225

225:                                              ; preds = %224, %221
  call void @_Z20set_default_settingsv()
  ret void

226:                                              ; preds = %219, %218, %214, %205, %196, %138, %137, %133, %124, %95, %94, %90, %81, %72
  %227 = phi { ptr, i32 } [ %96, %95 ], [ %86, %94 ], [ %139, %138 ], [ %129, %137 ], [ %220, %219 ], [ %210, %218 ], [ %198, %205 ], [ %182, %196 ], [ %117, %124 ], [ %74, %81 ], [ %58, %72 ], [ %86, %90 ], [ %129, %133 ], [ %210, %214 ]
  resume { ptr, i32 } %227

228:                                              ; preds = %180, %115, %56
  unreachable
}

declare noundef ptr @_ZN8Settings11createLayerE13SettingsLayerSt17basic_string_viewIcSt11char_traitsIcEE(i32 noundef, i64, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_Z20set_default_settingsv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12TestSettings12testFlagDescEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [6 x %struct.FlagDesc], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = tail call noundef ptr @_ZN8Settings11createLayerE13SettingsLayerSt17basic_string_viewIcSt11char_traitsIcEE(i32 noundef 1, i64 0, ptr nonnull @.str.47)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, ptr noundef nonnull align 16 dereferenceable(96) @__const._ZN12TestSettings12testFlagDescEv.flagdesc, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %30, ptr %5, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %30, ptr noundef nonnull align 1 dereferenceable(9) @.str.99, i64 9, i1 false)
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 9, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %5, i64 25
  store i8 0, ptr %32, align 1, !tbaa !21
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 30, ptr %3, align 8, !tbaa !20
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %35 unwind label %74

35:                                               ; preds = %1
  store ptr %34, ptr %6, align 8, !tbaa !7
  %36 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %36, ptr %33, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %34, ptr noundef nonnull align 1 dereferenceable(30) @.str.100, i64 30, i1 false)
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %40 = invoke noundef i32 @_Z14readFlagStringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef null)
          to label %41 unwind label %76

41:                                               ; preds = %35
  invoke void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4, i32 noundef %40)
          to label %42 unwind label %76

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = icmp eq ptr %43, %33
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %37, align 8, !tbaa !13
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #23
  br label %49

49:                                               ; preds = %48, %45
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  %51 = icmp eq ptr %50, %30
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %31, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #23
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %57 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %57, ptr noundef nonnull align 1 dereferenceable(9) @.str.99, i64 9, i1 false)
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 9, ptr %58, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %7, i64 25
  store i8 0, ptr %59, align 1, !tbaa !21
  %60 = invoke noundef i32 @_ZNK8Settings10getFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef nonnull align 8 dereferenceable(236) %29, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %4, ptr noundef null)
          to label %61 unwind label %93

61:                                               ; preds = %56
  %62 = icmp eq i32 %60, 13
  %63 = load ptr, ptr %7, align 8, !tbaa !7
  %64 = icmp eq ptr %63, %57
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %58, align 8, !tbaa !13
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #23
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %62, label %117, label %70

70:                                               ; preds = %69
  %71 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %72 unwind label %102

72:                                               ; preds = %70
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %71, ptr noundef nonnull %8, ptr noundef nonnull @.str.8, i32 noundef 276)
          to label %73 unwind label %104

73:                                               ; preds = %72
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %428 unwind label %104

74:                                               ; preds = %1
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %84

76:                                               ; preds = %41, %35
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !7
  %79 = icmp eq ptr %78, %33
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %37, align 8, !tbaa !13
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #23
  br label %84

84:                                               ; preds = %83, %80, %74
  %85 = phi { ptr, i32 } [ %75, %74 ], [ %77, %80 ], [ %77, %83 ]
  %86 = load ptr, ptr %5, align 8, !tbaa !7
  %87 = icmp eq ptr %86, %30
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %31, align 8, !tbaa !13
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #23
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %426

93:                                               ; preds = %56
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %7, align 8, !tbaa !7
  %96 = icmp eq ptr %95, %57
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %58, align 8, !tbaa !13
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #23
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %426

102:                                              ; preds = %70
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  br label %115

104:                                              ; preds = %73, %72
  %105 = phi i1 [ false, %73 ], [ true, %72 ]
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %8, align 8, !tbaa !7
  %108 = getelementptr inbounds i8, ptr %8, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !13
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  br i1 %105, label %115, label %426

114:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %107) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  br i1 %105, label %115, label %426

115:                                              ; preds = %114, %110, %102
  %116 = phi { ptr, i32 } [ %103, %102 ], [ %106, %114 ], [ %106, %110 ]
  call void @__cxa_free_exception(ptr %71) #24
  br label %426

117:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %118 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %118, ptr %10, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %118, ptr noundef nonnull align 1 dereferenceable(9) @.str.99, i64 9, i1 false)
  %119 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 9, ptr %119, align 8, !tbaa !13
  %120 = getelementptr inbounds i8, ptr %10, i64 25
  store i8 0, ptr %120, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %121 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %121, ptr %11, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %121, ptr noundef nonnull align 1 dereferenceable(15) @.str.102, i64 15, i1 false)
  %122 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 15, ptr %122, align 8, !tbaa !13
  %123 = getelementptr inbounds i8, ptr %11, i64 31
  store i8 0, ptr %123, align 1, !tbaa !21
  %124 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %29, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %125 unwind label %157

125:                                              ; preds = %117
  %126 = load ptr, ptr %11, align 8, !tbaa !7
  %127 = icmp eq ptr %126, %121
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %122, align 8, !tbaa !13
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #23
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %133 = load ptr, ptr %10, align 8, !tbaa !7
  %134 = icmp eq ptr %133, %118
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i64, ptr %119, align 8, !tbaa !13
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #23
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %140 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %140, ptr %12, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %140, ptr noundef nonnull align 1 dereferenceable(9) @.str.99, i64 9, i1 false)
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 9, ptr %141, align 8, !tbaa !13
  %142 = getelementptr inbounds i8, ptr %12, i64 25
  store i8 0, ptr %142, align 1, !tbaa !21
  %143 = invoke noundef i32 @_ZNK8Settings10getFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef nonnull align 8 dereferenceable(236) %29, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %4, ptr noundef null)
          to label %144 unwind label %173

144:                                              ; preds = %139
  %145 = icmp eq i32 %143, 28
  %146 = load ptr, ptr %12, align 8, !tbaa !7
  %147 = icmp eq ptr %146, %140
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i64, ptr %141, align 8, !tbaa !13
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #23
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br i1 %145, label %197, label %153

153:                                              ; preds = %152
  %154 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %155 unwind label %182

155:                                              ; preds = %153
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %154, ptr noundef nonnull %13, ptr noundef nonnull @.str.8, i32 noundef 280)
          to label %156 unwind label %184

156:                                              ; preds = %155
  invoke void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %428 unwind label %184

157:                                              ; preds = %117
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %11, align 8, !tbaa !7
  %160 = icmp eq ptr %159, %121
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i64, ptr %122, align 8, !tbaa !13
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #23
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %166 = load ptr, ptr %10, align 8, !tbaa !7
  %167 = icmp eq ptr %166, %118
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i64, ptr %119, align 8, !tbaa !13
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #23
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %426

173:                                              ; preds = %139
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %12, align 8, !tbaa !7
  %176 = icmp eq ptr %175, %140
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i64, ptr %141, align 8, !tbaa !13
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #23
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %426

182:                                              ; preds = %153
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  br label %195

184:                                              ; preds = %156, %155
  %185 = phi i1 [ false, %156 ], [ true, %155 ]
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %13, align 8, !tbaa !7
  %188 = getelementptr inbounds i8, ptr %13, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %13, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !13
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  br i1 %185, label %195, label %426

194:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %187) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  br i1 %185, label %195, label %426

195:                                              ; preds = %194, %190, %182
  %196 = phi { ptr, i32 } [ %183, %182 ], [ %186, %194 ], [ %186, %190 ]
  call void @__cxa_free_exception(ptr %154) #24
  br label %426

197:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %198 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %198, ptr %15, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %198, ptr noundef nonnull align 1 dereferenceable(9) @.str.99, i64 9, i1 false)
  %199 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 9, ptr %199, align 8, !tbaa !13
  %200 = getelementptr inbounds i8, ptr %15, i64 25
  store i8 0, ptr %200, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  %201 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %201, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 37, ptr %2, align 8, !tbaa !20
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %203 unwind label %240

203:                                              ; preds = %197
  store ptr %202, ptr %16, align 8, !tbaa !7
  %204 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %204, ptr %201, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %202, ptr noundef nonnull align 1 dereferenceable(37) @.str.104, i64 37, i1 false)
  %205 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !13
  %206 = getelementptr inbounds i8, ptr %202, i64 %204
  store i8 0, ptr %206, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %207 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %29, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %208 unwind label %242

208:                                              ; preds = %203
  %209 = load ptr, ptr %16, align 8, !tbaa !7
  %210 = icmp eq ptr %209, %201
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i64, ptr %205, align 8, !tbaa !13
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %215

214:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #23
  br label %215

215:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %216 = load ptr, ptr %15, align 8, !tbaa !7
  %217 = icmp eq ptr %216, %198
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i64, ptr %199, align 8, !tbaa !13
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #23
  br label %222

222:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %223 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %223, ptr %17, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %223, ptr noundef nonnull align 1 dereferenceable(9) @.str.99, i64 9, i1 false)
  %224 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 9, ptr %224, align 8, !tbaa !13
  %225 = getelementptr inbounds i8, ptr %17, i64 25
  store i8 0, ptr %225, align 1, !tbaa !21
  %226 = invoke noundef i32 @_ZNK8Settings10getFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef nonnull align 8 dereferenceable(236) %29, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %4, ptr noundef null)
          to label %227 unwind label %259

227:                                              ; preds = %222
  %228 = icmp eq i32 %226, 0
  %229 = load ptr, ptr %17, align 8, !tbaa !7
  %230 = icmp eq ptr %229, %223
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load i64, ptr %224, align 8, !tbaa !13
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %235

234:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #23
  br label %235

235:                                              ; preds = %234, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br i1 %228, label %283, label %236

236:                                              ; preds = %235
  %237 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %238 unwind label %268

238:                                              ; preds = %236
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %237, ptr noundef nonnull %18, ptr noundef nonnull @.str.8, i32 noundef 284)
          to label %239 unwind label %270

239:                                              ; preds = %238
  invoke void @__cxa_throw(ptr nonnull %237, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %428 unwind label %270

240:                                              ; preds = %197
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %250

242:                                              ; preds = %203
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %16, align 8, !tbaa !7
  %245 = icmp eq ptr %244, %201
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load i64, ptr %205, align 8, !tbaa !13
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #23
  br label %250

250:                                              ; preds = %249, %246, %240
  %251 = phi { ptr, i32 } [ %241, %240 ], [ %243, %246 ], [ %243, %249 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %252 = load ptr, ptr %15, align 8, !tbaa !7
  %253 = icmp eq ptr %252, %198
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load i64, ptr %199, align 8, !tbaa !13
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %258

257:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #23
  br label %258

258:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %426

259:                                              ; preds = %222
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %17, align 8, !tbaa !7
  %262 = icmp eq ptr %261, %223
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load i64, ptr %224, align 8, !tbaa !13
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #23
  br label %267

267:                                              ; preds = %266, %263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %426

268:                                              ; preds = %236
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  br label %281

270:                                              ; preds = %239, %238
  %271 = phi i1 [ false, %239 ], [ true, %238 ]
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %18, align 8, !tbaa !7
  %274 = getelementptr inbounds i8, ptr %18, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %270
  %277 = getelementptr inbounds i8, ptr %18, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !13
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  br i1 %271, label %281, label %426

280:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %273) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  br i1 %271, label %281, label %426

281:                                              ; preds = %280, %276, %268
  %282 = phi { ptr, i32 } [ %269, %268 ], [ %272, %280 ], [ %272, %276 ]
  call void @__cxa_free_exception(ptr %237) #24
  br label %426

283:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  %284 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %284, ptr %20, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %284, ptr noundef nonnull align 1 dereferenceable(10) @.str.106, i64 10, i1 false)
  %285 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 10, ptr %285, align 8, !tbaa !13
  %286 = getelementptr inbounds i8, ptr %20, i64 26
  store i8 0, ptr %286, align 2, !tbaa !21
  invoke void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %29, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %4, i32 noundef 18)
          to label %287 unwind label %312

287:                                              ; preds = %283
  %288 = load ptr, ptr %20, align 8, !tbaa !7
  %289 = icmp eq ptr %288, %284
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i64, ptr %285, align 8, !tbaa !13
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %294

293:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %288) #23
  br label %294

294:                                              ; preds = %293, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  %295 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %295, ptr %21, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %295, ptr noundef nonnull align 1 dereferenceable(10) @.str.106, i64 10, i1 false)
  %296 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 10, ptr %296, align 8, !tbaa !13
  %297 = getelementptr inbounds i8, ptr %21, i64 26
  store i8 0, ptr %297, align 2, !tbaa !21
  %298 = invoke noundef i32 @_ZNK8Settings10getFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef nonnull align 8 dereferenceable(236) %29, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %4, ptr noundef null)
          to label %299 unwind label %321

299:                                              ; preds = %294
  %300 = icmp eq i32 %298, 18
  %301 = load ptr, ptr %21, align 8, !tbaa !7
  %302 = icmp eq ptr %301, %295
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = load i64, ptr %296, align 8, !tbaa !13
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %307

306:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #23
  br label %307

307:                                              ; preds = %306, %303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br i1 %300, label %345, label %308

308:                                              ; preds = %307
  %309 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %310 unwind label %330

310:                                              ; preds = %308
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %309, ptr noundef nonnull %22, ptr noundef nonnull @.str.8, i32 noundef 289)
          to label %311 unwind label %332

311:                                              ; preds = %310
  invoke void @__cxa_throw(ptr nonnull %309, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %428 unwind label %332

312:                                              ; preds = %283
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %20, align 8, !tbaa !7
  %315 = icmp eq ptr %314, %284
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load i64, ptr %285, align 8, !tbaa !13
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %320

319:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #23
  br label %320

320:                                              ; preds = %319, %316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %426

321:                                              ; preds = %294
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %21, align 8, !tbaa !7
  %324 = icmp eq ptr %323, %295
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = load i64, ptr %296, align 8, !tbaa !13
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %329

328:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #23
  br label %329

329:                                              ; preds = %328, %325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br label %426

330:                                              ; preds = %308
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  br label %343

332:                                              ; preds = %311, %310
  %333 = phi i1 [ false, %311 ], [ true, %310 ]
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %22, align 8, !tbaa !7
  %336 = getelementptr inbounds i8, ptr %22, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %332
  %339 = getelementptr inbounds i8, ptr %22, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !13
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  br i1 %333, label %343, label %426

342:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %335) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  br i1 %333, label %343, label %426

343:                                              ; preds = %342, %338, %330
  %344 = phi { ptr, i32 } [ %331, %330 ], [ %334, %342 ], [ %334, %338 ]
  call void @__cxa_free_exception(ptr %309) #24
  br label %426

345:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #24
  %346 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %346, ptr %24, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %346, ptr noundef nonnull align 1 dereferenceable(10) @.str.106, i64 10, i1 false)
  %347 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 10, ptr %347, align 8, !tbaa !13
  %348 = getelementptr inbounds i8, ptr %24, i64 26
  store i8 0, ptr %348, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #24
  %349 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %349, ptr %25, align 8, !tbaa !19
  store i16 13873, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 2, ptr %350, align 8, !tbaa !13
  %351 = getelementptr inbounds i8, ptr %25, i64 18
  store i8 0, ptr %351, align 2, !tbaa !21
  %352 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %29, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %353 unwind label %385

353:                                              ; preds = %345
  %354 = load ptr, ptr %25, align 8, !tbaa !7
  %355 = icmp eq ptr %354, %349
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i64, ptr %350, align 8, !tbaa !13
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %360

359:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %354) #23
  br label %360

360:                                              ; preds = %359, %356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  %361 = load ptr, ptr %24, align 8, !tbaa !7
  %362 = icmp eq ptr %361, %346
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load i64, ptr %347, align 8, !tbaa !13
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %367

366:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %361) #23
  br label %367

367:                                              ; preds = %366, %363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #24
  %368 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %368, ptr %26, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %368, ptr noundef nonnull align 1 dereferenceable(10) @.str.106, i64 10, i1 false)
  %369 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 10, ptr %369, align 8, !tbaa !13
  %370 = getelementptr inbounds i8, ptr %26, i64 26
  store i8 0, ptr %370, align 2, !tbaa !21
  %371 = invoke noundef i32 @_ZNK8Settings10getFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef nonnull align 8 dereferenceable(236) %29, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %4, ptr noundef null)
          to label %372 unwind label %401

372:                                              ; preds = %367
  %373 = icmp eq i32 %371, 16
  %374 = load ptr, ptr %26, align 8, !tbaa !7
  %375 = icmp eq ptr %374, %368
  br i1 %375, label %376, label %379

376:                                              ; preds = %372
  %377 = load i64, ptr %369, align 8, !tbaa !13
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %380

379:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #23
  br label %380

380:                                              ; preds = %379, %376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  br i1 %373, label %425, label %381

381:                                              ; preds = %380
  %382 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %383 unwind label %410

383:                                              ; preds = %381
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %382, ptr noundef nonnull %27, ptr noundef nonnull @.str.8, i32 noundef 293)
          to label %384 unwind label %412

384:                                              ; preds = %383
  invoke void @__cxa_throw(ptr nonnull %382, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %428 unwind label %412

385:                                              ; preds = %345
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %25, align 8, !tbaa !7
  %388 = icmp eq ptr %387, %349
  br i1 %388, label %389, label %392

389:                                              ; preds = %385
  %390 = load i64, ptr %350, align 8, !tbaa !13
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %393

392:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef %387) #23
  br label %393

393:                                              ; preds = %392, %389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  %394 = load ptr, ptr %24, align 8, !tbaa !7
  %395 = icmp eq ptr %394, %346
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i64, ptr %347, align 8, !tbaa !13
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %400

399:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef %394) #23
  br label %400

400:                                              ; preds = %399, %396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br label %426

401:                                              ; preds = %367
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %26, align 8, !tbaa !7
  %404 = icmp eq ptr %403, %368
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = load i64, ptr %369, align 8, !tbaa !13
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %409

408:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef %403) #23
  br label %409

409:                                              ; preds = %408, %405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  br label %426

410:                                              ; preds = %381
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #24
  br label %423

412:                                              ; preds = %384, %383
  %413 = phi i1 [ false, %384 ], [ true, %383 ]
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %27, align 8, !tbaa !7
  %416 = getelementptr inbounds i8, ptr %27, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %418, label %422

418:                                              ; preds = %412
  %419 = getelementptr inbounds i8, ptr %27, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !13
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #24
  br i1 %413, label %423, label %426

422:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef %415) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #24
  br i1 %413, label %423, label %426

423:                                              ; preds = %422, %418, %410
  %424 = phi { ptr, i32 } [ %411, %410 ], [ %414, %422 ], [ %414, %418 ]
  call void @__cxa_free_exception(ptr %382) #24
  br label %426

425:                                              ; preds = %380
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %29) #24
  call void @_ZdlPv(ptr noundef %29) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  ret void

426:                                              ; preds = %423, %422, %418, %409, %400, %343, %342, %338, %329, %320, %281, %280, %276, %267, %258, %195, %194, %190, %181, %172, %115, %114, %110, %101, %92
  %427 = phi { ptr, i32 } [ %116, %115 ], [ %106, %114 ], [ %196, %195 ], [ %186, %194 ], [ %282, %281 ], [ %272, %280 ], [ %344, %343 ], [ %334, %342 ], [ %424, %423 ], [ %414, %422 ], [ %402, %409 ], [ %386, %400 ], [ %322, %329 ], [ %313, %320 ], [ %260, %267 ], [ %251, %258 ], [ %174, %181 ], [ %158, %172 ], [ %94, %101 ], [ %85, %92 ], [ %106, %110 ], [ %186, %190 ], [ %272, %276 ], [ %334, %338 ], [ %414, %418 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  resume { ptr, i32 } %427

428:                                              ; preds = %384, %311, %239, %156, %73
  unreachable
}

declare void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z14readFlagStringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8Settings10getFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12TestSettings7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !100

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
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.25", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector.25", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !101
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector.25", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !103
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector.25", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !103
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !104
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector.25", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !103
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.25", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !101
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %21
  %5 = phi ptr [ %6, %21 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %12

12:                                               ; preds = %11, %.preheader
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %22 = icmp eq ptr %6, null
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !109

.loopexit:                                        ; preds = %21, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !67
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !69
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !67
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %31, label %30

30:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %27) #23
  br label %31

31:                                               ; preds = %30, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !106
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
  tail call void @_ZdlPv(ptr noundef %9) #23
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
  tail call void @_ZdlPv(ptr noundef %18) #23
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !111

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !60
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !65
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !60
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #23
  br label %36

36:                                               ; preds = %35, %.loopexit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN12TestSettings15testAllSettingsEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN12TestSettings8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN12TestSettings12testDefaultsEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN12TestSettings8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN12TestSettings12testFlagDescEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN12TestSettings8runTestsEP8IGameDefE3$_2", ptr %0, align 8, !tbaa !14
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_settings.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds (%class.TestSettings, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestSettings, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !19
  store i64 0, ptr getelementptr inbounds (%class.TestSettings, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestSettings, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12TestSettings, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %5 = load ptr, ptr getelementptr inbounds (%class.TestSettings, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %6 = icmp eq ptr %5, getelementptr inbounds (%class.TestSettings, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr getelementptr inbounds (%class.TestSettings, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %11

11:                                               ; preds = %10, %7
  resume { ptr, i32 } %4

12:                                               ; preds = %0
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN12TestSettings17config_text_afterB5cxx11E, i64 0, i32 2, i32 0), ptr @_ZN12TestSettings17config_text_afterB5cxx11E, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i64 628, ptr %1, align 8, !tbaa !20
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12TestSettings17config_text_afterB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %14, ptr @_ZN12TestSettings17config_text_afterB5cxx11E, align 8, !tbaa !7
  %15 = load i64, ptr %1, align 8, !tbaa !20
  store i64 %15, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN12TestSettings17config_text_afterB5cxx11E, i64 0, i32 2, i32 0), align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(628) %14, ptr noundef nonnull align 1 dereferenceable(628) @.str.6, i64 628, i1 false)
  store i64 %15, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN12TestSettings17config_text_afterB5cxx11E, i64 0, i32 1), align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12TestSettings17config_text_afterB5cxx11E, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
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
!14 = !{!10, !10, i64 0}
!15 = !{!16, !10, i64 24}
!16 = !{!"_ZTSSt8functionIFvvEE", !17, i64 0, !10, i64 24}
!17 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!18 = !{!17, !10, i64 16}
!19 = !{!9, !10, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!57 = !{!58, !59, i64 64}
!58 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !59, i64 64}
!59 = !{!"int", !11, i64 0}
!60 = !{!61, !10, i64 0}
!61 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !62, i64 16, !12, i64 24, !63, i64 32, !10, i64 48}
!62 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!63 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !64, i64 0, !12, i64 8}
!64 = !{!"float", !11, i64 0}
!65 = !{!61, !12, i64 8}
!66 = !{!63, !64, i64 0}
!67 = !{!68, !10, i64 0}
!68 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !62, i64 16, !12, i64 24, !63, i64 32, !10, i64 48}
!69 = !{!68, !12, i64 8}
!70 = !{!71, !59, i64 232}
!71 = !{!"_ZTS8Settings", !72, i64 0, !73, i64 56, !8, i64 112, !74, i64 144, !74, i64 184, !10, i64 224, !59, i64 232}
!72 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !61, i64 0}
!73 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEE", !68, i64 0}
!74 = !{!"_ZTSSt5mutex", !75, i64 0}
!75 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!78 = distinct !{!78, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!79 = !{!80, !81, i64 40}
!80 = !{!"_ZTS13SettingsEntry", !8, i64 0, !10, i64 32, !81, i64 40}
!81 = !{!"bool", !11, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!64, !64, i64 0}
!85 = !{!86, !64, i64 8}
!86 = !{!"_ZTSN3irr4core8vector3dIfEE", !64, i64 0, !64, i64 4, !64, i64 8}
!87 = !{!88, !59, i64 20}
!88 = !{!"_ZTS11NoiseParams", !64, i64 0, !64, i64 4, !86, i64 8, !59, i64 20, !89, i64 24, !64, i64 28, !64, i64 32, !59, i64 36}
!89 = !{!"short", !11, i64 0}
!90 = !{!88, !89, i64 24}
!91 = !{!88, !59, i64 36}
!92 = !{!88, !64, i64 0}
!93 = !{!88, !64, i64 4}
!94 = !{!88, !64, i64 8}
!95 = !{!88, !64, i64 12}
!96 = !{!88, !64, i64 16}
!97 = !{!88, !64, i64 28}
!98 = !{!99, !12, i64 8}
!99 = !{!"_ZTSSi", !12, i64 8}
!100 = !{!"branch_weights", i32 1, i32 1048575}
!101 = !{!102, !10, i64 16}
!102 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!103 = !{!102, !10, i64 8}
!104 = !{!102, !10, i64 0}
!105 = !{!68, !10, i64 16}
!106 = !{!62, !10, i64 0}
!107 = !{!108, !10, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESaISC_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!109 = distinct !{!109, !26}
!110 = !{!61, !10, i64 16}
!111 = distinct !{!111, !26}
