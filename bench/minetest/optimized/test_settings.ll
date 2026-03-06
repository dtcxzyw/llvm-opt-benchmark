; ModuleID = 'bench/minetest/original/test_settings.ll'
source_filename = "bench/minetest/original/test_settings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr %this, align 8, !tbaa !4
  %m_test_dir = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_test_dir, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12TestSettings8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr readnone captures(none) %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp3 = alloca %"class.std::function", align 8
  %ref.tmp7 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !17
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
  call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %_M_manager.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %5, align 8
  store i64 %1, ptr %ref.tmp3, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i14, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i13, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %6 = load ptr, ptr %_M_manager.i.i13, align 8, !tbaa !17
  %tobool.not.i17 = icmp eq ptr %6, null
  br i1 %tobool.not.i17, label %_ZNSt14_Function_baseD2Ev.exit21, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont6
  %call.i19 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then.i18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit21:                 ; preds = %if.then.i18, %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %_M_manager.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %_M_invoker.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 0, ptr %9, align 8
  store i64 %1, ptr %ref.tmp7, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i23, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i22, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit21
  %10 = load ptr, ptr %_M_manager.i.i22, align 8, !tbaa !17
  %tobool.not.i26 = icmp eq ptr %10, null
  br i1 %tobool.not.i26, label %_ZNSt14_Function_baseD2Ev.exit30, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont10
  %call.i28 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i27
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit30:                 ; preds = %if.then.i27, %invoke.cont10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i32 = icmp eq ptr %14, null
  br i1 %tobool.not.i32, label %_ZNSt14_Function_baseD2Ev.exit36, label %if.then.i33

if.then.i33:                                      ; preds = %lpad
  %call.i34 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then.i33
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit36:                 ; preds = %if.then.i33, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %_M_manager.i.i13, align 8, !tbaa !17
  %tobool.not.i38 = icmp eq ptr %18, null
  br i1 %tobool.not.i38, label %_ZNSt14_Function_baseD2Ev.exit42, label %if.then.i39

if.then.i39:                                      ; preds = %lpad5
  %call.i40 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i39
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit42:                 ; preds = %if.then.i39, %lpad5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit21
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %_M_manager.i.i22, align 8, !tbaa !17
  %tobool.not.i44 = icmp eq ptr %22, null
  br i1 %tobool.not.i44, label %_ZNSt14_Function_baseD2Ev.exit48, label %if.then.i45

if.then.i45:                                      ; preds = %lpad9
  %call.i46 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit48 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then.i45
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit48:                 ; preds = %if.then.i45, %lpad9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit48, %_ZNSt14_Function_baseD2Ev.exit42, %_ZNSt14_Function_baseD2Ev.exit36
  %.pn = phi { ptr, i32 } [ %21, %_ZNSt14_Function_baseD2Ev.exit48 ], [ %17, %_ZNSt14_Function_baseD2Ev.exit42 ], [ %13, %_ZNSt14_Function_baseD2Ev.exit36 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !18
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.111) #27
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !19
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !19
  store i64 %1, ptr %0, align 8, !tbaa !20
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !20
  store i8 %3, ptr %2, align 1, !tbaa !20
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !19
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16compare_settingsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8SettingsS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %name, ptr noundef nonnull %a, ptr noundef %b) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i507 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %__dnew.i.i.i358 = alloca i64, align 8
  %__dnew.i.i.i245 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %keys = alloca %"class.std::vector", align 8
  %group1 = alloca ptr, align 8
  %group2 = alloca ptr, align 8
  %value1 = alloca %"class.std::__cxx11::basic_string", align 8
  %value2 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %a89 = alloca %"class.std::__cxx11::basic_string", align 8
  %e = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %keys)
  call void @_ZNK8Settings8getNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %keys, ptr noundef nonnull align 8 dereferenceable(236) %a)
  call void @llvm.lifetime.start.p0(ptr nonnull %group1)
  call void @llvm.lifetime.start.p0(ptr nonnull %group2)
  call void @llvm.lifetime.start.p0(ptr nonnull %value1)
  %0 = getelementptr inbounds nuw i8, ptr %value1, i64 16
  store ptr %0, ptr %value1, align 8, !tbaa !18
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %value1, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  store i8 0, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %value2)
  %1 = getelementptr inbounds nuw i8, ptr %value2, i64 16
  store ptr %1, ptr %value2, align 8, !tbaa !18
  %_M_string_length.i.i.i182 = getelementptr inbounds nuw i8, ptr %value2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i182, align 8, !tbaa !21
  store i8 0, ptr %1, align 8, !tbaa !20
  %2 = load ptr, ptr %keys, align 8, !tbaa !13
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %keys, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %cmp.i.not853 = icmp eq ptr %2, %3
  br i1 %cmp.i.not853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %_M_string_length.i.i.i246 = getelementptr inbounds nuw i8, ptr %name, i64 8
  %_M_string_length.i.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %_M_string_length.i33.i.i283 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %_M_string_length.i33.i.i299 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %_M_string_length.i33.i.i318 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %_M_string_length.i.i.i.i.i363 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  %_M_string_length.i33.i.i396 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %_M_string_length.i33.i.i415 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %_M_string_length.i33.i.i436 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %a89, i64 16
  %_M_string_length.i.i.i.i503 = getelementptr inbounds nuw i8, ptr %a89, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %e, i64 16
  %_M_string_length.i.i.i.i511 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %_M_string_length.i33.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup
  %.pre855 = load ptr, ptr %value2, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %.pre855, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef %.pre855) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %for.cond.cleanup, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %value2)
  %16 = load ptr, ptr %value1, align 8, !tbaa !7
  %cmp.i.i.i184 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %value1)
  call void @llvm.lifetime.end.p0(ptr nonnull %group2)
  call void @llvm.lifetime.end.p0(ptr nonnull %group1)
  %17 = load ptr, ptr %keys, align 8, !tbaa !22
  %18 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %cmp.not3.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %19) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %keys, align 8, !tbaa !22
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ]
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %keys)
  ret void

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %__begin1.sroa.0.0854 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %cleanup ]
  %call5 = invoke noundef zeroext i1 @_ZNK8Settings12getGroupNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPS_(ptr noundef nonnull align 8 dereferenceable(236) %a, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0854, ptr noundef nonnull align 8 dereferenceable(8) %group1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call5, label %if.then, label %if.end27

if.then:                                          ; preds = %invoke.cont
  %call7 = invoke noundef zeroext i1 @_ZNK8Settings12getGroupNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPS_(ptr noundef nonnull align 8 dereferenceable(236) %b, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0854, ptr noundef nonnull align 8 dereferenceable(8) %group2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont10 unwind label %ehcleanup.thread

invoke.cont10:                                    ; preds = %if.then8
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.8, i32 noundef 128)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad11

lpad:                                             ; preds = %if.end27, %if.then, %for.body
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

ehcleanup.thread:                                 ; preds = %if.then8
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i191 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %lpad11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup132

ehcleanup:                                        ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup132

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %ehcleanup.thread
  %.pn176636 = phi { ptr, i32 } [ %23, %ehcleanup.thread ], [ %24, %ehcleanup ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup132

if.end:                                           ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %14, ptr %ref.tmp16, align 8, !tbaa !18, !alias.scope !27
  %27 = load ptr, ptr %name, align 8, !tbaa !7, !noalias !27
  %28 = load i64, ptr %_M_string_length.i.i.i246, align 8, !tbaa !21, !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %28, ptr %__dnew.i.i.i, align 8, !tbaa !19, !noalias !27
  %cmp.i.i.i199 = icmp ugt i64 %28, 15
  br i1 %cmp.i.i.i199, label %if.then.i.i.i200, label %if.end.i.i.i

if.then.i.i.i200:                                 ; preds = %if.end
  %call2.i12.i.i201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad17

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i200
  store ptr %call2.i12.i.i201, ptr %ref.tmp16, align 8, !tbaa !7, !alias.scope !27
  %29 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !19, !noalias !27
  store i64 %29, ptr %14, align 8, !tbaa !20, !alias.scope !27
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %if.end
  %30 = phi ptr [ %call2.i12.i.i201, %call2.i12.i.i.noexc ], [ %14, %if.end ]
  switch i64 %28, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %31 = load i8, ptr %27, align 1, !tbaa !20
  store i8 %31, ptr %30, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %32 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !19, !noalias !27
  store i64 %32, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !27
  %33 = load ptr, ptr %ref.tmp16, align 8, !tbaa !7, !alias.scope !27
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !27
  %35 = and i64 %34, -2
  %cmp.i.i2.i = icmp eq i64 %35, 4611686018427387902
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #27
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %invoke.cont18 unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit665 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i3.i
  %lpad.loopexit.split-lp666 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi667 = phi { ptr, i32 } [ %lpad.loopexit665, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp666, %lpad.i.loopexit.split-lp ]
  %36 = load ptr, ptr %ref.tmp16, align 8, !tbaa !7, !alias.scope !27
  %cmp.i.i.i.i = icmp eq ptr %36, %14
  br i1 %cmp.i.i.i.i, label %ehcleanup25, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %36) #25
  br label %ehcleanup25

invoke.cont18:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %_M_string_length.i.i.i202 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0854, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i202, align 8, !tbaa !21, !noalias !30
  %38 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21, !noalias !30
  %sub3.i.i.i.i = sub i64 4611686018427387903, %38
  %cmp.i.i.i.i204 = icmp ult i64 %sub3.i.i.i.i, %37
  br i1 %cmp.i.i.i.i204, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #27
          to label %.noexc unwind label %lpad19.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont18
  %39 = load ptr, ptr %__begin1.sroa.0.0854, align 8, !tbaa !7, !noalias !30
  %call.i.i.i205209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %39, i64 noundef %37)
          to label %call.i.i.i205.noexc unwind label %lpad19.loopexit

call.i.i.i205.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %15, ptr %ref.tmp15, align 8, !tbaa !18, !alias.scope !30
  %40 = load ptr, ptr %call.i.i.i205209, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %call.i.i.i205209, i64 16
  %cmp.i.i.i206 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i206, label %if.then.i.i207, label %if.else.i.i

if.then.i.i207:                                   ; preds = %call.i.i.i205.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i.i205209, i64 8
  %42 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !21
  %cmp3.i.i.i208 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i208)
  %add.i.i = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %add.i.i, i1 false)
  br label %invoke.cont20

if.else.i.i:                                      ; preds = %call.i.i.i205.noexc
  store ptr %40, ptr %ref.tmp15, align 8, !tbaa !7, !alias.scope !30
  %43 = load i64, ptr %41, align 8, !tbaa !20
  store i64 %43, ptr %15, align 8, !tbaa !20, !alias.scope !30
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i205209, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !21
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else.i.i, %if.then.i.i207
  %44 = phi i64 [ %42, %if.then.i.i207 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i205209, i64 8
  store i64 %44, ptr %_M_string_length.i33.i.i, align 8, !tbaa !21, !alias.scope !30
  store ptr %41, ptr %call.i.i.i205209, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !21
  store i8 0, ptr %41, align 8, !tbaa !20
  %45 = load ptr, ptr %group1, align 8, !tbaa !13
  %46 = load ptr, ptr %group2, align 8, !tbaa !13
  invoke void @_Z16compare_settingsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8SettingsS8_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef %45, ptr noundef %46)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %47 = load ptr, ptr %ref.tmp15, align 8, !tbaa !7
  %cmp.i.i.i210 = icmp eq ptr %47, %15
  br i1 %cmp.i.i.i210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %invoke.cont22, %if.then.i.i211
  %48 = load ptr, ptr %ref.tmp16, align 8, !tbaa !7
  %cmp.i.i.i217 = icmp eq ptr %48, %14
  br i1 %cmp.i.i.i217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  call void @_ZdlPv(ptr noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %if.then.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %cleanup

lpad17:                                           ; preds = %if.then.i.i.i200
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad19.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit668 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp669 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont20
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %ref.tmp15, align 8, !tbaa !7
  %cmp.i.i.i224 = icmp eq ptr %51, %15
  br i1 %cmp.i.i.i224, label %ehcleanup24, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %51) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad21, %if.then.i.i225, %lpad19.loopexit.split-lp, %lpad19.loopexit
  %.pn178 = phi { ptr, i32 } [ %lpad.loopexit.split-lp669, %lpad19.loopexit.split-lp ], [ %50, %if.then.i.i225 ], [ %lpad.loopexit668, %lpad19.loopexit ], [ %50, %lpad21 ]
  %52 = load ptr, ptr %ref.tmp16, align 8, !tbaa !7
  %cmp.i.i.i231 = icmp eq ptr %52, %14
  br i1 %cmp.i.i.i231, label %ehcleanup25, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %ehcleanup24
  call void @_ZdlPv(ptr noundef %52) #25
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad.i, %if.then.i.i232, %lpad17, %if.then.i.i5.i
  %.pn178.pn = phi { ptr, i32 } [ %49, %lpad17 ], [ %lpad.phi667, %if.then.i.i5.i ], [ %.pn178, %if.then.i.i232 ], [ %lpad.phi667, %lpad.i ], [ %.pn178, %ehcleanup24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup132

if.end27:                                         ; preds = %invoke.cont
  %call29 = invoke noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236) %b, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0854, ptr noundef nonnull align 8 dereferenceable(32) %value1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end27
  br i1 %call29, label %if.end46, label %if.then30

if.then30:                                        ; preds = %invoke.cont28
  %exception31 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup40.thread

invoke.cont35:                                    ; preds = %if.then30
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception31, ptr noundef nonnull %agg.tmp32, ptr noundef nonnull @.str.8, i32 noundef 134)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception31, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad36

ehcleanup40.thread:                               ; preds = %if.then30
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %cleanup.action44

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %cleanup.isactive38.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %agg.tmp32, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 16
  %cmp.i.i.i238 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %ehcleanup40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %lpad36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive38.0, label %cleanup.action44, label %ehcleanup132

ehcleanup40:                                      ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %55) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive38.0, label %cleanup.action44, label %ehcleanup132

cleanup.action44:                                 ; preds = %ehcleanup40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %ehcleanup40.thread
  %.pn639 = phi { ptr, i32 } [ %53, %ehcleanup40.thread ], [ %54, %ehcleanup40 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ]
  call void @__cxa_free_exception(ptr %exception31) #28
  br label %ehcleanup132

if.end46:                                         ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %4, ptr %ref.tmp50, align 8, !tbaa !18, !alias.scope !33
  %57 = load ptr, ptr %name, align 8, !tbaa !7, !noalias !33
  %58 = load i64, ptr %_M_string_length.i.i.i246, align 8, !tbaa !21, !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i245)
  store i64 %58, ptr %__dnew.i.i.i245, align 8, !tbaa !19, !noalias !33
  %cmp.i.i.i247 = icmp ugt i64 %58, 15
  br i1 %cmp.i.i.i247, label %if.then.i.i.i267, label %if.end.i.i.i248

if.then.i.i.i267:                                 ; preds = %if.end46
  %call2.i12.i.i269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i245, i64 noundef 0)
          to label %call2.i12.i.i.noexc268 unwind label %lpad51

call2.i12.i.i.noexc268:                           ; preds = %if.then.i.i.i267
  store ptr %call2.i12.i.i269, ptr %ref.tmp50, align 8, !tbaa !7, !alias.scope !33
  %59 = load i64, ptr %__dnew.i.i.i245, align 8, !tbaa !19, !noalias !33
  store i64 %59, ptr %4, align 8, !tbaa !20, !alias.scope !33
  br label %if.end.i.i.i248

if.end.i.i.i248:                                  ; preds = %call2.i12.i.i.noexc268, %if.end46
  %60 = phi ptr [ %call2.i12.i.i269, %call2.i12.i.i.noexc268 ], [ %4, %if.end46 ]
  switch i64 %58, label %if.end.i.i.i.i.i.i266 [
    i64 1, label %if.then.i.i.i.i.i265
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i249
  ]

if.then.i.i.i.i.i265:                             ; preds = %if.end.i.i.i248
  %61 = load i8, ptr %57, align 1, !tbaa !20
  store i8 %61, ptr %60, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i249

if.end.i.i.i.i.i.i266:                            ; preds = %if.end.i.i.i248
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %57, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i249: ; preds = %if.end.i.i.i.i.i.i266, %if.then.i.i.i.i.i265, %if.end.i.i.i248
  %62 = load i64, ptr %__dnew.i.i.i245, align 8, !tbaa !19, !noalias !33
  store i64 %62, ptr %_M_string_length.i.i.i.i.i250, align 8, !tbaa !21, !alias.scope !33
  %63 = load ptr, ptr %ref.tmp50, align 8, !tbaa !7, !alias.scope !33
  %arrayidx.i.i.i.i251 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 0, ptr %arrayidx.i.i.i.i251, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i245)
  %64 = load i64, ptr %_M_string_length.i.i.i.i.i250, align 8, !tbaa !21, !alias.scope !33
  %65 = and i64 %64, -2
  %cmp.i.i2.i254 = icmp eq i64 %65, 4611686018427387902
  br i1 %cmp.i.i2.i254, label %if.then.i.i3.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i255

if.then.i.i3.i263:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #27
          to label %.noexc.i264 unwind label %lpad.i257.loopexit.split-lp

.noexc.i264:                                      ; preds = %if.then.i.i3.i263
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i249
  %call2.i4.i256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %invoke.cont52 unwind label %lpad.i257.loopexit

lpad.i257.loopexit:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i255
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i257

lpad.i257.loopexit.split-lp:                      ; preds = %if.then.i.i3.i263
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i257

lpad.i257:                                        ; preds = %lpad.i257.loopexit.split-lp, %lpad.i257.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i257.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i257.loopexit.split-lp ]
  %66 = load ptr, ptr %ref.tmp50, align 8, !tbaa !7, !alias.scope !33
  %cmp.i.i.i.i258 = icmp eq ptr %66, %4
  br i1 %cmp.i.i.i.i258, label %ehcleanup63, label %if.then.i.i5.i259

if.then.i.i5.i259:                                ; preds = %lpad.i257
  call void @_ZdlPv(ptr noundef %66) #25
  br label %ehcleanup63

invoke.cont52:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i255
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %_M_string_length.i.i.i272 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0854, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i272, align 8, !tbaa !21, !noalias !36
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i250, align 8, !tbaa !21, !noalias !36
  %sub3.i.i.i.i274 = sub i64 4611686018427387903, %68
  %cmp.i.i.i.i275 = icmp ult i64 %sub3.i.i.i.i274, %67
  br i1 %cmp.i.i.i.i275, label %if.then.i.i.i.i288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i276

if.then.i.i.i.i288:                               ; preds = %invoke.cont52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #27
          to label %.noexc289 unwind label %lpad53.loopexit.split-lp

.noexc289:                                        ; preds = %if.then.i.i.i.i288
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i276: ; preds = %invoke.cont52
  %69 = load ptr, ptr %__begin1.sroa.0.0854, align 8, !tbaa !7, !noalias !36
  %call.i.i.i277290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef %69, i64 noundef %67)
          to label %call.i.i.i277.noexc unwind label %lpad53.loopexit

call.i.i.i277.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i276
  store ptr %5, ptr %ref.tmp49, align 8, !tbaa !18, !alias.scope !36
  %70 = load ptr, ptr %call.i.i.i277290, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %call.i.i.i277290, i64 16
  %cmp.i.i.i278 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i278, label %if.then.i.i284, label %if.else.i.i279

if.then.i.i284:                                   ; preds = %call.i.i.i277.noexc
  %_M_string_length.i.i1.i285 = getelementptr inbounds nuw i8, ptr %call.i.i.i277290, i64 8
  %72 = load i64, ptr %_M_string_length.i.i1.i285, align 8, !tbaa !21
  %cmp3.i.i.i286 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i286)
  %add.i.i287 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %add.i.i287, i1 false)
  br label %invoke.cont54

if.else.i.i279:                                   ; preds = %call.i.i.i277.noexc
  store ptr %70, ptr %ref.tmp49, align 8, !tbaa !7, !alias.scope !36
  %73 = load i64, ptr %71, align 8, !tbaa !20
  store i64 %73, ptr %5, align 8, !tbaa !20, !alias.scope !36
  %_M_string_length.i32.i.phi.trans.insert.i280 = getelementptr inbounds nuw i8, ptr %call.i.i.i277290, i64 8
  %.pre.i281 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i280, align 8, !tbaa !21
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %if.else.i.i279, %if.then.i.i284
  %74 = phi i64 [ %72, %if.then.i.i284 ], [ %.pre.i281, %if.else.i.i279 ]
  %_M_string_length.i32.i.i282 = getelementptr inbounds nuw i8, ptr %call.i.i.i277290, i64 8
  store i64 %74, ptr %_M_string_length.i33.i.i283, align 8, !tbaa !21, !alias.scope !36
  store ptr %71, ptr %call.i.i.i277290, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i32.i.i282, align 8, !tbaa !21
  store i8 0, ptr %71, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %75 = load i64, ptr %_M_string_length.i33.i.i283, align 8, !tbaa !21, !noalias !39
  %cmp.i.i.i294 = icmp eq i64 %75, 4611686018427387903
  br i1 %cmp.i.i.i294, label %if.then.i.i.i304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i304:                                 ; preds = %invoke.cont54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #27
          to label %.noexc305 unwind label %lpad55.loopexit.split-lp

.noexc305:                                        ; preds = %if.then.i.i.i304
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont54
  %call2.i.i306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad55.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %6, ptr %ref.tmp48, align 8, !tbaa !18, !alias.scope !39
  %76 = load ptr, ptr %call2.i.i306, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %call2.i.i306, i64 16
  %cmp.i.i1.i = icmp eq ptr %76, %77
  br i1 %cmp.i.i1.i, label %if.then.i.i300, label %if.else.i.i295

if.then.i.i300:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i301 = getelementptr inbounds nuw i8, ptr %call2.i.i306, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i301, align 8, !tbaa !21
  %cmp3.i.i.i302 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i302)
  %add.i.i303 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %add.i.i303, i1 false)
  br label %invoke.cont56

if.else.i.i295:                                   ; preds = %call2.i.i.noexc
  store ptr %76, ptr %ref.tmp48, align 8, !tbaa !7, !alias.scope !39
  %79 = load i64, ptr %77, align 8, !tbaa !20
  store i64 %79, ptr %6, align 8, !tbaa !20, !alias.scope !39
  %_M_string_length.i32.i.phi.trans.insert.i296 = getelementptr inbounds nuw i8, ptr %call2.i.i306, i64 8
  %.pre.i297 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i296, align 8, !tbaa !21
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %if.else.i.i295, %if.then.i.i300
  %80 = phi i64 [ %78, %if.then.i.i300 ], [ %.pre.i297, %if.else.i.i295 ]
  %_M_string_length.i32.i.i298 = getelementptr inbounds nuw i8, ptr %call2.i.i306, i64 8
  store i64 %80, ptr %_M_string_length.i33.i.i299, align 8, !tbaa !21, !alias.scope !39
  store ptr %77, ptr %call2.i.i306, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i32.i.i298, align 8, !tbaa !21
  store i8 0, ptr %77, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %81 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21, !noalias !42
  %82 = load i64, ptr %_M_string_length.i33.i.i299, align 8, !tbaa !21, !noalias !42
  %sub3.i.i.i.i309 = sub i64 4611686018427387903, %82
  %cmp.i.i.i.i310 = icmp ult i64 %sub3.i.i.i.i309, %81
  br i1 %cmp.i.i.i.i310, label %if.then.i.i.i.i323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i311

if.then.i.i.i.i323:                               ; preds = %invoke.cont56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #27
          to label %.noexc324 unwind label %lpad57.loopexit.split-lp

.noexc324:                                        ; preds = %if.then.i.i.i.i323
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i311: ; preds = %invoke.cont56
  %83 = load ptr, ptr %value1, align 8, !tbaa !7, !noalias !42
  %call.i.i.i312325 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef %83, i64 noundef %81)
          to label %call.i.i.i312.noexc unwind label %lpad57.loopexit

call.i.i.i312.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i311
  store ptr %7, ptr %ref.tmp47, align 8, !tbaa !18, !alias.scope !42
  %84 = load ptr, ptr %call.i.i.i312325, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %call.i.i.i312325, i64 16
  %cmp.i.i.i313 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i313, label %if.then.i.i319, label %if.else.i.i314

if.then.i.i319:                                   ; preds = %call.i.i.i312.noexc
  %_M_string_length.i.i1.i320 = getelementptr inbounds nuw i8, ptr %call.i.i.i312325, i64 8
  %86 = load i64, ptr %_M_string_length.i.i1.i320, align 8, !tbaa !21
  %cmp3.i.i.i321 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i321)
  %add.i.i322 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %add.i.i322, i1 false)
  br label %invoke.cont58

if.else.i.i314:                                   ; preds = %call.i.i.i312.noexc
  store ptr %84, ptr %ref.tmp47, align 8, !tbaa !7, !alias.scope !42
  %87 = load i64, ptr %85, align 8, !tbaa !20
  store i64 %87, ptr %7, align 8, !tbaa !20, !alias.scope !42
  %_M_string_length.i32.i.phi.trans.insert.i315 = getelementptr inbounds nuw i8, ptr %call.i.i.i312325, i64 8
  %.pre.i316 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i315, align 8, !tbaa !21
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.else.i.i314, %if.then.i.i319
  %88 = phi i64 [ %86, %if.then.i.i319 ], [ %.pre.i316, %if.else.i.i314 ]
  %_M_string_length.i32.i.i317 = getelementptr inbounds nuw i8, ptr %call.i.i.i312325, i64 8
  store i64 %88, ptr %_M_string_length.i33.i.i318, align 8, !tbaa !21, !alias.scope !42
  store ptr %85, ptr %call.i.i.i312325, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i32.i.i317, align 8, !tbaa !21
  store i8 0, ptr %85, align 8, !tbaa !20
  %89 = load ptr, ptr %value1, align 8, !tbaa !7
  %cmp.i.i = icmp eq ptr %89, %0
  %90 = load ptr, ptr %ref.tmp47, align 8, !tbaa !7
  %cmp.i53.i = icmp eq ptr %90, %7
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont58
  br i1 %cmp.i53.i, label %if.then14.i, label %if.end29.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont58
  br i1 %cmp.i53.i, label %if.then14.i, label %if.end29.i

if.then14.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %91 = load i64, ptr %_M_string_length.i33.i.i318, align 8, !tbaa !21
  %cmp3.i56.i = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i56.i)
  switch i64 %91, label %if.end.i.i.i329 [
    i64 0, label %if.end22.i
    i64 1, label %if.then.i60.i
  ]

if.then.i60.i:                                    ; preds = %if.then14.i
  %92 = load i8, ptr %7, align 8, !tbaa !20
  store i8 %92, ptr %89, align 1, !tbaa !20
  br label %if.end22.i

if.end.i.i.i329:                                  ; preds = %if.then14.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 8 %7, i64 %91, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i329, %if.then.i60.i, %if.then14.i
  %93 = load i64, ptr %_M_string_length.i33.i.i318, align 8, !tbaa !21
  store i64 %93, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %94 = load ptr, ptr %value1, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %94, i64 %93
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !20
  %.pre.i328 = load ptr, ptr %ref.tmp47, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end29.thread.i:                                ; preds = %if.end.i
  store ptr %90, ptr %value1, align 8, !tbaa !7
  %95 = load <2 x i64>, ptr %_M_string_length.i33.i.i318, align 8, !tbaa !20
  store <2 x i64> %95, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  br label %if.else34.i

if.end29.i:                                       ; preds = %if.end.thread.i
  %96 = load i64, ptr %0, align 8, !tbaa !20
  store ptr %90, ptr %value1, align 8, !tbaa !7
  %97 = load <2 x i64>, ptr %_M_string_length.i33.i.i318, align 8, !tbaa !20
  store <2 x i64> %97, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %tobool32.not.i = icmp eq ptr %89, null
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  store ptr %89, ptr %ref.tmp47, align 8, !tbaa !7
  store i64 %96, ptr %7, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.end29.i, %if.end29.thread.i
  store ptr %7, ptr %ref.tmp47, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else34.i, %if.then33.i, %if.end22.i
  %98 = phi ptr [ %89, %if.then33.i ], [ %7, %if.else34.i ], [ %.pre.i328, %if.end22.i ]
  store i64 0, ptr %_M_string_length.i33.i.i318, align 8, !tbaa !21
  store i8 0, ptr %98, align 1, !tbaa !20
  %99 = load ptr, ptr %ref.tmp47, align 8, !tbaa !7
  %cmp.i.i.i330 = icmp eq ptr %99, %7
  br i1 %cmp.i.i.i330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, label %if.then.i.i331

if.then.i.i331:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i331
  %100 = load ptr, ptr %ref.tmp48, align 8, !tbaa !7
  %cmp.i.i.i337 = icmp eq ptr %100, %6
  br i1 %cmp.i.i.i337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %if.then.i.i338

if.then.i.i338:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  call void @_ZdlPv(ptr noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %if.then.i.i338
  %101 = load ptr, ptr %ref.tmp49, align 8, !tbaa !7
  %cmp.i.i.i344 = icmp eq ptr %101, %5
  br i1 %cmp.i.i.i344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %if.then.i.i345

if.then.i.i345:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  call void @_ZdlPv(ptr noundef %101) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %if.then.i.i345
  %102 = load ptr, ptr %ref.tmp50, align 8, !tbaa !7
  %cmp.i.i.i351 = icmp eq ptr %102, %4
  br i1 %cmp.i.i.i351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  call void @_ZdlPv(ptr noundef %102) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %if.then.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store ptr %8, ptr %ref.tmp70, align 8, !tbaa !18, !alias.scope !45
  %103 = load ptr, ptr %name, align 8, !tbaa !7, !noalias !45
  %104 = load i64, ptr %_M_string_length.i.i.i246, align 8, !tbaa !21, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i358)
  store i64 %104, ptr %__dnew.i.i.i358, align 8, !tbaa !19, !noalias !45
  %cmp.i.i.i360 = icmp ugt i64 %104, 15
  br i1 %cmp.i.i.i360, label %if.then.i.i.i380, label %if.end.i.i.i361

if.then.i.i.i380:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %call2.i12.i.i382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i358, i64 noundef 0)
          to label %call2.i12.i.i.noexc381 unwind label %lpad71

call2.i12.i.i.noexc381:                           ; preds = %if.then.i.i.i380
  store ptr %call2.i12.i.i382, ptr %ref.tmp70, align 8, !tbaa !7, !alias.scope !45
  %105 = load i64, ptr %__dnew.i.i.i358, align 8, !tbaa !19, !noalias !45
  store i64 %105, ptr %8, align 8, !tbaa !20, !alias.scope !45
  br label %if.end.i.i.i361

if.end.i.i.i361:                                  ; preds = %call2.i12.i.i.noexc381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %106 = phi ptr [ %call2.i12.i.i382, %call2.i12.i.i.noexc381 ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ]
  switch i64 %104, label %if.end.i.i.i.i.i.i379 [
    i64 1, label %if.then.i.i.i.i.i378
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i362
  ]

if.then.i.i.i.i.i378:                             ; preds = %if.end.i.i.i361
  %107 = load i8, ptr %103, align 1, !tbaa !20
  store i8 %107, ptr %106, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i362

if.end.i.i.i.i.i.i379:                            ; preds = %if.end.i.i.i361
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %103, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i362: ; preds = %if.end.i.i.i.i.i.i379, %if.then.i.i.i.i.i378, %if.end.i.i.i361
  %108 = load i64, ptr %__dnew.i.i.i358, align 8, !tbaa !19, !noalias !45
  store i64 %108, ptr %_M_string_length.i.i.i.i.i363, align 8, !tbaa !21, !alias.scope !45
  %109 = load ptr, ptr %ref.tmp70, align 8, !tbaa !7, !alias.scope !45
  %arrayidx.i.i.i.i364 = getelementptr inbounds i8, ptr %109, i64 %108
  store i8 0, ptr %arrayidx.i.i.i.i364, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i358)
  %110 = load i64, ptr %_M_string_length.i.i.i.i.i363, align 8, !tbaa !21, !alias.scope !45
  %111 = and i64 %110, -2
  %cmp.i.i2.i367 = icmp eq i64 %111, 4611686018427387902
  br i1 %cmp.i.i2.i367, label %if.then.i.i3.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i368

if.then.i.i3.i376:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i362
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #27
          to label %.noexc.i377 unwind label %lpad.i370.loopexit.split-lp

.noexc.i377:                                      ; preds = %if.then.i.i3.i376
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i362
  %call2.i4.i369 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %invoke.cont72 unwind label %lpad.i370.loopexit

lpad.i370.loopexit:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i368
  %lpad.loopexit653 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i370

lpad.i370.loopexit.split-lp:                      ; preds = %if.then.i.i3.i376
  %lpad.loopexit.split-lp654 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i370

lpad.i370:                                        ; preds = %lpad.i370.loopexit.split-lp, %lpad.i370.loopexit
  %lpad.phi655 = phi { ptr, i32 } [ %lpad.loopexit653, %lpad.i370.loopexit ], [ %lpad.loopexit.split-lp654, %lpad.i370.loopexit.split-lp ]
  %112 = load ptr, ptr %ref.tmp70, align 8, !tbaa !7, !alias.scope !45
  %cmp.i.i.i.i371 = icmp eq ptr %112, %8
  br i1 %cmp.i.i.i.i371, label %ehcleanup85, label %if.then.i.i5.i372

if.then.i.i5.i372:                                ; preds = %lpad.i370
  call void @_ZdlPv(ptr noundef %112) #25
  br label %ehcleanup85

invoke.cont72:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i368
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %113 = load i64, ptr %_M_string_length.i.i.i272, align 8, !tbaa !21, !noalias !48
  %114 = load i64, ptr %_M_string_length.i.i.i.i.i363, align 8, !tbaa !21, !noalias !48
  %sub3.i.i.i.i387 = sub i64 4611686018427387903, %114
  %cmp.i.i.i.i388 = icmp ult i64 %sub3.i.i.i.i387, %113
  br i1 %cmp.i.i.i.i388, label %if.then.i.i.i.i401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i389

if.then.i.i.i.i401:                               ; preds = %invoke.cont72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #27
          to label %.noexc402 unwind label %lpad73.loopexit.split-lp

.noexc402:                                        ; preds = %if.then.i.i.i.i401
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i389: ; preds = %invoke.cont72
  %115 = load ptr, ptr %__begin1.sroa.0.0854, align 8, !tbaa !7, !noalias !48
  %call.i.i.i390403 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef %115, i64 noundef %113)
          to label %call.i.i.i390.noexc unwind label %lpad73.loopexit

call.i.i.i390.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i389
  store ptr %9, ptr %ref.tmp69, align 8, !tbaa !18, !alias.scope !48
  %116 = load ptr, ptr %call.i.i.i390403, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw i8, ptr %call.i.i.i390403, i64 16
  %cmp.i.i.i391 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i391, label %if.then.i.i397, label %if.else.i.i392

if.then.i.i397:                                   ; preds = %call.i.i.i390.noexc
  %_M_string_length.i.i1.i398 = getelementptr inbounds nuw i8, ptr %call.i.i.i390403, i64 8
  %118 = load i64, ptr %_M_string_length.i.i1.i398, align 8, !tbaa !21
  %cmp3.i.i.i399 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %cmp3.i.i.i399)
  %add.i.i400 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %add.i.i400, i1 false)
  br label %invoke.cont74

if.else.i.i392:                                   ; preds = %call.i.i.i390.noexc
  store ptr %116, ptr %ref.tmp69, align 8, !tbaa !7, !alias.scope !48
  %119 = load i64, ptr %117, align 8, !tbaa !20
  store i64 %119, ptr %9, align 8, !tbaa !20, !alias.scope !48
  %_M_string_length.i32.i.phi.trans.insert.i393 = getelementptr inbounds nuw i8, ptr %call.i.i.i390403, i64 8
  %.pre.i394 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i393, align 8, !tbaa !21
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %if.else.i.i392, %if.then.i.i397
  %120 = phi i64 [ %118, %if.then.i.i397 ], [ %.pre.i394, %if.else.i.i392 ]
  %_M_string_length.i32.i.i395 = getelementptr inbounds nuw i8, ptr %call.i.i.i390403, i64 8
  store i64 %120, ptr %_M_string_length.i33.i.i396, align 8, !tbaa !21, !alias.scope !48
  store ptr %117, ptr %call.i.i.i390403, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i32.i.i395, align 8, !tbaa !21
  store i8 0, ptr %117, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %121 = load i64, ptr %_M_string_length.i33.i.i396, align 8, !tbaa !21, !noalias !51
  %cmp.i.i.i408 = icmp eq i64 %121, 4611686018427387903
  br i1 %cmp.i.i.i408, label %if.then.i.i.i420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i409

if.then.i.i.i420:                                 ; preds = %invoke.cont74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #27
          to label %.noexc421 unwind label %lpad75.loopexit.split-lp

.noexc421:                                        ; preds = %if.then.i.i.i420
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i409: ; preds = %invoke.cont74
  %call2.i.i423 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %call2.i.i.noexc422 unwind label %lpad75.loopexit

call2.i.i.noexc422:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i409
  store ptr %10, ptr %ref.tmp68, align 8, !tbaa !18, !alias.scope !51
  %122 = load ptr, ptr %call2.i.i423, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw i8, ptr %call2.i.i423, i64 16
  %cmp.i.i1.i410 = icmp eq ptr %122, %123
  br i1 %cmp.i.i1.i410, label %if.then.i.i416, label %if.else.i.i411

if.then.i.i416:                                   ; preds = %call2.i.i.noexc422
  %_M_string_length.i.i.i417 = getelementptr inbounds nuw i8, ptr %call2.i.i423, i64 8
  %124 = load i64, ptr %_M_string_length.i.i.i417, align 8, !tbaa !21
  %cmp3.i.i.i418 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %cmp3.i.i.i418)
  %add.i.i419 = add nuw nsw i64 %124, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %add.i.i419, i1 false)
  br label %invoke.cont76

if.else.i.i411:                                   ; preds = %call2.i.i.noexc422
  store ptr %122, ptr %ref.tmp68, align 8, !tbaa !7, !alias.scope !51
  %125 = load i64, ptr %123, align 8, !tbaa !20
  store i64 %125, ptr %10, align 8, !tbaa !20, !alias.scope !51
  %_M_string_length.i32.i.phi.trans.insert.i412 = getelementptr inbounds nuw i8, ptr %call2.i.i423, i64 8
  %.pre.i413 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i412, align 8, !tbaa !21
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.else.i.i411, %if.then.i.i416
  %126 = phi i64 [ %124, %if.then.i.i416 ], [ %.pre.i413, %if.else.i.i411 ]
  %_M_string_length.i32.i.i414 = getelementptr inbounds nuw i8, ptr %call2.i.i423, i64 8
  store i64 %126, ptr %_M_string_length.i33.i.i415, align 8, !tbaa !21, !alias.scope !51
  store ptr %123, ptr %call2.i.i423, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i32.i.i414, align 8, !tbaa !21
  store i8 0, ptr %123, align 8, !tbaa !20
  %call79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %a, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0854)
          to label %invoke.cont78 unwind label %lpad77.loopexit

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %_M_string_length.i.i.i425 = getelementptr inbounds nuw i8, ptr %call79, i64 8
  %127 = load i64, ptr %_M_string_length.i.i.i425, align 8, !tbaa !21, !noalias !54
  %128 = load i64, ptr %_M_string_length.i33.i.i415, align 8, !tbaa !21, !noalias !54
  %sub3.i.i.i.i427 = sub i64 4611686018427387903, %128
  %cmp.i.i.i.i428 = icmp ult i64 %sub3.i.i.i.i427, %127
  br i1 %cmp.i.i.i.i428, label %if.then.i.i.i.i441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i429

if.then.i.i.i.i441:                               ; preds = %invoke.cont78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #27
          to label %.noexc442 unwind label %lpad77.loopexit.split-lp

.noexc442:                                        ; preds = %if.then.i.i.i.i441
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i429: ; preds = %invoke.cont78
  %129 = load ptr, ptr %call79, align 8, !tbaa !7, !noalias !54
  %call.i.i.i430443 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef %129, i64 noundef %127)
          to label %call.i.i.i430.noexc unwind label %lpad77.loopexit

call.i.i.i430.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i429
  store ptr %11, ptr %ref.tmp67, align 8, !tbaa !18, !alias.scope !54
  %130 = load ptr, ptr %call.i.i.i430443, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw i8, ptr %call.i.i.i430443, i64 16
  %cmp.i.i.i431 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i431, label %if.then.i.i437, label %if.else.i.i432

if.then.i.i437:                                   ; preds = %call.i.i.i430.noexc
  %_M_string_length.i.i1.i438 = getelementptr inbounds nuw i8, ptr %call.i.i.i430443, i64 8
  %132 = load i64, ptr %_M_string_length.i.i1.i438, align 8, !tbaa !21
  %cmp3.i.i.i439 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %cmp3.i.i.i439)
  %add.i.i440 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %add.i.i440, i1 false)
  br label %invoke.cont80

if.else.i.i432:                                   ; preds = %call.i.i.i430.noexc
  store ptr %130, ptr %ref.tmp67, align 8, !tbaa !7, !alias.scope !54
  %133 = load i64, ptr %131, align 8, !tbaa !20
  store i64 %133, ptr %11, align 8, !tbaa !20, !alias.scope !54
  %_M_string_length.i32.i.phi.trans.insert.i433 = getelementptr inbounds nuw i8, ptr %call.i.i.i430443, i64 8
  %.pre.i434 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i433, align 8, !tbaa !21
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %if.else.i.i432, %if.then.i.i437
  %134 = phi i64 [ %132, %if.then.i.i437 ], [ %.pre.i434, %if.else.i.i432 ]
  %_M_string_length.i32.i.i435 = getelementptr inbounds nuw i8, ptr %call.i.i.i430443, i64 8
  store i64 %134, ptr %_M_string_length.i33.i.i436, align 8, !tbaa !21, !alias.scope !54
  store ptr %131, ptr %call.i.i.i430443, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i32.i.i435, align 8, !tbaa !21
  store i8 0, ptr %131, align 8, !tbaa !20
  %135 = load ptr, ptr %value2, align 8, !tbaa !7
  %cmp.i.i445 = icmp eq ptr %135, %1
  %136 = load ptr, ptr %ref.tmp67, align 8, !tbaa !7
  %cmp.i53.i467 = icmp eq ptr %136, %11
  br i1 %cmp.i.i445, label %if.end.i464, label %if.end.thread.i446

if.end.i464:                                      ; preds = %invoke.cont80
  br i1 %cmp.i53.i467, label %if.then14.i455, label %if.end29.thread.i468

if.end.thread.i446:                               ; preds = %invoke.cont80
  br i1 %cmp.i53.i467, label %if.then14.i455, label %if.end29.i448

if.then14.i455:                                   ; preds = %if.end.thread.i446, %if.end.i464
  %137 = load i64, ptr %_M_string_length.i33.i.i436, align 8, !tbaa !21
  %cmp3.i56.i457 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %cmp3.i56.i457)
  switch i64 %137, label %if.end.i.i.i463 [
    i64 0, label %if.end22.i459
    i64 1, label %if.then.i60.i458
  ]

if.then.i60.i458:                                 ; preds = %if.then14.i455
  %138 = load i8, ptr %11, align 8, !tbaa !20
  store i8 %138, ptr %135, align 1, !tbaa !20
  br label %if.end22.i459

if.end.i.i.i463:                                  ; preds = %if.then14.i455
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr nonnull align 8 %11, i64 %137, i1 false)
  br label %if.end22.i459

if.end22.i459:                                    ; preds = %if.end.i.i.i463, %if.then.i60.i458, %if.then14.i455
  %139 = load i64, ptr %_M_string_length.i33.i.i436, align 8, !tbaa !21
  store i64 %139, ptr %_M_string_length.i.i.i182, align 8, !tbaa !21
  %140 = load ptr, ptr %value2, align 8, !tbaa !7
  %arrayidx.i.i461 = getelementptr inbounds i8, ptr %140, i64 %139
  store i8 0, ptr %arrayidx.i.i461, align 1, !tbaa !20
  %.pre.i462 = load ptr, ptr %ref.tmp67, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit472

if.end29.thread.i468:                             ; preds = %if.end.i464
  store ptr %136, ptr %value2, align 8, !tbaa !7
  %141 = load <2 x i64>, ptr %_M_string_length.i33.i.i436, align 8, !tbaa !20
  store <2 x i64> %141, ptr %_M_string_length.i.i.i182, align 8, !tbaa !20
  br label %if.else34.i454

if.end29.i448:                                    ; preds = %if.end.thread.i446
  %142 = load i64, ptr %1, align 8, !tbaa !20
  store ptr %136, ptr %value2, align 8, !tbaa !7
  %143 = load <2 x i64>, ptr %_M_string_length.i33.i.i436, align 8, !tbaa !20
  store <2 x i64> %143, ptr %_M_string_length.i.i.i182, align 8, !tbaa !20
  %tobool32.not.i451 = icmp eq ptr %135, null
  br i1 %tobool32.not.i451, label %if.else34.i454, label %if.then33.i452

if.then33.i452:                                   ; preds = %if.end29.i448
  store ptr %135, ptr %ref.tmp67, align 8, !tbaa !7
  store i64 %142, ptr %11, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit472

if.else34.i454:                                   ; preds = %if.end29.i448, %if.end29.thread.i468
  store ptr %11, ptr %ref.tmp67, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit472: ; preds = %if.else34.i454, %if.then33.i452, %if.end22.i459
  %144 = phi ptr [ %135, %if.then33.i452 ], [ %11, %if.else34.i454 ], [ %.pre.i462, %if.end22.i459 ]
  store i64 0, ptr %_M_string_length.i33.i.i436, align 8, !tbaa !21
  store i8 0, ptr %144, align 1, !tbaa !20
  %145 = load ptr, ptr %ref.tmp67, align 8, !tbaa !7
  %cmp.i.i.i473 = icmp eq ptr %145, %11
  br i1 %cmp.i.i.i473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, label %if.then.i.i474

if.then.i.i474:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit472
  call void @_ZdlPv(ptr noundef %145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit472, %if.then.i.i474
  %146 = load ptr, ptr %ref.tmp68, align 8, !tbaa !7
  %cmp.i.i.i480 = icmp eq ptr %146, %10
  br i1 %cmp.i.i.i480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, label %if.then.i.i481

if.then.i.i481:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  call void @_ZdlPv(ptr noundef %146) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, %if.then.i.i481
  %147 = load ptr, ptr %ref.tmp69, align 8, !tbaa !7
  %cmp.i.i.i487 = icmp eq ptr %147, %9
  br i1 %cmp.i.i.i487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, label %if.then.i.i488

if.then.i.i488:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  call void @_ZdlPv(ptr noundef %147) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %if.then.i.i488
  %148 = load ptr, ptr %ref.tmp70, align 8, !tbaa !7
  %cmp.i.i.i494 = icmp eq ptr %148, %8
  br i1 %cmp.i.i.i494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, label %if.then.i.i495

if.then.i.i495:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  call void @_ZdlPv(ptr noundef %148) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %if.then.i.i495
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.start.p0(ptr nonnull %a89)
  store ptr %12, ptr %a89, align 8, !tbaa !18
  %149 = load ptr, ptr %value2, align 8, !tbaa !7
  %150 = load i64, ptr %_M_string_length.i.i.i182, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %150, ptr %__dnew.i.i, align 8, !tbaa !19
  %cmp.i.i502 = icmp ugt i64 %150, 15
  br i1 %cmp.i.i502, label %if.then.i.i505, label %if.end.i.i

if.then.i.i505:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %call2.i12.i506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %a89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad90

call2.i12.i.noexc:                                ; preds = %if.then.i.i505
  store ptr %call2.i12.i506, ptr %a89, align 8, !tbaa !7
  %151 = load i64, ptr %__dnew.i.i, align 8, !tbaa !19
  store i64 %151, ptr %12, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %152 = phi ptr [ %call2.i12.i506, %call2.i12.i.noexc ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500 ]
  switch i64 %150, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i504
    i64 0, label %invoke.cont91
  ]

if.then.i.i.i.i504:                               ; preds = %if.end.i.i
  %153 = load i8, ptr %149, align 1, !tbaa !20
  store i8 %153, ptr %152, align 1, !tbaa !20
  br label %invoke.cont91

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %149, i64 %150, i1 false)
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i504, %if.end.i.i
  %154 = load i64, ptr %__dnew.i.i, align 8, !tbaa !19
  store i64 %154, ptr %_M_string_length.i.i.i.i503, align 8, !tbaa !21
  %155 = load ptr, ptr %a89, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %155, i64 %154
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  store ptr %13, ptr %e, align 8, !tbaa !18
  %156 = load ptr, ptr %value1, align 8, !tbaa !7
  %157 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i507)
  store i64 %157, ptr %__dnew.i.i507, align 8, !tbaa !19
  %cmp.i.i509 = icmp ugt i64 %157, 15
  br i1 %cmp.i.i509, label %if.then.i.i515, label %if.end.i.i510

if.then.i.i515:                                   ; preds = %invoke.cont91
  %call2.i12.i517 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %e, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i507, i64 noundef 0)
          to label %call2.i12.i.noexc516 unwind label %lpad92

call2.i12.i.noexc516:                             ; preds = %if.then.i.i515
  store ptr %call2.i12.i517, ptr %e, align 8, !tbaa !7
  %158 = load i64, ptr %__dnew.i.i507, align 8, !tbaa !19
  store i64 %158, ptr %13, align 8, !tbaa !20
  br label %if.end.i.i510

if.end.i.i510:                                    ; preds = %call2.i12.i.noexc516, %invoke.cont91
  %159 = phi ptr [ %call2.i12.i517, %call2.i12.i.noexc516 ], [ %13, %invoke.cont91 ]
  switch i64 %157, label %if.end.i.i.i.i.i514 [
    i64 1, label %if.then.i.i.i.i513
    i64 0, label %invoke.cont93
  ]

if.then.i.i.i.i513:                               ; preds = %if.end.i.i510
  %160 = load i8, ptr %156, align 1, !tbaa !20
  store i8 %160, ptr %159, align 1, !tbaa !20
  br label %invoke.cont93

if.end.i.i.i.i.i514:                              ; preds = %if.end.i.i510
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %156, i64 %157, i1 false)
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %if.end.i.i.i.i.i514, %if.then.i.i.i.i513, %if.end.i.i510
  %161 = load i64, ptr %__dnew.i.i507, align 8, !tbaa !19
  store i64 %161, ptr %_M_string_length.i.i.i.i511, align 8, !tbaa !21
  %162 = load ptr, ptr %e, align 8, !tbaa !7
  %arrayidx.i.i.i512 = getelementptr inbounds i8, ptr %162, i64 %161
  store i8 0, ptr %arrayidx.i.i.i512, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i507)
  %163 = load i64, ptr %_M_string_length.i.i.i.i503, align 8, !tbaa !21
  %164 = load i64, ptr %_M_string_length.i.i.i.i511, align 8, !tbaa !21
  %cmp.i520 = icmp eq i64 %163, %164
  br i1 %cmp.i520, label %land.rhs.i, label %if.then95

land.rhs.i:                                       ; preds = %invoke.cont93
  %cmp.i.i521 = icmp eq i64 %163, 0
  %.pre = load ptr, ptr %e, align 8, !tbaa !7
  br i1 %cmp.i.i521, label %if.end127, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %165 = load ptr, ptr %a89, align 8, !tbaa !7
  %bcmp.i = call i32 @bcmp(ptr %165, ptr %.pre, i64 %163)
  %166 = icmp eq i32 %bcmp.i, 0
  br i1 %166, label %if.end127, label %if.then95

if.then95:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %invoke.cont93
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then95
  %call1.i524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %call.i525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  %call1.i528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i525, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %invoke.cont103 unwind label %lpad98

invoke.cont103:                                   ; preds = %invoke.cont101
  %167 = load ptr, ptr %a89, align 8, !tbaa !7
  %168 = load i64, ptr %_M_string_length.i.i.i.i503, align 8, !tbaa !21
  %call2.i531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i525, ptr noundef %167, i64 noundef %168)
          to label %invoke.cont105 unwind label %lpad98

invoke.cont105:                                   ; preds = %invoke.cont103
  %call.i532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont107 unwind label %lpad98

invoke.cont107:                                   ; preds = %invoke.cont105
  %call1.i536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i532, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %invoke.cont109 unwind label %lpad98

invoke.cont109:                                   ; preds = %invoke.cont107
  %169 = load ptr, ptr %e, align 8, !tbaa !7
  %170 = load i64, ptr %_M_string_length.i.i.i.i511, align 8, !tbaa !21
  %call2.i539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i532, ptr noundef %169, i64 noundef %170)
          to label %invoke.cont111 unwind label %lpad98

invoke.cont111:                                   ; preds = %invoke.cont109
  %exception113 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp114, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont116 unwind label %ehcleanup121.thread

invoke.cont116:                                   ; preds = %invoke.cont111
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception113, ptr noundef nonnull %agg.tmp114, ptr noundef nonnull @.str.8, i32 noundef 138)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  invoke void @__cxa_throw(ptr nonnull %exception113, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad117

lpad51:                                           ; preds = %if.then.i.i.i267
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad53.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i276
  %lpad.loopexit644 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad53.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i288
  %lpad.loopexit.split-lp645 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad55.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit647 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad55.loopexit.split-lp:                         ; preds = %if.then.i.i.i304
  %lpad.loopexit.split-lp648 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad57.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i311
  %lpad.loopexit650 = landingpad { ptr, i32 }
          cleanup
  br label %lpad57

lpad57.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i323
  %lpad.loopexit.split-lp651 = landingpad { ptr, i32 }
          cleanup
  br label %lpad57

lpad57:                                           ; preds = %lpad57.loopexit.split-lp, %lpad57.loopexit
  %lpad.phi652 = phi { ptr, i32 } [ %lpad.loopexit650, %lpad57.loopexit ], [ %lpad.loopexit.split-lp651, %lpad57.loopexit.split-lp ]
  %172 = load ptr, ptr %ref.tmp48, align 8, !tbaa !7
  %cmp.i.i.i541 = icmp eq ptr %172, %6
  br i1 %cmp.i.i.i541, label %ehcleanup61, label %if.then.i.i542

if.then.i.i542:                                   ; preds = %lpad57
  call void @_ZdlPv(ptr noundef %172) #25
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad57, %if.then.i.i542, %lpad55.loopexit.split-lp, %lpad55.loopexit
  %.pn162 = phi { ptr, i32 } [ %lpad.loopexit.split-lp648, %lpad55.loopexit.split-lp ], [ %lpad.phi652, %if.then.i.i542 ], [ %lpad.loopexit647, %lpad55.loopexit ], [ %lpad.phi652, %lpad57 ]
  %173 = load ptr, ptr %ref.tmp49, align 8, !tbaa !7
  %cmp.i.i.i548 = icmp eq ptr %173, %5
  br i1 %cmp.i.i.i548, label %ehcleanup62, label %if.then.i.i549

if.then.i.i549:                                   ; preds = %ehcleanup61
  call void @_ZdlPv(ptr noundef %173) #25
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %if.then.i.i549, %lpad53.loopexit.split-lp, %lpad53.loopexit
  %.pn162.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp645, %lpad53.loopexit.split-lp ], [ %.pn162, %if.then.i.i549 ], [ %lpad.loopexit644, %lpad53.loopexit ], [ %.pn162, %ehcleanup61 ]
  %174 = load ptr, ptr %ref.tmp50, align 8, !tbaa !7
  %cmp.i.i.i555 = icmp eq ptr %174, %4
  br i1 %cmp.i.i.i555, label %ehcleanup63, label %if.then.i.i556

if.then.i.i556:                                   ; preds = %ehcleanup62
  call void @_ZdlPv(ptr noundef %174) #25
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad.i257, %if.then.i.i556, %lpad51, %if.then.i.i5.i259
  %.pn162.pn.pn = phi { ptr, i32 } [ %171, %lpad51 ], [ %lpad.phi, %if.then.i.i5.i259 ], [ %.pn162.pn, %if.then.i.i556 ], [ %lpad.phi, %lpad.i257 ], [ %.pn162.pn, %ehcleanup62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br label %ehcleanup132

lpad71:                                           ; preds = %if.then.i.i.i380
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad73.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i389
  %lpad.loopexit656 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad73.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i401
  %lpad.loopexit.split-lp657 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad75.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i409
  %lpad.loopexit659 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad75.loopexit.split-lp:                         ; preds = %if.then.i.i.i420
  %lpad.loopexit.split-lp660 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad77.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i429, %invoke.cont76
  %lpad.loopexit662 = landingpad { ptr, i32 }
          cleanup
  br label %lpad77

lpad77.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i441
  %lpad.loopexit.split-lp663 = landingpad { ptr, i32 }
          cleanup
  br label %lpad77

lpad77:                                           ; preds = %lpad77.loopexit.split-lp, %lpad77.loopexit
  %lpad.phi664 = phi { ptr, i32 } [ %lpad.loopexit662, %lpad77.loopexit ], [ %lpad.loopexit.split-lp663, %lpad77.loopexit.split-lp ]
  %176 = load ptr, ptr %ref.tmp68, align 8, !tbaa !7
  %cmp.i.i.i562 = icmp eq ptr %176, %10
  br i1 %cmp.i.i.i562, label %ehcleanup83, label %if.then.i.i563

if.then.i.i563:                                   ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %176) #25
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad77, %if.then.i.i563, %lpad75.loopexit.split-lp, %lpad75.loopexit
  %.pn166 = phi { ptr, i32 } [ %lpad.loopexit.split-lp660, %lpad75.loopexit.split-lp ], [ %lpad.phi664, %if.then.i.i563 ], [ %lpad.loopexit659, %lpad75.loopexit ], [ %lpad.phi664, %lpad77 ]
  %177 = load ptr, ptr %ref.tmp69, align 8, !tbaa !7
  %cmp.i.i.i569 = icmp eq ptr %177, %9
  br i1 %cmp.i.i.i569, label %ehcleanup84, label %if.then.i.i570

if.then.i.i570:                                   ; preds = %ehcleanup83
  call void @_ZdlPv(ptr noundef %177) #25
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %if.then.i.i570, %lpad73.loopexit.split-lp, %lpad73.loopexit
  %.pn166.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp657, %lpad73.loopexit.split-lp ], [ %.pn166, %if.then.i.i570 ], [ %lpad.loopexit656, %lpad73.loopexit ], [ %.pn166, %ehcleanup83 ]
  %178 = load ptr, ptr %ref.tmp70, align 8, !tbaa !7
  %cmp.i.i.i576 = icmp eq ptr %178, %8
  br i1 %cmp.i.i.i576, label %ehcleanup85, label %if.then.i.i577

if.then.i.i577:                                   ; preds = %ehcleanup84
  call void @_ZdlPv(ptr noundef %178) #25
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad.i370, %if.then.i.i577, %lpad71, %if.then.i.i5.i372
  %.pn166.pn.pn = phi { ptr, i32 } [ %175, %lpad71 ], [ %lpad.phi655, %if.then.i.i5.i372 ], [ %.pn166.pn, %if.then.i.i577 ], [ %lpad.phi655, %lpad.i370 ], [ %.pn166.pn, %ehcleanup84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br label %ehcleanup132

lpad90:                                           ; preds = %if.then.i.i505
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad92:                                           ; preds = %if.then.i.i515
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad96:                                           ; preds = %if.then95
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad98:                                           ; preds = %invoke.cont109, %invoke.cont107, %invoke.cont105, %invoke.cont103, %invoke.cont101, %invoke.cont99, %invoke.cont97
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

ehcleanup121.thread:                              ; preds = %invoke.cont111
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action123

lpad117:                                          ; preds = %invoke.cont118, %invoke.cont116
  %cleanup.isactive119.0 = phi i1 [ false, %invoke.cont118 ], [ true, %invoke.cont116 ]
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %agg.tmp114, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw i8, ptr %agg.tmp114, i64 16
  %cmp.i.i.i583 = icmp eq ptr %185, %186
  br i1 %cmp.i.i.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, label %ehcleanup121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586: ; preds = %lpad117
  br i1 %cleanup.isactive119.0, label %cleanup.action123, label %ehcleanup125

ehcleanup121:                                     ; preds = %lpad117
  call void @_ZdlPv(ptr noundef %185) #25
  br i1 %cleanup.isactive119.0, label %cleanup.action123, label %ehcleanup125

cleanup.action123:                                ; preds = %ehcleanup121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, %ehcleanup121.thread
  %.pn170643 = phi { ptr, i32 } [ %183, %ehcleanup121.thread ], [ %184, %ehcleanup121 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586 ]
  call void @__cxa_free_exception(ptr %exception113) #28
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %cleanup.action123, %ehcleanup121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, %lpad98
  %.pn170.pn = phi { ptr, i32 } [ %.pn170643, %cleanup.action123 ], [ %184, %ehcleanup121 ], [ %182, %lpad98 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #28
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup125, %lpad96
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %ehcleanup125 ], [ %181, %lpad96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  %187 = load ptr, ptr %e, align 8, !tbaa !7
  %cmp.i.i.i590 = icmp eq ptr %187, %13
  br i1 %cmp.i.i.i590, label %ehcleanup129, label %if.then.i.i591

if.then.i.i591:                                   ; preds = %ehcleanup126
  call void @_ZdlPv(ptr noundef %187) #25
  br label %ehcleanup129

if.end127:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.rhs.i
  %cmp.i.i.i597 = icmp eq ptr %.pre, %13
  br i1 %cmp.i.i.i597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, label %if.then.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600: ; preds = %if.end127
  %cmp3.i.i.i602 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %cmp3.i.i.i602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

if.then.i.i598:                                   ; preds = %if.end127
  call void @_ZdlPv(ptr noundef %.pre) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %if.then.i.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600
  call void @llvm.lifetime.end.p0(ptr nonnull %e)
  %188 = load ptr, ptr %a89, align 8, !tbaa !7
  %cmp.i.i.i604 = icmp eq ptr %188, %12
  br i1 %cmp.i.i.i604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610, label %if.then.i.i605

if.then.i.i605:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  call void @_ZdlPv(ptr noundef %188) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, %if.then.i.i605
  call void @llvm.lifetime.end.p0(ptr nonnull %a89)
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0854, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

ehcleanup129:                                     ; preds = %ehcleanup126, %if.then.i.i591, %lpad92
  %.pn170.pn.pn.pn = phi { ptr, i32 } [ %180, %lpad92 ], [ %.pn170.pn.pn, %if.then.i.i591 ], [ %.pn170.pn.pn, %ehcleanup126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %e)
  %189 = load ptr, ptr %a89, align 8, !tbaa !7
  %cmp.i.i.i611 = icmp eq ptr %189, %12
  br i1 %cmp.i.i.i611, label %ehcleanup131, label %if.then.i.i612

if.then.i.i612:                                   ; preds = %ehcleanup129
  call void @_ZdlPv(ptr noundef %189) #25
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup129, %if.then.i.i612, %lpad90
  %.pn170.pn.pn.pn.pn = phi { ptr, i32 } [ %179, %lpad90 ], [ %.pn170.pn.pn.pn, %if.then.i.i612 ], [ %.pn170.pn.pn.pn, %ehcleanup129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %a89)
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %ehcleanup131, %ehcleanup85, %ehcleanup63, %cleanup.action44, %ehcleanup40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %ehcleanup25, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %lpad
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %ehcleanup25 ], [ %.pn176636, %cleanup.action ], [ %24, %ehcleanup ], [ %22, %lpad ], [ %.pn170.pn.pn.pn.pn, %ehcleanup131 ], [ %.pn166.pn.pn, %ehcleanup85 ], [ %.pn162.pn.pn, %ehcleanup63 ], [ %.pn639, %cleanup.action44 ], [ %54, %ehcleanup40 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ]
  %190 = load ptr, ptr %value2, align 8, !tbaa !7
  %cmp.i.i.i618 = icmp eq ptr %190, %1
  br i1 %cmp.i.i.i618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624, label %if.then.i.i619

if.then.i.i619:                                   ; preds = %ehcleanup132
  call void @_ZdlPv(ptr noundef %190) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624: ; preds = %ehcleanup132, %if.then.i.i619
  call void @llvm.lifetime.end.p0(ptr nonnull %value2)
  %191 = load ptr, ptr %value1, align 8, !tbaa !7
  %cmp.i.i.i625 = icmp eq ptr %191, %0
  br i1 %cmp.i.i.i625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631, label %if.then.i.i626

if.then.i.i626:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  call void @_ZdlPv(ptr noundef %191) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624, %if.then.i.i626
  call void @llvm.lifetime.end.p0(ptr nonnull %value1)
  call void @llvm.lifetime.end.p0(ptr nonnull %group2)
  call void @llvm.lifetime.end.p0(ptr nonnull %group1)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %keys) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %keys)
  resume { ptr, i32 } %.pn178.pn.pn

unreachable:                                      ; preds = %invoke.cont118, %invoke.cont37, %invoke.cont12
  unreachable
}

declare void @_ZNK8Settings8getNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(236)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings12getGroupNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPS_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !18
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !21
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %4, ptr %0, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i32.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i32.i, align 8, !tbaa !21
  %_M_string_length.i33.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i33.i, align 8, !tbaa !21
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i32.i, align 8, !tbaa !21
  store i8 0, ptr %2, align 8, !tbaa !20
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !18
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !19
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad2

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !19
  store i64 %7, ptr %6, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i10.i8, %call2.i10.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !20
  store i8 %9, ptr %8, align 1, !tbaa !20
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !19
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !57
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
  call void @_ZdlPv(ptr noundef %14) #25
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
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

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
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !24
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !25

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !22
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12TestSettings15testAllSettingsEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i165 = alloca i64, align 8
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i2390 = alloca i64, align 8
  %__dnew.i.i2334 = alloca i64, align 8
  %__dnew.i.i2205 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %s = alloca %class.Settings, align 8
  %is = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::allocator", align 1
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::allocator", align 1
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp141 = alloca %"class.std::allocator", align 1
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp174 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp175 = alloca %"class.std::allocator", align 1
  %ref.tmp190 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp209 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp210 = alloca %"class.std::allocator", align 1
  %ref.tmp225 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp244 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp245 = alloca %"class.std::allocator", align 1
  %ref.tmp259 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp270 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp283 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp304 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp305 = alloca %"class.std::allocator", align 1
  %ref.tmp319 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp336 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp337 = alloca %"class.std::allocator", align 1
  %ref.tmp352 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp372 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp373 = alloca %"class.std::allocator", align 1
  %ref.tmp388 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp408 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp409 = alloca %"class.std::allocator", align 1
  %ref.tmp424 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp444 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp445 = alloca %"class.std::allocator", align 1
  %group = alloca ptr, align 8
  %ref.tmp459 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp473 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp474 = alloca %"class.std::allocator", align 1
  %ref.tmp488 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp504 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp505 = alloca %"class.std::allocator", align 1
  %ref.tmp519 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp535 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp536 = alloca %"class.std::allocator", align 1
  %ref.tmp550 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp567 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp568 = alloca %"class.std::allocator", align 1
  %group3 = alloca %class.Settings, align 8
  %ref.tmp585 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp589 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp604 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp608 = alloca %"class.std::__cxx11::basic_string", align 8
  %group2 = alloca %class.Settings, align 8
  %ref.tmp626 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp637 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp648 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp659 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp663 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp678 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp689 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp693 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp713 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp714 = alloca %"class.std::allocator", align 1
  %ref.tmp728 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp732 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp752 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp753 = alloca %"class.std::allocator", align 1
  %ref.tmp767 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp771 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp791 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp792 = alloca %"class.std::allocator", align 1
  %ref.tmp806 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp822 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp823 = alloca %"class.std::allocator", align 1
  %ref.tmp837 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp853 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp854 = alloca %"class.std::allocator", align 1
  %ref.tmp868 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp884 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp885 = alloca %"class.std::allocator", align 1
  %np = alloca %struct.NoiseParams, align 16
  %ref.tmp901 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp917 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp918 = alloca %"class.std::allocator", align 1
  %agg.tmp938 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp939 = alloca %"class.std::allocator", align 1
  %agg.tmp959 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp960 = alloca %"class.std::allocator", align 1
  %agg.tmp981 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp982 = alloca %"class.std::allocator", align 1
  %agg.tmp1004 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1005 = alloca %"class.std::allocator", align 1
  %agg.tmp1027 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1028 = alloca %"class.std::allocator", align 1
  %agg.tmp1045 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1046 = alloca %"class.std::allocator", align 1
  %agg.tmp1064 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1065 = alloca %"class.std::allocator", align 1
  %agg.tmp1084 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1085 = alloca %"class.std::allocator", align 1
  %ref.tmp1101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1112 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1131 = alloca %"class.std::allocator", align 1
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp1159 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1160 = alloca %"class.std::allocator", align 1
  %s2 = alloca %class.Settings, align 8
  %is1177 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %agg.tmp1187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1188 = alloca %"class.std::allocator", align 1
  %ref.tmp1202 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1229 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1230 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %s, align 8, !tbaa !60
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !65
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !66
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %m_callbacks.i = getelementptr inbounds nuw i8, ptr %s, i64 56
  %_M_single_bucket.i.i3.i = getelementptr inbounds nuw i8, ptr %s, i64 104
  store ptr %_M_single_bucket.i.i3.i, ptr %m_callbacks.i, align 8, !tbaa !67
  %_M_bucket_count.i.i4.i = getelementptr inbounds nuw i8, ptr %s, i64 64
  store i64 1, ptr %_M_bucket_count.i.i4.i, align 8, !tbaa !69
  %_M_before_begin.i.i5.i = getelementptr inbounds nuw i8, ptr %s, i64 72
  %_M_rehash_policy.i.i6.i = getelementptr inbounds nuw i8, ptr %s, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i5.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i6.i, align 8, !tbaa !66
  %_M_next_resize.i.i.i7.i = getelementptr inbounds nuw i8, ptr %s, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i7.i, i8 0, i64 16, i1 false)
  %m_end_tag.i = getelementptr inbounds nuw i8, ptr %s, i64 112
  %0 = getelementptr inbounds nuw i8, ptr %s, i64 128
  store ptr %0, ptr %m_end_tag.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 19, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !19
  %call2.i8.i.i.i8.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_end_tag.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_callbacks.i) #28
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(236) %s) #28
  br label %ehcleanup1227

invoke.cont:                                      ; preds = %entry
  store ptr %call2.i8.i.i.i8.i, ptr %m_end_tag.i, align 8, !tbaa !7
  %2 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !19
  store i64 %2, ptr %0, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i8.i.i.i8.i, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 120
  store i64 %2, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !21
  %3 = load ptr, ptr %m_end_tag.i, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %m_callback_mutex.i = getelementptr inbounds nuw i8, ptr %s, i64 144
  %m_settingslayer.i = getelementptr inbounds nuw i8, ptr %s, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_callback_mutex.i, i8 0, i64 88, i1 false)
  store i32 -1, ptr %m_settingslayer.i, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %is)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = load ptr, ptr @_ZN12TestSettings18config_text_beforeE, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i1415 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i1415, ptr %__dnew.i.i, align 8, !tbaa !19
  %cmp.i.i = icmp ugt i64 %call.i.i1415, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i1416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad3

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i1416, ptr %ref.tmp, align 8, !tbaa !7
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !19
  store i64 %6, ptr %5, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %7 = phi ptr [ %call2.i10.i1416, %call2.i10.i.noexc ], [ %5, %if.end.i ]
  switch i64 %call.i.i1415, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !20
  store i8 %8, ptr %7, align 1, !tbaa !20
  br label %invoke.cont4

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %4, i64 %call.i.i1415, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %9 = load i64, ptr %__dnew.i.i, align 8, !tbaa !19
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 8)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %11, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i1417

if.then.i.i1417:                                  ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i1417
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call = invoke noundef zeroext i1 @_ZN8Settings16parseConfigLinesERSi(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  store ptr %12, ptr %ref.tmp11, align 8, !tbaa !18
  store i32 1952802156, ptr %12, align 8
  %_M_string_length.i.i.i.i1423 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i1423, align 8, !tbaa !21
  %arrayidx.i.i.i1424 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 20
  store i8 0, ptr %arrayidx.i.i.i1424, align 4, !tbaa !20
  %call17 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont10
  %cmp.not = icmp eq i32 %call17, 1337
  %13 = load ptr, ptr %ref.tmp11, align 8, !tbaa !7
  %cmp.i.i.i1431 = icmp eq ptr %13, %12
  br i1 %cmp.i.i.i1431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436, label %if.then.i.i1432

if.then.i.i1432:                                  ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436: ; preds = %invoke.cont16, %if.then.i.i1432
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436
  %exception = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup29.thread

invoke.cont25:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp22, ptr noundef nonnull @.str.8, i32 noundef 151)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad26

lpad3:                                            ; preds = %if.then.i.i, %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i1437 = icmp eq ptr %16, %5
  br i1 %cmp.i.i.i1437, label %ehcleanup, label %if.then.i.i1438

if.then.i.i1438:                                  ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %16) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %if.then.i.i1438, %lpad3
  %.pn = phi { ptr, i32 } [ %14, %lpad3 ], [ %15, %if.then.i.i1438 ], [ %15, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup1225

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %ehcleanup1224

lpad15:                                           ; preds = %invoke.cont10
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %19 = load ptr, ptr %ref.tmp11, align 8, !tbaa !7
  %cmp.i.i.i1443 = icmp eq ptr %19, %12
  br i1 %cmp.i.i.i1443, label %ehcleanup19, label %if.then.i.i1444

if.then.i.i1444:                                  ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %19) #25
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad15, %if.then.i.i1444
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %ehcleanup1224

ehcleanup29.thread:                               ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %cleanup.action

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %22 = load ptr, ptr %agg.tmp22, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 16
  %cmp.i.i.i1449 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i1449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1451, label %ehcleanup29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1451: ; preds = %lpad26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup1224

ehcleanup29:                                      ; preds = %lpad26
  call void @_ZdlPv(ptr noundef %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup1224

cleanup.action:                                   ; preds = %ehcleanup29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1451, %ehcleanup29.thread
  %.pn14082741 = phi { ptr, i32 } [ %20, %ehcleanup29.thread ], [ %21, %ehcleanup29 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1451 ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup1224

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  store ptr %24, ptr %ref.tmp32, align 8, !tbaa !18
  store i64 8387221397531092332, ptr %24, align 8
  %_M_string_length.i.i.i.i1460 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i1460, align 8, !tbaa !21
  %arrayidx.i.i.i1461 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 24
  store i8 0, ptr %arrayidx.i.i.i1461, align 8, !tbaa !20
  %call38 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.end
  %cmp39.not = icmp eq i16 %call38, 32767
  %25 = load ptr, ptr %ref.tmp32, align 8, !tbaa !7
  %cmp.i.i.i1468 = icmp eq ptr %25, %24
  br i1 %cmp.i.i.i1468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473, label %if.then.i.i1469

if.then.i.i1469:                                  ; preds = %invoke.cont37
  call void @_ZdlPv(ptr noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473: ; preds = %invoke.cont37, %if.then.i.i1469
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br i1 %cmp39.not, label %if.end61, label %if.then45

if.then45:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473
  %exception46 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup55.thread

invoke.cont50:                                    ; preds = %if.then45
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception46, ptr noundef nonnull %agg.tmp47, ptr noundef nonnull @.str.8, i32 noundef 152)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception46, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad51

lpad36:                                           ; preds = %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %27 = load ptr, ptr %ref.tmp32, align 8, !tbaa !7
  %cmp.i.i.i1474 = icmp eq ptr %27, %24
  br i1 %cmp.i.i.i1474, label %ehcleanup42, label %if.then.i.i1475

if.then.i.i1475:                                  ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %27) #25
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad36, %if.then.i.i1475
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %ehcleanup1224

ehcleanup55.thread:                               ; preds = %if.then45
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %cleanup.action59

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive53.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %30 = load ptr, ptr %agg.tmp47, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %agg.tmp47, i64 16
  %cmp.i.i.i1480 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i1480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1482, label %ehcleanup55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1482: ; preds = %lpad51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive53.0, label %cleanup.action59, label %ehcleanup1224

ehcleanup55:                                      ; preds = %lpad51
  call void @_ZdlPv(ptr noundef %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive53.0, label %cleanup.action59, label %ehcleanup1224

cleanup.action59:                                 ; preds = %ehcleanup55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1482, %ehcleanup55.thread
  %.pn14062744 = phi { ptr, i32 } [ %28, %ehcleanup55.thread ], [ %29, %ehcleanup55 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1482 ]
  call void @__cxa_free_exception(ptr %exception46) #28
  br label %ehcleanup1224

if.end61:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  store ptr %32, ptr %ref.tmp62, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  %_M_string_length.i.i.i.i1491 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i1491, align 8, !tbaa !21
  %arrayidx.i.i.i1492 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 28
  store i8 0, ptr %arrayidx.i.i.i1492, align 4, !tbaa !20
  %call68 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.end61
  %cmp70.not = icmp eq i16 %call68, -32768
  %33 = load ptr, ptr %ref.tmp62, align 8, !tbaa !7
  %cmp.i.i.i1499 = icmp eq ptr %33, %32
  br i1 %cmp.i.i.i1499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1504, label %if.then.i.i1500

if.then.i.i1500:                                  ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1504: ; preds = %invoke.cont67, %if.then.i.i1500
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br i1 %cmp70.not, label %if.end92, label %if.then76

if.then76:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1504
  %exception77 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp78, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %invoke.cont81 unwind label %ehcleanup86.thread

invoke.cont81:                                    ; preds = %if.then76
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception77, ptr noundef nonnull %agg.tmp78, ptr noundef nonnull @.str.8, i32 noundef 153)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @__cxa_throw(ptr nonnull %exception77, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad82

lpad66:                                           ; preds = %if.end61
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %35 = load ptr, ptr %ref.tmp62, align 8, !tbaa !7
  %cmp.i.i.i1505 = icmp eq ptr %35, %32
  br i1 %cmp.i.i.i1505, label %ehcleanup73, label %if.then.i.i1506

if.then.i.i1506:                                  ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %35) #25
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad66, %if.then.i.i1506
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br label %ehcleanup1224

ehcleanup86.thread:                               ; preds = %if.then76
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %cleanup.action90

lpad82:                                           ; preds = %invoke.cont83, %invoke.cont81
  %cleanup.isactive84.0 = phi i1 [ false, %invoke.cont83 ], [ true, %invoke.cont81 ]
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %38 = load ptr, ptr %agg.tmp78, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp78, i64 16
  %cmp.i.i.i1511 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i1511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1513, label %ehcleanup86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1513: ; preds = %lpad82
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %cleanup.isactive84.0, label %cleanup.action90, label %ehcleanup1224

ehcleanup86:                                      ; preds = %lpad82
  call void @_ZdlPv(ptr noundef %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %cleanup.isactive84.0, label %cleanup.action90, label %ehcleanup1224

cleanup.action90:                                 ; preds = %ehcleanup86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1513, %ehcleanup86.thread
  %.pn14042747 = phi { ptr, i32 } [ %36, %ehcleanup86.thread ], [ %37, %ehcleanup86 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1513 ]
  call void @__cxa_free_exception(ptr %exception77) #28
  br label %ehcleanup1224

if.end92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1504
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  store ptr %40, ptr %ref.tmp93, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %_M_string_length.i.i.i.i1522 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i1522, align 8, !tbaa !21
  %arrayidx.i.i.i1523 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 28
  store i8 0, ptr %arrayidx.i.i.i1523, align 4, !tbaa !20
  %call99 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.end92
  %conv100 = fpext float %call99 to double
  %sub = fadd nsz double %conv100, -1.100000e+00
  %41 = call nsz double @llvm.fabs.f64(double %sub)
  %cmp101 = fcmp nsz uge double %41, 1.000000e-03
  %42 = load ptr, ptr %ref.tmp93, align 8, !tbaa !7
  %cmp.i.i.i1530 = icmp eq ptr %42, %40
  br i1 %cmp.i.i.i1530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535, label %if.then.i.i1531

if.then.i.i1531:                                  ; preds = %invoke.cont98
  call void @_ZdlPv(ptr noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535: ; preds = %invoke.cont98, %if.then.i.i1531
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br i1 %cmp101, label %if.then107, label %if.end123

if.then107:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535
  %exception108 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp109, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %invoke.cont112 unwind label %ehcleanup117.thread

invoke.cont112:                                   ; preds = %if.then107
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception108, ptr noundef nonnull %agg.tmp109, ptr noundef nonnull @.str.8, i32 noundef 156)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @__cxa_throw(ptr nonnull %exception108, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad113

lpad97:                                           ; preds = %if.end92
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %44 = load ptr, ptr %ref.tmp93, align 8, !tbaa !7
  %cmp.i.i.i1536 = icmp eq ptr %44, %40
  br i1 %cmp.i.i.i1536, label %ehcleanup104, label %if.then.i.i1537

if.then.i.i1537:                                  ; preds = %lpad97
  call void @_ZdlPv(ptr noundef %44) #25
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad97, %if.then.i.i1537
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br label %ehcleanup1224

ehcleanup117.thread:                              ; preds = %if.then107
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  br label %cleanup.action121

lpad113:                                          ; preds = %invoke.cont114, %invoke.cont112
  %cleanup.isactive115.0 = phi i1 [ false, %invoke.cont114 ], [ true, %invoke.cont112 ]
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %47 = load ptr, ptr %agg.tmp109, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp109, i64 16
  %cmp.i.i.i1542 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i1542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1544, label %ehcleanup117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1544: ; preds = %lpad113
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  br i1 %cleanup.isactive115.0, label %cleanup.action121, label %ehcleanup1224

ehcleanup117:                                     ; preds = %lpad113
  call void @_ZdlPv(ptr noundef %47) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  br i1 %cleanup.isactive115.0, label %cleanup.action121, label %ehcleanup1224

cleanup.action121:                                ; preds = %ehcleanup117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1544, %ehcleanup117.thread
  %.pn14022750 = phi { ptr, i32 } [ %45, %ehcleanup117.thread ], [ %46, %ehcleanup117 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1544 ]
  call void @__cxa_free_exception(ptr %exception108) #28
  br label %ehcleanup1224

if.end123:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  store ptr %49, ptr %ref.tmp124, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %49, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false)
  %_M_string_length.i.i.i.i1553 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i1553, align 8, !tbaa !21
  %arrayidx.i.i.i1554 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 29
  store i8 0, ptr %arrayidx.i.i.i1554, align 1, !tbaa !20
  %call130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %if.end123
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call130, ptr noundef nonnull @.str.25) #28
  %cmp.i1561 = icmp eq i32 %call.i, 0
  %50 = load ptr, ptr %ref.tmp124, align 8, !tbaa !7
  %cmp.i.i.i1562 = icmp eq ptr %50, %49
  br i1 %cmp.i.i.i1562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567, label %if.then.i.i1563

if.then.i.i1563:                                  ; preds = %invoke.cont129
  call void @_ZdlPv(ptr noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567: ; preds = %invoke.cont129, %if.then.i.i1563
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  br i1 %cmp.i1561, label %if.end154, label %if.then138

if.then138:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567
  %exception139 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp141)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp140, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141)
          to label %invoke.cont143 unwind label %ehcleanup148.thread

invoke.cont143:                                   ; preds = %if.then138
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception139, ptr noundef nonnull %agg.tmp140, ptr noundef nonnull @.str.8, i32 noundef 157)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  invoke void @__cxa_throw(ptr nonnull %exception139, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad144

lpad128:                                          ; preds = %if.end123
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %52 = load ptr, ptr %ref.tmp124, align 8, !tbaa !7
  %cmp.i.i.i1568 = icmp eq ptr %52, %49
  br i1 %cmp.i.i.i1568, label %ehcleanup135, label %if.then.i.i1569

if.then.i.i1569:                                  ; preds = %lpad128
  call void @_ZdlPv(ptr noundef %52) #25
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad128, %if.then.i.i1569
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  br label %ehcleanup1224

ehcleanup148.thread:                              ; preds = %if.then138
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  br label %cleanup.action152

lpad144:                                          ; preds = %invoke.cont145, %invoke.cont143
  %cleanup.isactive146.0 = phi i1 [ false, %invoke.cont145 ], [ true, %invoke.cont143 ]
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %55 = load ptr, ptr %agg.tmp140, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %agg.tmp140, i64 16
  %cmp.i.i.i1574 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i1574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1576, label %ehcleanup148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1576: ; preds = %lpad144
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  br i1 %cleanup.isactive146.0, label %cleanup.action152, label %ehcleanup1224

ehcleanup148:                                     ; preds = %lpad144
  call void @_ZdlPv(ptr noundef %55) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  br i1 %cleanup.isactive146.0, label %cleanup.action152, label %ehcleanup1224

cleanup.action152:                                ; preds = %ehcleanup148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1576, %ehcleanup148.thread
  %.pn14002753 = phi { ptr, i32 } [ %53, %ehcleanup148.thread ], [ %54, %ehcleanup148 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1576 ]
  call void @__cxa_free_exception(ptr %exception139) #28
  br label %ehcleanup1224

if.end154:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  store ptr %57, ptr %ref.tmp156, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %57, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %_M_string_length.i.i.i.i1585 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i1585, align 8, !tbaa !21
  %arrayidx.i.i.i1586 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 21
  store i8 0, ptr %arrayidx.i.i.i1586, align 1, !tbaa !20
  %call162 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %if.end154
  %call162.fca.0.extract = extractvalue { <2 x float>, float } %call162, 0
  %ref.tmp155.sroa.0.0.vec.extract = extractelement <2 x float> %call162.fca.0.extract, i64 0
  %conv163 = fpext float %ref.tmp155.sroa.0.0.vec.extract to double
  %sub164 = fadd nsz double %conv163, -1.000000e+00
  %58 = call nsz double @llvm.fabs.f64(double %sub164)
  %cmp165 = fcmp nsz uge double %58, 1.000000e-03
  %59 = load ptr, ptr %ref.tmp156, align 8, !tbaa !7
  %cmp.i.i.i1593 = icmp eq ptr %59, %57
  br i1 %cmp.i.i.i1593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1598, label %if.then.i.i1594

if.then.i.i1594:                                  ; preds = %invoke.cont161
  call void @_ZdlPv(ptr noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1598: ; preds = %invoke.cont161, %if.then.i.i1594
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cmp165, label %if.then172, label %if.end188

if.then172:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1598
  %exception173 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp175)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp174, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175)
          to label %invoke.cont177 unwind label %ehcleanup182.thread

invoke.cont177:                                   ; preds = %if.then172
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception173, ptr noundef nonnull %agg.tmp174, ptr noundef nonnull @.str.8, i32 noundef 158)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  invoke void @__cxa_throw(ptr nonnull %exception173, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad178

lpad160:                                          ; preds = %if.end154
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %61 = load ptr, ptr %ref.tmp156, align 8, !tbaa !7
  %cmp.i.i.i1599 = icmp eq ptr %61, %57
  br i1 %cmp.i.i.i1599, label %ehcleanup168, label %if.then.i.i1600

if.then.i.i1600:                                  ; preds = %lpad160
  call void @_ZdlPv(ptr noundef %61) #25
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %lpad160, %if.then.i.i1600
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br label %ehcleanup1224

ehcleanup182.thread:                              ; preds = %if.then172
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  br label %cleanup.action186

lpad178:                                          ; preds = %invoke.cont179, %invoke.cont177
  %cleanup.isactive180.0 = phi i1 [ false, %invoke.cont179 ], [ true, %invoke.cont177 ]
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %64 = load ptr, ptr %agg.tmp174, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %agg.tmp174, i64 16
  %cmp.i.i.i1605 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i1605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1607, label %ehcleanup182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1607: ; preds = %lpad178
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  br i1 %cleanup.isactive180.0, label %cleanup.action186, label %ehcleanup1224

ehcleanup182:                                     ; preds = %lpad178
  call void @_ZdlPv(ptr noundef %64) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  br i1 %cleanup.isactive180.0, label %cleanup.action186, label %ehcleanup1224

cleanup.action186:                                ; preds = %ehcleanup182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1607, %ehcleanup182.thread
  %.pn13982756 = phi { ptr, i32 } [ %62, %ehcleanup182.thread ], [ %63, %ehcleanup182 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1607 ]
  call void @__cxa_free_exception(ptr %exception173) #28
  br label %ehcleanup1224

if.end188:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1598
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp190)
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 16
  store ptr %66, ptr %ref.tmp190, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %66, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %_M_string_length.i.i.i.i1616 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i1616, align 8, !tbaa !21
  %arrayidx.i.i.i1617 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 21
  store i8 0, ptr %arrayidx.i.i.i1617, align 1, !tbaa !20
  %call196 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %if.end188
  %call196.fca.0.extract = extractvalue { <2 x float>, float } %call196, 0
  %ref.tmp189.sroa.0.4.vec.extract = extractelement <2 x float> %call196.fca.0.extract, i64 1
  %conv198 = fpext float %ref.tmp189.sroa.0.4.vec.extract to double
  %sub199 = fadd nsz double %conv198, -2.000000e+00
  %67 = call nsz double @llvm.fabs.f64(double %sub199)
  %cmp200 = fcmp nsz uge double %67, 1.000000e-03
  %68 = load ptr, ptr %ref.tmp190, align 8, !tbaa !7
  %cmp.i.i.i1624 = icmp eq ptr %68, %66
  br i1 %cmp.i.i.i1624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1629, label %if.then.i.i1625

if.then.i.i1625:                                  ; preds = %invoke.cont195
  call void @_ZdlPv(ptr noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1629: ; preds = %invoke.cont195, %if.then.i.i1625
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp190)
  br i1 %cmp200, label %if.then207, label %if.end223

if.then207:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1629
  %exception208 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp210)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp209, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210)
          to label %invoke.cont212 unwind label %ehcleanup217.thread

invoke.cont212:                                   ; preds = %if.then207
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception208, ptr noundef nonnull %agg.tmp209, ptr noundef nonnull @.str.8, i32 noundef 159)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont212
  invoke void @__cxa_throw(ptr nonnull %exception208, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad213

lpad194:                                          ; preds = %if.end188
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %70 = load ptr, ptr %ref.tmp190, align 8, !tbaa !7
  %cmp.i.i.i1630 = icmp eq ptr %70, %66
  br i1 %cmp.i.i.i1630, label %ehcleanup203, label %if.then.i.i1631

if.then.i.i1631:                                  ; preds = %lpad194
  call void @_ZdlPv(ptr noundef %70) #25
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %lpad194, %if.then.i.i1631
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp190)
  br label %ehcleanup1224

ehcleanup217.thread:                              ; preds = %if.then207
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  br label %cleanup.action221

lpad213:                                          ; preds = %invoke.cont214, %invoke.cont212
  %cleanup.isactive215.0 = phi i1 [ false, %invoke.cont214 ], [ true, %invoke.cont212 ]
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %73 = load ptr, ptr %agg.tmp209, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %agg.tmp209, i64 16
  %cmp.i.i.i1636 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i1636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1638, label %ehcleanup217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1638: ; preds = %lpad213
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  br i1 %cleanup.isactive215.0, label %cleanup.action221, label %ehcleanup1224

ehcleanup217:                                     ; preds = %lpad213
  call void @_ZdlPv(ptr noundef %73) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  br i1 %cleanup.isactive215.0, label %cleanup.action221, label %ehcleanup1224

cleanup.action221:                                ; preds = %ehcleanup217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1638, %ehcleanup217.thread
  %.pn13962759 = phi { ptr, i32 } [ %71, %ehcleanup217.thread ], [ %72, %ehcleanup217 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1638 ]
  call void @__cxa_free_exception(ptr %exception208) #28
  br label %ehcleanup1224

if.end223:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1629
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp225)
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp225, i64 16
  store ptr %75, ptr %ref.tmp225, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %75, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %_M_string_length.i.i.i.i1647 = getelementptr inbounds nuw i8, ptr %ref.tmp225, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i1647, align 8, !tbaa !21
  %arrayidx.i.i.i1648 = getelementptr inbounds nuw i8, ptr %ref.tmp225, i64 21
  store i8 0, ptr %arrayidx.i.i.i1648, align 1, !tbaa !20
  %call231 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %if.end223
  %call231.fca.1.extract = extractvalue { <2 x float>, float } %call231, 1
  %conv233 = fpext float %call231.fca.1.extract to double
  %sub234 = fadd nsz double %conv233, -4.500000e+00
  %76 = call nsz double @llvm.fabs.f64(double %sub234)
  %cmp235 = fcmp nsz uge double %76, 1.000000e-03
  %77 = load ptr, ptr %ref.tmp225, align 8, !tbaa !7
  %cmp.i.i.i1655 = icmp eq ptr %77, %75
  br i1 %cmp.i.i.i1655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660, label %if.then.i.i1656

if.then.i.i1656:                                  ; preds = %invoke.cont230
  call void @_ZdlPv(ptr noundef %77) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660: ; preds = %invoke.cont230, %if.then.i.i1656
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  br i1 %cmp235, label %if.then242, label %if.end258

if.then242:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660
  %exception243 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp245)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp244, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp245)
          to label %invoke.cont247 unwind label %ehcleanup252.thread

invoke.cont247:                                   ; preds = %if.then242
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception243, ptr noundef nonnull %agg.tmp244, ptr noundef nonnull @.str.8, i32 noundef 160)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %invoke.cont247
  invoke void @__cxa_throw(ptr nonnull %exception243, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad248

lpad229:                                          ; preds = %if.end223
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %79 = load ptr, ptr %ref.tmp225, align 8, !tbaa !7
  %cmp.i.i.i1661 = icmp eq ptr %79, %75
  br i1 %cmp.i.i.i1661, label %ehcleanup238, label %if.then.i.i1662

if.then.i.i1662:                                  ; preds = %lpad229
  call void @_ZdlPv(ptr noundef %79) #25
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %lpad229, %if.then.i.i1662
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  br label %ehcleanup1224

ehcleanup252.thread:                              ; preds = %if.then242
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp245)
  br label %cleanup.action256

lpad248:                                          ; preds = %invoke.cont249, %invoke.cont247
  %cleanup.isactive250.0 = phi i1 [ false, %invoke.cont249 ], [ true, %invoke.cont247 ]
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %82 = load ptr, ptr %agg.tmp244, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %agg.tmp244, i64 16
  %cmp.i.i.i1667 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i1667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1669, label %ehcleanup252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1669: ; preds = %lpad248
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp245)
  br i1 %cleanup.isactive250.0, label %cleanup.action256, label %ehcleanup1224

ehcleanup252:                                     ; preds = %lpad248
  call void @_ZdlPv(ptr noundef %82) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp245)
  br i1 %cleanup.isactive250.0, label %cleanup.action256, label %ehcleanup1224

cleanup.action256:                                ; preds = %ehcleanup252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1669, %ehcleanup252.thread
  %.pn13942762 = phi { ptr, i32 } [ %80, %ehcleanup252.thread ], [ %81, %ehcleanup252 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1669 ]
  call void @__cxa_free_exception(ptr %exception243) #28
  br label %ehcleanup1224

if.end258:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp259)
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 16
  store ptr %84, ptr %ref.tmp259, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %84, ptr noundef nonnull align 1 dereferenceable(14) @.str.31, i64 14, i1 false)
  %_M_string_length.i.i.i.i1678 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1678, align 8, !tbaa !21
  %arrayidx.i.i.i1679 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 30
  store i8 0, ptr %arrayidx.i.i.i1679, align 2, !tbaa !20
  %call265 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259, float noundef 1.250000e+00)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %if.end258
  %85 = load ptr, ptr %ref.tmp259, align 8, !tbaa !7
  %cmp.i.i.i1686 = icmp eq ptr %85, %84
  br i1 %cmp.i.i.i1686, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1691, label %if.then.i.i1687

if.then.i.i1687:                                  ; preds = %invoke.cont264
  call void @_ZdlPv(ptr noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1691: ; preds = %invoke.cont264, %if.then.i.i1687
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp270)
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp270, i64 16
  store ptr %86, ptr %ref.tmp270, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %_M_string_length.i.i.i.i1697 = getelementptr inbounds nuw i8, ptr %ref.tmp270, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i1697, align 8, !tbaa !21
  %arrayidx.i.i.i1698 = getelementptr inbounds nuw i8, ptr %ref.tmp270, i64 22
  store i8 0, ptr %arrayidx.i.i.i1698, align 2, !tbaa !20
  %call278 = invoke noundef zeroext i1 @_ZN8Settings6setV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270, <2 x float> <float 1.000000e+00, float 2.000000e+00>, float 0x400A666660000000)
          to label %invoke.cont277 unwind label %lpad275

invoke.cont277:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1691
  %87 = load ptr, ptr %ref.tmp270, align 8, !tbaa !7
  %cmp.i.i.i1705 = icmp eq ptr %87, %86
  br i1 %cmp.i.i.i1705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710, label %if.then.i.i1706

if.then.i.i1706:                                  ; preds = %invoke.cont277
  call void @_ZdlPv(ptr noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710: ; preds = %invoke.cont277, %if.then.i.i1706
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp270)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp283)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp284)
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  store ptr %88, ptr %ref.tmp284, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %88, ptr noundef nonnull align 1 dereferenceable(14) @.str.31, i64 14, i1 false)
  %_M_string_length.i.i.i.i1716 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1716, align 8, !tbaa !21
  %arrayidx.i.i.i1717 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 30
  store i8 0, ptr %arrayidx.i.i.i1717, align 2, !tbaa !20
  %call290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %_M_string_length.i.i.i1724 = getelementptr inbounds nuw i8, ptr %call290, i64 8
  %89 = load i64, ptr %_M_string_length.i.i.i1724, align 8, !tbaa !21, !noalias !76
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp283, i64 16
  store ptr %90, ptr %ref.tmp283, align 8, !tbaa !18, !alias.scope !76
  %91 = load ptr, ptr %call290, align 8, !tbaa !7, !noalias !76
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %89, i64 4)
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont291
  ]

if.then.i.i.i.i.i:                                ; preds = %invoke.cont289
  %92 = load i8, ptr %91, align 1, !tbaa !20
  store i8 %92, ptr %90, align 8, !tbaa !20
  br label %invoke.cont291

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont289
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %90, ptr align 1 %91, i64 %spec.select.i.i.i, i1 false)
  br label %invoke.cont291

invoke.cont291:                                   ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont289
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp283, i64 8
  store i64 %spec.select.i.i.i, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !76
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 %spec.select.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !20
  %call.i1725 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp283, ptr noundef nonnull @.str.33) #28
  %cmp.i1726 = icmp eq i32 %call.i1725, 0
  %93 = load ptr, ptr %ref.tmp283, align 8, !tbaa !7
  %cmp.i.i.i1727 = icmp eq ptr %93, %90
  br i1 %cmp.i.i.i1727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732, label %if.then.i.i1728

if.then.i.i1728:                                  ; preds = %invoke.cont291
  call void @_ZdlPv(ptr noundef %93) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732: ; preds = %invoke.cont291, %if.then.i.i1728
  %94 = load ptr, ptr %ref.tmp284, align 8, !tbaa !7
  %cmp.i.i.i1733 = icmp eq ptr %94, %88
  br i1 %cmp.i.i.i1733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738, label %if.then.i.i1734

if.then.i.i1734:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732
  call void @_ZdlPv(ptr noundef %94) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732, %if.then.i.i1734
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp283)
  br i1 %cmp.i1726, label %if.end318, label %if.then302

if.then302:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738
  %exception303 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp305)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp304, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305)
          to label %invoke.cont307 unwind label %ehcleanup312.thread

invoke.cont307:                                   ; preds = %if.then302
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception303, ptr noundef nonnull %agg.tmp304, ptr noundef nonnull @.str.8, i32 noundef 165)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %invoke.cont307
  invoke void @__cxa_throw(ptr nonnull %exception303, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad308

lpad263:                                          ; preds = %if.end258
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %96 = load ptr, ptr %ref.tmp259, align 8, !tbaa !7
  %cmp.i.i.i1739 = icmp eq ptr %96, %84
  br i1 %cmp.i.i.i1739, label %ehcleanup267, label %if.then.i.i1740

if.then.i.i1740:                                  ; preds = %lpad263
  call void @_ZdlPv(ptr noundef %96) #25
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %lpad263, %if.then.i.i1740
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  br label %ehcleanup1224

lpad275:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1691
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %98 = load ptr, ptr %ref.tmp270, align 8, !tbaa !7
  %cmp.i.i.i1745 = icmp eq ptr %98, %86
  br i1 %cmp.i.i.i1745, label %ehcleanup280, label %if.then.i.i1746

if.then.i.i1746:                                  ; preds = %lpad275
  call void @_ZdlPv(ptr noundef %98) #25
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %lpad275, %if.then.i.i1746
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp270)
  br label %ehcleanup1224

lpad288:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %100 = load ptr, ptr %ref.tmp284, align 8, !tbaa !7
  %cmp.i.i.i1751 = icmp eq ptr %100, %88
  br i1 %cmp.i.i.i1751, label %ehcleanup298, label %if.then.i.i1752

if.then.i.i1752:                                  ; preds = %lpad288
  call void @_ZdlPv(ptr noundef %100) #25
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %lpad288, %if.then.i.i1752
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp283)
  br label %ehcleanup1224

ehcleanup312.thread:                              ; preds = %if.then302
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp305)
  br label %cleanup.action316

lpad308:                                          ; preds = %invoke.cont309, %invoke.cont307
  %cleanup.isactive310.0 = phi i1 [ false, %invoke.cont309 ], [ true, %invoke.cont307 ]
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %103 = load ptr, ptr %agg.tmp304, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw i8, ptr %agg.tmp304, i64 16
  %cmp.i.i.i1757 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i1757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1759, label %ehcleanup312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1759: ; preds = %lpad308
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp305)
  br i1 %cleanup.isactive310.0, label %cleanup.action316, label %ehcleanup1224

ehcleanup312:                                     ; preds = %lpad308
  call void @_ZdlPv(ptr noundef %103) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp305)
  br i1 %cleanup.isactive310.0, label %cleanup.action316, label %ehcleanup1224

cleanup.action316:                                ; preds = %ehcleanup312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1759, %ehcleanup312.thread
  %.pn13922765 = phi { ptr, i32 } [ %101, %ehcleanup312.thread ], [ %102, %ehcleanup312 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1759 ]
  call void @__cxa_free_exception(ptr %exception303) #28
  br label %ehcleanup1224

if.end318:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp319)
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 16
  store ptr %105, ptr %ref.tmp319, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %105, ptr noundef nonnull align 1 dereferenceable(14) @.str.31, i64 14, i1 false)
  %_M_string_length.i.i.i.i1768 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1768, align 8, !tbaa !21
  %arrayidx.i.i.i1769 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 30
  store i8 0, ptr %arrayidx.i.i.i1769, align 2, !tbaa !20
  %call325 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %if.end318
  %conv326 = fpext float %call325 to double
  %sub327 = fadd nsz double %conv326, -1.250000e+00
  %106 = call nsz double @llvm.fabs.f64(double %sub327)
  %cmp328 = fcmp nsz uge double %106, 1.000000e-03
  %107 = load ptr, ptr %ref.tmp319, align 8, !tbaa !7
  %cmp.i.i.i1776 = icmp eq ptr %107, %105
  br i1 %cmp.i.i.i1776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781, label %if.then.i.i1777

if.then.i.i1777:                                  ; preds = %invoke.cont324
  call void @_ZdlPv(ptr noundef %107) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781: ; preds = %invoke.cont324, %if.then.i.i1777
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp319)
  br i1 %cmp328, label %if.then334, label %if.end350

if.then334:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781
  %exception335 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp337)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp336, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp337)
          to label %invoke.cont339 unwind label %ehcleanup344.thread

invoke.cont339:                                   ; preds = %if.then334
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception335, ptr noundef nonnull %agg.tmp336, ptr noundef nonnull @.str.8, i32 noundef 166)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %invoke.cont339
  invoke void @__cxa_throw(ptr nonnull %exception335, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad340

lpad323:                                          ; preds = %if.end318
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %109 = load ptr, ptr %ref.tmp319, align 8, !tbaa !7
  %cmp.i.i.i1782 = icmp eq ptr %109, %105
  br i1 %cmp.i.i.i1782, label %ehcleanup331, label %if.then.i.i1783

if.then.i.i1783:                                  ; preds = %lpad323
  call void @_ZdlPv(ptr noundef %109) #25
  br label %ehcleanup331

ehcleanup331:                                     ; preds = %lpad323, %if.then.i.i1783
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp319)
  br label %ehcleanup1224

ehcleanup344.thread:                              ; preds = %if.then334
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp337)
  br label %cleanup.action348

lpad340:                                          ; preds = %invoke.cont341, %invoke.cont339
  %cleanup.isactive342.0 = phi i1 [ false, %invoke.cont341 ], [ true, %invoke.cont339 ]
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %112 = load ptr, ptr %agg.tmp336, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %agg.tmp336, i64 16
  %cmp.i.i.i1788 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i1788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1790, label %ehcleanup344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1790: ; preds = %lpad340
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp337)
  br i1 %cleanup.isactive342.0, label %cleanup.action348, label %ehcleanup1224

ehcleanup344:                                     ; preds = %lpad340
  call void @_ZdlPv(ptr noundef %112) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp337)
  br i1 %cleanup.isactive342.0, label %cleanup.action348, label %ehcleanup1224

cleanup.action348:                                ; preds = %ehcleanup344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1790, %ehcleanup344.thread
  %.pn13902768 = phi { ptr, i32 } [ %110, %ehcleanup344.thread ], [ %111, %ehcleanup344 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1790 ]
  call void @__cxa_free_exception(ptr %exception335) #28
  br label %ehcleanup1224

if.end350:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp352)
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp352, i64 16
  store ptr %114, ptr %ref.tmp352, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %114, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %_M_string_length.i.i.i.i1799 = getelementptr inbounds nuw i8, ptr %ref.tmp352, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i1799, align 8, !tbaa !21
  %arrayidx.i.i.i1800 = getelementptr inbounds nuw i8, ptr %ref.tmp352, i64 22
  store i8 0, ptr %arrayidx.i.i.i1800, align 2, !tbaa !20
  %call358 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp352)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %if.end350
  %call358.fca.0.extract = extractvalue { <2 x float>, float } %call358, 0
  %ref.tmp351.sroa.0.0.vec.extract = extractelement <2 x float> %call358.fca.0.extract, i64 0
  %conv361 = fpext float %ref.tmp351.sroa.0.0.vec.extract to double
  %sub362 = fadd nsz double %conv361, -1.000000e+00
  %115 = call nsz double @llvm.fabs.f64(double %sub362)
  %cmp363 = fcmp nsz uge double %115, 1.000000e-03
  %116 = load ptr, ptr %ref.tmp352, align 8, !tbaa !7
  %cmp.i.i.i1807 = icmp eq ptr %116, %114
  br i1 %cmp.i.i.i1807, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812, label %if.then.i.i1808

if.then.i.i1808:                                  ; preds = %invoke.cont357
  call void @_ZdlPv(ptr noundef %116) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812: ; preds = %invoke.cont357, %if.then.i.i1808
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp352)
  br i1 %cmp363, label %if.then370, label %if.end386

if.then370:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812
  %exception371 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp373)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp372, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp373)
          to label %invoke.cont375 unwind label %ehcleanup380.thread

invoke.cont375:                                   ; preds = %if.then370
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception371, ptr noundef nonnull %agg.tmp372, ptr noundef nonnull @.str.8, i32 noundef 167)
          to label %invoke.cont377 unwind label %lpad376

invoke.cont377:                                   ; preds = %invoke.cont375
  invoke void @__cxa_throw(ptr nonnull %exception371, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad376

lpad356:                                          ; preds = %if.end350
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %118 = load ptr, ptr %ref.tmp352, align 8, !tbaa !7
  %cmp.i.i.i1813 = icmp eq ptr %118, %114
  br i1 %cmp.i.i.i1813, label %ehcleanup366, label %if.then.i.i1814

if.then.i.i1814:                                  ; preds = %lpad356
  call void @_ZdlPv(ptr noundef %118) #25
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %lpad356, %if.then.i.i1814
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp352)
  br label %ehcleanup1224

ehcleanup380.thread:                              ; preds = %if.then370
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp373)
  br label %cleanup.action384

lpad376:                                          ; preds = %invoke.cont377, %invoke.cont375
  %cleanup.isactive378.0 = phi i1 [ false, %invoke.cont377 ], [ true, %invoke.cont375 ]
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %121 = load ptr, ptr %agg.tmp372, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw i8, ptr %agg.tmp372, i64 16
  %cmp.i.i.i1819 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i1819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1821, label %ehcleanup380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1821: ; preds = %lpad376
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp373)
  br i1 %cleanup.isactive378.0, label %cleanup.action384, label %ehcleanup1224

ehcleanup380:                                     ; preds = %lpad376
  call void @_ZdlPv(ptr noundef %121) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp373)
  br i1 %cleanup.isactive378.0, label %cleanup.action384, label %ehcleanup1224

cleanup.action384:                                ; preds = %ehcleanup380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1821, %ehcleanup380.thread
  %.pn13882771 = phi { ptr, i32 } [ %119, %ehcleanup380.thread ], [ %120, %ehcleanup380 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1821 ]
  call void @__cxa_free_exception(ptr %exception371) #28
  br label %ehcleanup1224

if.end386:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp388)
  %123 = getelementptr inbounds nuw i8, ptr %ref.tmp388, i64 16
  store ptr %123, ptr %ref.tmp388, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %123, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %_M_string_length.i.i.i.i1830 = getelementptr inbounds nuw i8, ptr %ref.tmp388, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i1830, align 8, !tbaa !21
  %arrayidx.i.i.i1831 = getelementptr inbounds nuw i8, ptr %ref.tmp388, i64 22
  store i8 0, ptr %arrayidx.i.i.i1831, align 2, !tbaa !20
  %call394 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp388)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %if.end386
  %call394.fca.0.extract = extractvalue { <2 x float>, float } %call394, 0
  %ref.tmp387.sroa.0.4.vec.extract = extractelement <2 x float> %call394.fca.0.extract, i64 1
  %conv397 = fpext float %ref.tmp387.sroa.0.4.vec.extract to double
  %sub398 = fadd nsz double %conv397, -2.000000e+00
  %124 = call nsz double @llvm.fabs.f64(double %sub398)
  %cmp399 = fcmp nsz uge double %124, 1.000000e-03
  %125 = load ptr, ptr %ref.tmp388, align 8, !tbaa !7
  %cmp.i.i.i1838 = icmp eq ptr %125, %123
  br i1 %cmp.i.i.i1838, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1843, label %if.then.i.i1839

if.then.i.i1839:                                  ; preds = %invoke.cont393
  call void @_ZdlPv(ptr noundef %125) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1843

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1843: ; preds = %invoke.cont393, %if.then.i.i1839
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp388)
  br i1 %cmp399, label %if.then406, label %if.end422

if.then406:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1843
  %exception407 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp409)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp408, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp409)
          to label %invoke.cont411 unwind label %ehcleanup416.thread

invoke.cont411:                                   ; preds = %if.then406
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception407, ptr noundef nonnull %agg.tmp408, ptr noundef nonnull @.str.8, i32 noundef 168)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %invoke.cont411
  invoke void @__cxa_throw(ptr nonnull %exception407, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad412

lpad392:                                          ; preds = %if.end386
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %127 = load ptr, ptr %ref.tmp388, align 8, !tbaa !7
  %cmp.i.i.i1844 = icmp eq ptr %127, %123
  br i1 %cmp.i.i.i1844, label %ehcleanup402, label %if.then.i.i1845

if.then.i.i1845:                                  ; preds = %lpad392
  call void @_ZdlPv(ptr noundef %127) #25
  br label %ehcleanup402

ehcleanup402:                                     ; preds = %lpad392, %if.then.i.i1845
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp388)
  br label %ehcleanup1224

ehcleanup416.thread:                              ; preds = %if.then406
  %128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp409)
  br label %cleanup.action420

lpad412:                                          ; preds = %invoke.cont413, %invoke.cont411
  %cleanup.isactive414.0 = phi i1 [ false, %invoke.cont413 ], [ true, %invoke.cont411 ]
  %129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %130 = load ptr, ptr %agg.tmp408, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw i8, ptr %agg.tmp408, i64 16
  %cmp.i.i.i1850 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i1850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1852, label %ehcleanup416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1852: ; preds = %lpad412
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp409)
  br i1 %cleanup.isactive414.0, label %cleanup.action420, label %ehcleanup1224

ehcleanup416:                                     ; preds = %lpad412
  call void @_ZdlPv(ptr noundef %130) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp409)
  br i1 %cleanup.isactive414.0, label %cleanup.action420, label %ehcleanup1224

cleanup.action420:                                ; preds = %ehcleanup416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1852, %ehcleanup416.thread
  %.pn13862774 = phi { ptr, i32 } [ %128, %ehcleanup416.thread ], [ %129, %ehcleanup416 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1852 ]
  call void @__cxa_free_exception(ptr %exception407) #28
  br label %ehcleanup1224

if.end422:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1843
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp424)
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp424, i64 16
  store ptr %132, ptr %ref.tmp424, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %132, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %_M_string_length.i.i.i.i1861 = getelementptr inbounds nuw i8, ptr %ref.tmp424, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i1861, align 8, !tbaa !21
  %arrayidx.i.i.i1862 = getelementptr inbounds nuw i8, ptr %ref.tmp424, i64 22
  store i8 0, ptr %arrayidx.i.i.i1862, align 2, !tbaa !20
  %call430 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp424)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %if.end422
  %call430.fca.1.extract = extractvalue { <2 x float>, float } %call430, 1
  %conv433 = fpext float %call430.fca.1.extract to double
  %sub434 = fadd nsz double %conv433, -3.300000e+00
  %133 = call nsz double @llvm.fabs.f64(double %sub434)
  %cmp435 = fcmp nsz uge double %133, 1.000000e-03
  %134 = load ptr, ptr %ref.tmp424, align 8, !tbaa !7
  %cmp.i.i.i1869 = icmp eq ptr %134, %132
  br i1 %cmp.i.i.i1869, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1874, label %if.then.i.i1870

if.then.i.i1870:                                  ; preds = %invoke.cont429
  call void @_ZdlPv(ptr noundef %134) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1874

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1874: ; preds = %invoke.cont429, %if.then.i.i1870
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp424)
  br i1 %cmp435, label %if.then442, label %if.end458

if.then442:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1874
  %exception443 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp445)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp444, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp445)
          to label %invoke.cont447 unwind label %ehcleanup452.thread

invoke.cont447:                                   ; preds = %if.then442
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception443, ptr noundef nonnull %agg.tmp444, ptr noundef nonnull @.str.8, i32 noundef 169)
          to label %invoke.cont449 unwind label %lpad448

invoke.cont449:                                   ; preds = %invoke.cont447
  invoke void @__cxa_throw(ptr nonnull %exception443, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad448

lpad428:                                          ; preds = %if.end422
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %136 = load ptr, ptr %ref.tmp424, align 8, !tbaa !7
  %cmp.i.i.i1875 = icmp eq ptr %136, %132
  br i1 %cmp.i.i.i1875, label %ehcleanup438, label %if.then.i.i1876

if.then.i.i1876:                                  ; preds = %lpad428
  call void @_ZdlPv(ptr noundef %136) #25
  br label %ehcleanup438

ehcleanup438:                                     ; preds = %lpad428, %if.then.i.i1876
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp424)
  br label %ehcleanup1224

ehcleanup452.thread:                              ; preds = %if.then442
  %137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp445)
  br label %cleanup.action456

lpad448:                                          ; preds = %invoke.cont449, %invoke.cont447
  %cleanup.isactive450.0 = phi i1 [ false, %invoke.cont449 ], [ true, %invoke.cont447 ]
  %138 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %139 = load ptr, ptr %agg.tmp444, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw i8, ptr %agg.tmp444, i64 16
  %cmp.i.i.i1881 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i1881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1883, label %ehcleanup452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1883: ; preds = %lpad448
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp445)
  br i1 %cleanup.isactive450.0, label %cleanup.action456, label %ehcleanup1224

ehcleanup452:                                     ; preds = %lpad448
  call void @_ZdlPv(ptr noundef %139) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp445)
  br i1 %cleanup.isactive450.0, label %cleanup.action456, label %ehcleanup1224

cleanup.action456:                                ; preds = %ehcleanup452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1883, %ehcleanup452.thread
  %.pn13842777 = phi { ptr, i32 } [ %137, %ehcleanup452.thread ], [ %138, %ehcleanup452 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1883 ]
  call void @__cxa_free_exception(ptr %exception443) #28
  br label %ehcleanup1224

if.end458:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1874
  call void @llvm.lifetime.start.p0(ptr nonnull %group)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp459)
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp459, i64 16
  store ptr %141, ptr %ref.tmp459, align 8, !tbaa !18
  store i32 1717859169, ptr %141, align 8
  %_M_string_length.i.i.i.i1892 = getelementptr inbounds nuw i8, ptr %ref.tmp459, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i1892, align 8, !tbaa !21
  %arrayidx.i.i.i1893 = getelementptr inbounds nuw i8, ptr %ref.tmp459, i64 20
  store i8 0, ptr %arrayidx.i.i.i1893, align 4, !tbaa !20
  %call465 = invoke noundef ptr @_ZNK8Settings8getGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp459)
          to label %invoke.cont464 unwind label %lpad463

invoke.cont464:                                   ; preds = %if.end458
  %142 = load ptr, ptr %ref.tmp459, align 8, !tbaa !7
  %cmp.i.i.i1900 = icmp eq ptr %142, %141
  br i1 %cmp.i.i.i1900, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905, label %if.then.i.i1901

if.then.i.i1901:                                  ; preds = %invoke.cont464
  call void @_ZdlPv(ptr noundef %142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905: ; preds = %invoke.cont464, %if.then.i.i1901
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp459)
  store ptr %call465, ptr %group, align 8, !tbaa !13
  %cmp470.not = icmp eq ptr %call465, null
  br i1 %cmp470.not, label %if.then471, label %if.end487

if.then471:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905
  %exception472 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp474)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp473, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp474)
          to label %invoke.cont476 unwind label %ehcleanup481.thread

invoke.cont476:                                   ; preds = %if.then471
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception472, ptr noundef nonnull %agg.tmp473, ptr noundef nonnull @.str.8, i32 noundef 173)
          to label %invoke.cont478 unwind label %lpad477

invoke.cont478:                                   ; preds = %invoke.cont476
  invoke void @__cxa_throw(ptr nonnull %exception472, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad477

lpad463:                                          ; preds = %if.end458
  %143 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %144 = load ptr, ptr %ref.tmp459, align 8, !tbaa !7
  %cmp.i.i.i1906 = icmp eq ptr %144, %141
  br i1 %cmp.i.i.i1906, label %ehcleanup467, label %if.then.i.i1907

if.then.i.i1907:                                  ; preds = %lpad463
  call void @_ZdlPv(ptr noundef %144) #25
  br label %ehcleanup467

ehcleanup467:                                     ; preds = %lpad463, %if.then.i.i1907
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp459)
  br label %ehcleanup1223

ehcleanup481.thread:                              ; preds = %if.then471
  %145 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp474)
  br label %cleanup.action485

lpad477:                                          ; preds = %invoke.cont478, %invoke.cont476
  %cleanup.isactive479.0 = phi i1 [ false, %invoke.cont478 ], [ true, %invoke.cont476 ]
  %146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %147 = load ptr, ptr %agg.tmp473, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw i8, ptr %agg.tmp473, i64 16
  %cmp.i.i.i1912 = icmp eq ptr %147, %148
  br i1 %cmp.i.i.i1912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1914, label %ehcleanup481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1914: ; preds = %lpad477
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp474)
  br i1 %cleanup.isactive479.0, label %cleanup.action485, label %ehcleanup1223

ehcleanup481:                                     ; preds = %lpad477
  call void @_ZdlPv(ptr noundef %147) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp474)
  br i1 %cleanup.isactive479.0, label %cleanup.action485, label %ehcleanup1223

cleanup.action485:                                ; preds = %ehcleanup481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1914, %ehcleanup481.thread
  %.pn12832780 = phi { ptr, i32 } [ %145, %ehcleanup481.thread ], [ %146, %ehcleanup481 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1914 ]
  call void @__cxa_free_exception(ptr %exception472) #28
  br label %ehcleanup1223

if.end487:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp488)
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp488, i64 16
  store ptr %149, ptr %ref.tmp488, align 8, !tbaa !18
  store i32 1886351226, ptr %149, align 8
  %_M_string_length.i.i.i.i1923 = getelementptr inbounds nuw i8, ptr %ref.tmp488, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i1923, align 8, !tbaa !21
  %arrayidx.i.i.i1924 = getelementptr inbounds nuw i8, ptr %ref.tmp488, i64 20
  store i8 0, ptr %arrayidx.i.i.i1924, align 4, !tbaa !20
  %call494 = invoke noundef zeroext i1 @_ZNK8Settings12getGroupNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPS_(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp488, ptr noundef nonnull align 8 dereferenceable(8) %group)
          to label %invoke.cont493 unwind label %lpad492

invoke.cont493:                                   ; preds = %if.end487
  %150 = load ptr, ptr %ref.tmp488, align 8, !tbaa !7
  %cmp.i.i.i1931 = icmp eq ptr %150, %149
  br i1 %cmp.i.i.i1931, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1936, label %if.then.i.i1932

if.then.i.i1932:                                  ; preds = %invoke.cont493
  call void @_ZdlPv(ptr noundef %150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1936

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1936: ; preds = %invoke.cont493, %if.then.i.i1932
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp488)
  br i1 %call494, label %if.then502, label %if.end518

if.then502:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1936
  %exception503 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp505)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp504, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp505)
          to label %invoke.cont507 unwind label %ehcleanup512.thread

invoke.cont507:                                   ; preds = %if.then502
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception503, ptr noundef nonnull %agg.tmp504, ptr noundef nonnull @.str.8, i32 noundef 174)
          to label %invoke.cont509 unwind label %lpad508

invoke.cont509:                                   ; preds = %invoke.cont507
  invoke void @__cxa_throw(ptr nonnull %exception503, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad508

lpad492:                                          ; preds = %if.end487
  %151 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %152 = load ptr, ptr %ref.tmp488, align 8, !tbaa !7
  %cmp.i.i.i1937 = icmp eq ptr %152, %149
  br i1 %cmp.i.i.i1937, label %ehcleanup499, label %if.then.i.i1938

if.then.i.i1938:                                  ; preds = %lpad492
  call void @_ZdlPv(ptr noundef %152) #25
  br label %ehcleanup499

ehcleanup499:                                     ; preds = %lpad492, %if.then.i.i1938
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp488)
  br label %ehcleanup1223

ehcleanup512.thread:                              ; preds = %if.then502
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp505)
  br label %cleanup.action516

lpad508:                                          ; preds = %invoke.cont509, %invoke.cont507
  %cleanup.isactive510.0 = phi i1 [ false, %invoke.cont509 ], [ true, %invoke.cont507 ]
  %154 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %155 = load ptr, ptr %agg.tmp504, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw i8, ptr %agg.tmp504, i64 16
  %cmp.i.i.i1943 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i1943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1945, label %ehcleanup512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1945: ; preds = %lpad508
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp505)
  br i1 %cleanup.isactive510.0, label %cleanup.action516, label %ehcleanup1223

ehcleanup512:                                     ; preds = %lpad508
  call void @_ZdlPv(ptr noundef %155) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp505)
  br i1 %cleanup.isactive510.0, label %cleanup.action516, label %ehcleanup1223

cleanup.action516:                                ; preds = %ehcleanup512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1945, %ehcleanup512.thread
  %.pn13812783 = phi { ptr, i32 } [ %153, %ehcleanup512.thread ], [ %154, %ehcleanup512 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1945 ]
  call void @__cxa_free_exception(ptr %exception503) #28
  br label %ehcleanup1223

if.end518:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1936
  %157 = load ptr, ptr %group, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp519)
  %158 = getelementptr inbounds nuw i8, ptr %ref.tmp519, i64 16
  store ptr %158, ptr %ref.tmp519, align 8, !tbaa !18
  store i8 97, ptr %158, align 8, !tbaa !20
  %_M_string_length.i.i.i.i1954 = getelementptr inbounds nuw i8, ptr %ref.tmp519, i64 8
  store i64 1, ptr %_M_string_length.i.i.i.i1954, align 8, !tbaa !21
  %arrayidx.i.i.i1955 = getelementptr inbounds nuw i8, ptr %ref.tmp519, i64 17
  store i8 0, ptr %arrayidx.i.i.i1955, align 1, !tbaa !20
  %call525 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %157, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp519)
          to label %invoke.cont524 unwind label %lpad523

invoke.cont524:                                   ; preds = %if.end518
  %cmp527.not = icmp eq i16 %call525, 5
  %159 = load ptr, ptr %ref.tmp519, align 8, !tbaa !7
  %cmp.i.i.i1962 = icmp eq ptr %159, %158
  br i1 %cmp.i.i.i1962, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1967, label %if.then.i.i1963

if.then.i.i1963:                                  ; preds = %invoke.cont524
  call void @_ZdlPv(ptr noundef %159) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1967

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1967: ; preds = %invoke.cont524, %if.then.i.i1963
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp519)
  br i1 %cmp527.not, label %if.end549, label %if.then533

if.then533:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1967
  %exception534 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp536)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp535, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp536)
          to label %invoke.cont538 unwind label %ehcleanup543.thread

invoke.cont538:                                   ; preds = %if.then533
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception534, ptr noundef nonnull %agg.tmp535, ptr noundef nonnull @.str.8, i32 noundef 175)
          to label %invoke.cont540 unwind label %lpad539

invoke.cont540:                                   ; preds = %invoke.cont538
  invoke void @__cxa_throw(ptr nonnull %exception534, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad539

lpad523:                                          ; preds = %if.end518
  %160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %161 = load ptr, ptr %ref.tmp519, align 8, !tbaa !7
  %cmp.i.i.i1968 = icmp eq ptr %161, %158
  br i1 %cmp.i.i.i1968, label %ehcleanup530, label %if.then.i.i1969

if.then.i.i1969:                                  ; preds = %lpad523
  call void @_ZdlPv(ptr noundef %161) #25
  br label %ehcleanup530

ehcleanup530:                                     ; preds = %lpad523, %if.then.i.i1969
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp519)
  br label %ehcleanup1223

ehcleanup543.thread:                              ; preds = %if.then533
  %162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp536)
  br label %cleanup.action547

lpad539:                                          ; preds = %invoke.cont540, %invoke.cont538
  %cleanup.isactive541.0 = phi i1 [ false, %invoke.cont540 ], [ true, %invoke.cont538 ]
  %163 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %164 = load ptr, ptr %agg.tmp535, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw i8, ptr %agg.tmp535, i64 16
  %cmp.i.i.i1974 = icmp eq ptr %164, %165
  br i1 %cmp.i.i.i1974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1976, label %ehcleanup543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1976: ; preds = %lpad539
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp536)
  br i1 %cleanup.isactive541.0, label %cleanup.action547, label %ehcleanup1223

ehcleanup543:                                     ; preds = %lpad539
  call void @_ZdlPv(ptr noundef %164) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp536)
  br i1 %cleanup.isactive541.0, label %cleanup.action547, label %ehcleanup1223

cleanup.action547:                                ; preds = %ehcleanup543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1976, %ehcleanup543.thread
  %.pn13792786 = phi { ptr, i32 } [ %162, %ehcleanup543.thread ], [ %163, %ehcleanup543 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1976 ]
  call void @__cxa_free_exception(ptr %exception534) #28
  br label %ehcleanup1223

if.end549:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1967
  %166 = load ptr, ptr %group, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp550)
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp550, i64 16
  store ptr %167, ptr %ref.tmp550, align 8, !tbaa !18
  store i16 25186, ptr %167, align 8
  %_M_string_length.i.i.i.i1985 = getelementptr inbounds nuw i8, ptr %ref.tmp550, i64 8
  store i64 2, ptr %_M_string_length.i.i.i.i1985, align 8, !tbaa !21
  %arrayidx.i.i.i1986 = getelementptr inbounds nuw i8, ptr %ref.tmp550, i64 18
  store i8 0, ptr %arrayidx.i.i.i1986, align 2, !tbaa !20
  %call556 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp550)
          to label %invoke.cont555 unwind label %lpad554

invoke.cont555:                                   ; preds = %if.end549
  %conv557 = fpext float %call556 to double
  %sub558 = fadd nsz double %conv557, -2.500000e+00
  %168 = call nsz double @llvm.fabs.f64(double %sub558)
  %cmp559 = fcmp nsz uge double %168, 1.000000e-03
  %169 = load ptr, ptr %ref.tmp550, align 8, !tbaa !7
  %cmp.i.i.i1993 = icmp eq ptr %169, %167
  br i1 %cmp.i.i.i1993, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1998, label %if.then.i.i1994

if.then.i.i1994:                                  ; preds = %invoke.cont555
  call void @_ZdlPv(ptr noundef %169) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1998

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1998: ; preds = %invoke.cont555, %if.then.i.i1994
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp550)
  br i1 %cmp559, label %if.then565, label %invoke.cont584

if.then565:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1998
  %exception566 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp568)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp567, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp568)
          to label %invoke.cont570 unwind label %ehcleanup575.thread

invoke.cont570:                                   ; preds = %if.then565
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception566, ptr noundef nonnull %agg.tmp567, ptr noundef nonnull @.str.8, i32 noundef 176)
          to label %invoke.cont572 unwind label %lpad571

invoke.cont572:                                   ; preds = %invoke.cont570
  invoke void @__cxa_throw(ptr nonnull %exception566, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad571

lpad554:                                          ; preds = %if.end549
  %170 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %171 = load ptr, ptr %ref.tmp550, align 8, !tbaa !7
  %cmp.i.i.i1999 = icmp eq ptr %171, %167
  br i1 %cmp.i.i.i1999, label %ehcleanup562, label %if.then.i.i2000

if.then.i.i2000:                                  ; preds = %lpad554
  call void @_ZdlPv(ptr noundef %171) #25
  br label %ehcleanup562

ehcleanup562:                                     ; preds = %lpad554, %if.then.i.i2000
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp550)
  br label %ehcleanup1223

ehcleanup575.thread:                              ; preds = %if.then565
  %172 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp568)
  br label %cleanup.action579

lpad571:                                          ; preds = %invoke.cont572, %invoke.cont570
  %cleanup.isactive573.0 = phi i1 [ false, %invoke.cont572 ], [ true, %invoke.cont570 ]
  %173 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %174 = load ptr, ptr %agg.tmp567, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw i8, ptr %agg.tmp567, i64 16
  %cmp.i.i.i2005 = icmp eq ptr %174, %175
  br i1 %cmp.i.i.i2005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2007, label %ehcleanup575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2007: ; preds = %lpad571
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp568)
  br i1 %cleanup.isactive573.0, label %cleanup.action579, label %ehcleanup1223

ehcleanup575:                                     ; preds = %lpad571
  call void @_ZdlPv(ptr noundef %174) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp568)
  br i1 %cleanup.isactive573.0, label %cleanup.action579, label %ehcleanup1223

cleanup.action579:                                ; preds = %ehcleanup575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2007, %ehcleanup575.thread
  %.pn13772789 = phi { ptr, i32 } [ %172, %ehcleanup575.thread ], [ %173, %ehcleanup575 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2007 ]
  call void @__cxa_free_exception(ptr %exception566) #28
  br label %ehcleanup1223

invoke.cont584:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1998
  call void @llvm.lifetime.start.p0(ptr nonnull %group3)
  %_M_single_bucket.i.i.i130 = getelementptr inbounds nuw i8, ptr %group3, i64 48
  store ptr %_M_single_bucket.i.i.i130, ptr %group3, align 8, !tbaa !60
  %_M_bucket_count.i.i.i131 = getelementptr inbounds nuw i8, ptr %group3, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i131, align 8, !tbaa !65
  %_M_before_begin.i.i.i132 = getelementptr inbounds nuw i8, ptr %group3, i64 16
  %_M_rehash_policy.i.i.i133 = getelementptr inbounds nuw i8, ptr %group3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i132, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i133, align 8, !tbaa !66
  %_M_next_resize.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %group3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i134, i8 0, i64 16, i1 false)
  %m_callbacks.i135 = getelementptr inbounds nuw i8, ptr %group3, i64 56
  %_M_single_bucket.i.i3.i136 = getelementptr inbounds nuw i8, ptr %group3, i64 104
  store ptr %_M_single_bucket.i.i3.i136, ptr %m_callbacks.i135, align 8, !tbaa !67
  %_M_bucket_count.i.i4.i137 = getelementptr inbounds nuw i8, ptr %group3, i64 64
  store i64 1, ptr %_M_bucket_count.i.i4.i137, align 8, !tbaa !69
  %_M_before_begin.i.i5.i138 = getelementptr inbounds nuw i8, ptr %group3, i64 72
  %_M_rehash_policy.i.i6.i139 = getelementptr inbounds nuw i8, ptr %group3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i5.i138, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i6.i139, align 8, !tbaa !66
  %_M_next_resize.i.i.i7.i140 = getelementptr inbounds nuw i8, ptr %group3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i7.i140, i8 0, i64 16, i1 false)
  %m_end_tag.i141 = getelementptr inbounds nuw i8, ptr %group3, i64 112
  %176 = getelementptr inbounds nuw i8, ptr %group3, i64 128
  store ptr %176, ptr %m_end_tag.i141, align 8, !tbaa !18
  %_M_string_length.i.i.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %group3, i64 120
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i143, align 8, !tbaa !21
  store i8 0, ptr %176, align 8, !tbaa !20
  %m_callback_mutex.i145 = getelementptr inbounds nuw i8, ptr %group3, i64 144
  %m_settingslayer.i146 = getelementptr inbounds nuw i8, ptr %group3, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_callback_mutex.i145, i8 0, i64 88, i1 false)
  store i32 -1, ptr %m_settingslayer.i146, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp585)
  %177 = getelementptr inbounds nuw i8, ptr %ref.tmp585, i64 16
  store ptr %177, ptr %ref.tmp585, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %177, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %_M_string_length.i.i.i.i2018 = getelementptr inbounds nuw i8, ptr %ref.tmp585, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i2018, align 8, !tbaa !21
  %arrayidx.i.i.i2019 = getelementptr inbounds nuw i8, ptr %ref.tmp585, i64 19
  store i8 0, ptr %arrayidx.i.i.i2019, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp589)
  %178 = getelementptr inbounds nuw i8, ptr %ref.tmp589, i64 16
  store ptr %178, ptr %ref.tmp589, align 8, !tbaa !18
  store i32 2003789165, ptr %178, align 8
  %_M_string_length.i.i.i.i2031 = getelementptr inbounds nuw i8, ptr %ref.tmp589, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i2031, align 8, !tbaa !21
  %arrayidx.i.i.i2032 = getelementptr inbounds nuw i8, ptr %ref.tmp589, i64 20
  store i8 0, ptr %arrayidx.i.i.i2032, align 4, !tbaa !20
  %call595 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %group3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp585, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp589)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %invoke.cont584
  %179 = load ptr, ptr %ref.tmp589, align 8, !tbaa !7
  %cmp.i.i.i2039 = icmp eq ptr %179, %178
  br i1 %cmp.i.i.i2039, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2044, label %if.then.i.i2040

if.then.i.i2040:                                  ; preds = %invoke.cont594
  call void @_ZdlPv(ptr noundef %179) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2044

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2044: ; preds = %invoke.cont594, %if.then.i.i2040
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp589)
  %180 = load ptr, ptr %ref.tmp585, align 8, !tbaa !7
  %cmp.i.i.i2045 = icmp eq ptr %180, %177
  br i1 %cmp.i.i.i2045, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2050, label %if.then.i.i2046

if.then.i.i2046:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2044
  call void @_ZdlPv(ptr noundef %180) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2050

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2050: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2044, %if.then.i.i2046
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp585)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp604)
  %181 = getelementptr inbounds nuw i8, ptr %ref.tmp604, i64 16
  store ptr %181, ptr %ref.tmp604, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %181, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %_M_string_length.i.i.i.i2056 = getelementptr inbounds nuw i8, ptr %ref.tmp604, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i2056, align 8, !tbaa !21
  %arrayidx.i.i.i2057 = getelementptr inbounds nuw i8, ptr %ref.tmp604, i64 19
  store i8 0, ptr %arrayidx.i.i.i2057, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp608)
  %182 = getelementptr inbounds nuw i8, ptr %ref.tmp608, i64 16
  store ptr %182, ptr %ref.tmp608, align 8, !tbaa !18
  store i32 1718579063, ptr %182, align 8
  %_M_string_length.i.i.i.i2069 = getelementptr inbounds nuw i8, ptr %ref.tmp608, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i2069, align 8, !tbaa !21
  %arrayidx.i.i.i2070 = getelementptr inbounds nuw i8, ptr %ref.tmp608, i64 20
  store i8 0, ptr %arrayidx.i.i.i2070, align 4, !tbaa !20
  %call614 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %group3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp604, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp608)
          to label %invoke.cont613 unwind label %lpad612

invoke.cont613:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2050
  %183 = load ptr, ptr %ref.tmp608, align 8, !tbaa !7
  %cmp.i.i.i2077 = icmp eq ptr %183, %182
  br i1 %cmp.i.i.i2077, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082, label %if.then.i.i2078

if.then.i.i2078:                                  ; preds = %invoke.cont613
  call void @_ZdlPv(ptr noundef %183) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082: ; preds = %invoke.cont613, %if.then.i.i2078
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp608)
  %184 = load ptr, ptr %ref.tmp604, align 8, !tbaa !7
  %cmp.i.i.i2083 = icmp eq ptr %184, %181
  br i1 %cmp.i.i.i2083, label %invoke.cont625, label %if.then.i.i2084

if.then.i.i2084:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082
  call void @_ZdlPv(ptr noundef %184) #25
  br label %invoke.cont625

invoke.cont625:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082, %if.then.i.i2084
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp604)
  call void @llvm.lifetime.start.p0(ptr nonnull %group2)
  %_M_single_bucket.i.i.i148 = getelementptr inbounds nuw i8, ptr %group2, i64 48
  store ptr %_M_single_bucket.i.i.i148, ptr %group2, align 8, !tbaa !60
  %_M_bucket_count.i.i.i149 = getelementptr inbounds nuw i8, ptr %group2, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i149, align 8, !tbaa !65
  %_M_before_begin.i.i.i150 = getelementptr inbounds nuw i8, ptr %group2, i64 16
  %_M_rehash_policy.i.i.i151 = getelementptr inbounds nuw i8, ptr %group2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i150, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i151, align 8, !tbaa !66
  %_M_next_resize.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %group2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i152, i8 0, i64 16, i1 false)
  %m_callbacks.i153 = getelementptr inbounds nuw i8, ptr %group2, i64 56
  %_M_single_bucket.i.i3.i154 = getelementptr inbounds nuw i8, ptr %group2, i64 104
  store ptr %_M_single_bucket.i.i3.i154, ptr %m_callbacks.i153, align 8, !tbaa !67
  %_M_bucket_count.i.i4.i155 = getelementptr inbounds nuw i8, ptr %group2, i64 64
  store i64 1, ptr %_M_bucket_count.i.i4.i155, align 8, !tbaa !69
  %_M_before_begin.i.i5.i156 = getelementptr inbounds nuw i8, ptr %group2, i64 72
  %_M_rehash_policy.i.i6.i157 = getelementptr inbounds nuw i8, ptr %group2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i5.i156, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i6.i157, align 8, !tbaa !66
  %_M_next_resize.i.i.i7.i158 = getelementptr inbounds nuw i8, ptr %group2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i7.i158, i8 0, i64 16, i1 false)
  %m_end_tag.i159 = getelementptr inbounds nuw i8, ptr %group2, i64 112
  %185 = getelementptr inbounds nuw i8, ptr %group2, i64 128
  store ptr %185, ptr %m_end_tag.i159, align 8, !tbaa !18
  %_M_string_length.i.i.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %group2, i64 120
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i161, align 8, !tbaa !21
  store i8 0, ptr %185, align 8, !tbaa !20
  %m_callback_mutex.i163 = getelementptr inbounds nuw i8, ptr %group2, i64 144
  %m_settingslayer.i164 = getelementptr inbounds nuw i8, ptr %group2, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_callback_mutex.i163, i8 0, i64 88, i1 false)
  store i32 -1, ptr %m_settingslayer.i164, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp626)
  %186 = getelementptr inbounds nuw i8, ptr %ref.tmp626, i64 16
  store ptr %186, ptr %ref.tmp626, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %186, ptr noundef nonnull align 1 dereferenceable(10) @.str.52, i64 10, i1 false)
  %_M_string_length.i.i.i.i2096 = getelementptr inbounds nuw i8, ptr %ref.tmp626, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i2096, align 8, !tbaa !21
  %arrayidx.i.i.i2097 = getelementptr inbounds nuw i8, ptr %ref.tmp626, i64 26
  store i8 0, ptr %arrayidx.i.i.i2097, align 2, !tbaa !20
  %call632 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %group2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp626, i16 noundef signext 4)
          to label %invoke.cont631 unwind label %lpad630

invoke.cont631:                                   ; preds = %invoke.cont625
  %187 = load ptr, ptr %ref.tmp626, align 8, !tbaa !7
  %cmp.i.i.i2104 = icmp eq ptr %187, %186
  br i1 %cmp.i.i.i2104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2109, label %if.then.i.i2105

if.then.i.i2105:                                  ; preds = %invoke.cont631
  call void @_ZdlPv(ptr noundef %187) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2109: ; preds = %invoke.cont631, %if.then.i.i2105
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp626)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp637)
  %188 = getelementptr inbounds nuw i8, ptr %ref.tmp637, i64 16
  store ptr %188, ptr %ref.tmp637, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %188, ptr noundef nonnull align 1 dereferenceable(11) @.str.53, i64 11, i1 false)
  %_M_string_length.i.i.i.i2115 = getelementptr inbounds nuw i8, ptr %ref.tmp637, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i2115, align 8, !tbaa !21
  %arrayidx.i.i.i2116 = getelementptr inbounds nuw i8, ptr %ref.tmp637, i64 27
  store i8 0, ptr %arrayidx.i.i.i2116, align 1, !tbaa !20
  %call643 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %group2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637, i16 noundef signext 53)
          to label %invoke.cont642 unwind label %lpad641

invoke.cont642:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2109
  %189 = load ptr, ptr %ref.tmp637, align 8, !tbaa !7
  %cmp.i.i.i2123 = icmp eq ptr %189, %188
  br i1 %cmp.i.i.i2123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2128, label %if.then.i.i2124

if.then.i.i2124:                                  ; preds = %invoke.cont642
  call void @_ZdlPv(ptr noundef %189) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2128: ; preds = %invoke.cont642, %if.then.i.i2124
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp637)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp648)
  %190 = getelementptr inbounds nuw i8, ptr %ref.tmp648, i64 16
  store ptr %190, ptr %ref.tmp648, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %190, ptr noundef nonnull align 1 dereferenceable(7) @.str.54, i64 7, i1 false)
  %_M_string_length.i.i.i.i2134 = getelementptr inbounds nuw i8, ptr %ref.tmp648, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i2134, align 8, !tbaa !21
  %arrayidx.i.i.i2135 = getelementptr inbounds nuw i8, ptr %ref.tmp648, i64 23
  store i8 0, ptr %arrayidx.i.i.i2135, align 1, !tbaa !20
  %call654 = invoke noundef zeroext i1 @_ZN8Settings8setGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS_(ptr noundef nonnull align 8 dereferenceable(236) %group2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp648, ptr noundef nonnull align 8 dereferenceable(236) %group3)
          to label %invoke.cont653 unwind label %lpad652

invoke.cont653:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2128
  %191 = load ptr, ptr %ref.tmp648, align 8, !tbaa !7
  %cmp.i.i.i2142 = icmp eq ptr %191, %190
  br i1 %cmp.i.i.i2142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2147, label %if.then.i.i2143

if.then.i.i2143:                                  ; preds = %invoke.cont653
  call void @_ZdlPv(ptr noundef %191) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2147: ; preds = %invoke.cont653, %if.then.i.i2143
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp648)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp659)
  %192 = getelementptr inbounds nuw i8, ptr %ref.tmp659, i64 16
  store ptr %192, ptr %ref.tmp659, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %192, ptr noundef nonnull align 1 dereferenceable(7) @.str.54, i64 7, i1 false)
  %_M_string_length.i.i.i.i2153 = getelementptr inbounds nuw i8, ptr %ref.tmp659, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i2153, align 8, !tbaa !21
  %arrayidx.i.i.i2154 = getelementptr inbounds nuw i8, ptr %ref.tmp659, i64 23
  store i8 0, ptr %arrayidx.i.i.i2154, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp663)
  %193 = getelementptr inbounds nuw i8, ptr %ref.tmp663, i64 16
  store ptr %193, ptr %ref.tmp663, align 8, !tbaa !18
  store i32 1702131043, ptr %193, align 8
  %_M_string_length.i.i.i.i2166 = getelementptr inbounds nuw i8, ptr %ref.tmp663, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i2166, align 8, !tbaa !21
  %arrayidx.i.i.i2167 = getelementptr inbounds nuw i8, ptr %ref.tmp663, i64 20
  store i8 0, ptr %arrayidx.i.i.i2167, align 4, !tbaa !20
  %call669 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %group2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp659, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp663)
          to label %invoke.cont668 unwind label %lpad667

invoke.cont668:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2147
  %194 = load ptr, ptr %ref.tmp663, align 8, !tbaa !7
  %cmp.i.i.i2174 = icmp eq ptr %194, %193
  br i1 %cmp.i.i.i2174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2179, label %if.then.i.i2175

if.then.i.i2175:                                  ; preds = %invoke.cont668
  call void @_ZdlPv(ptr noundef %194) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2179: ; preds = %invoke.cont668, %if.then.i.i2175
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp663)
  %195 = load ptr, ptr %ref.tmp659, align 8, !tbaa !7
  %cmp.i.i.i2180 = icmp eq ptr %195, %192
  br i1 %cmp.i.i.i2180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2185, label %if.then.i.i2181

if.then.i.i2181:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2179
  call void @_ZdlPv(ptr noundef %195) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2179, %if.then.i.i2181
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp659)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp678)
  %196 = getelementptr inbounds nuw i8, ptr %ref.tmp678, i64 16
  store ptr %196, ptr %ref.tmp678, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %196, ptr noundef nonnull align 1 dereferenceable(12) @.str.56, i64 12, i1 false)
  %_M_string_length.i.i.i.i2191 = getelementptr inbounds nuw i8, ptr %ref.tmp678, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i2191, align 8, !tbaa !21
  %arrayidx.i.i.i2192 = getelementptr inbounds nuw i8, ptr %ref.tmp678, i64 28
  store i8 0, ptr %arrayidx.i.i.i2192, align 4, !tbaa !20
  %call684 = invoke noundef zeroext i1 @_ZN8Settings8setGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS_(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp678, ptr noundef nonnull align 8 dereferenceable(236) %group2)
          to label %invoke.cont683 unwind label %lpad682

invoke.cont683:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2185
  %197 = load ptr, ptr %ref.tmp678, align 8, !tbaa !7
  %cmp.i.i.i2199 = icmp eq ptr %197, %196
  br i1 %cmp.i.i.i2199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2204, label %if.then.i.i2200

if.then.i.i2200:                                  ; preds = %invoke.cont683
  call void @_ZdlPv(ptr noundef %197) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2204: ; preds = %invoke.cont683, %if.then.i.i2200
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp678)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp689)
  %198 = getelementptr inbounds nuw i8, ptr %ref.tmp689, i64 16
  store ptr %198, ptr %ref.tmp689, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i2205)
  store i64 30, ptr %__dnew.i.i2205, align 8, !tbaa !19
  %call2.i10.i2216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp689, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2205, i64 noundef 0)
          to label %call2.i10.i.noexc2215 unwind label %lpad691

call2.i10.i.noexc2215:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2204
  store ptr %call2.i10.i2216, ptr %ref.tmp689, align 8, !tbaa !7
  %199 = load i64, ptr %__dnew.i.i2205, align 8, !tbaa !19
  store i64 %199, ptr %198, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %call2.i10.i2216, ptr noundef nonnull align 1 dereferenceable(30) @.str.57, i64 30, i1 false)
  %_M_string_length.i.i.i.i2210 = getelementptr inbounds nuw i8, ptr %ref.tmp689, i64 8
  store i64 %199, ptr %_M_string_length.i.i.i.i2210, align 8, !tbaa !21
  %200 = load ptr, ptr %ref.tmp689, align 8, !tbaa !7
  %arrayidx.i.i.i2211 = getelementptr inbounds i8, ptr %200, i64 %199
  store i8 0, ptr %arrayidx.i.i.i2211, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i2205)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp693)
  %201 = getelementptr inbounds nuw i8, ptr %ref.tmp693, i64 16
  store ptr %201, ptr %ref.tmp693, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %201, ptr noundef nonnull align 1 dereferenceable(5) @.str.58, i64 5, i1 false)
  %_M_string_length.i.i.i.i2223 = getelementptr inbounds nuw i8, ptr %ref.tmp693, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i2223, align 8, !tbaa !21
  %arrayidx.i.i.i2224 = getelementptr inbounds nuw i8, ptr %ref.tmp693, i64 21
  store i8 0, ptr %arrayidx.i.i.i2224, align 1, !tbaa !20
  %call699 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp689, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp693)
          to label %invoke.cont698 unwind label %lpad697

invoke.cont698:                                   ; preds = %call2.i10.i.noexc2215
  %202 = load ptr, ptr %ref.tmp693, align 8, !tbaa !7
  %cmp.i.i.i2231 = icmp eq ptr %202, %201
  br i1 %cmp.i.i.i2231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2236, label %if.then.i.i2232

if.then.i.i2232:                                  ; preds = %invoke.cont698
  call void @_ZdlPv(ptr noundef %202) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2236: ; preds = %invoke.cont698, %if.then.i.i2232
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp693)
  %203 = load ptr, ptr %ref.tmp689, align 8, !tbaa !7
  %cmp.i.i.i2237 = icmp eq ptr %203, %198
  br i1 %cmp.i.i.i2237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2242, label %if.then.i.i2238

if.then.i.i2238:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2236
  call void @_ZdlPv(ptr noundef %203) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2236, %if.then.i.i2238
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp689)
  br i1 %call699, label %if.then711, label %if.end727

if.then711:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2242
  %exception712 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp714)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp713, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp714)
          to label %invoke.cont716 unwind label %ehcleanup721.thread

invoke.cont716:                                   ; preds = %if.then711
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception712, ptr noundef nonnull %agg.tmp713, ptr noundef nonnull @.str.8, i32 noundef 190)
          to label %invoke.cont718 unwind label %lpad717

invoke.cont718:                                   ; preds = %invoke.cont716
  invoke void @__cxa_throw(ptr nonnull %exception712, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad717

lpad593:                                          ; preds = %invoke.cont584
  %204 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %205 = load ptr, ptr %ref.tmp589, align 8, !tbaa !7
  %cmp.i.i.i2243 = icmp eq ptr %205, %178
  br i1 %cmp.i.i.i2243, label %ehcleanup597, label %if.then.i.i2244

if.then.i.i2244:                                  ; preds = %lpad593
  call void @_ZdlPv(ptr noundef %205) #25
  br label %ehcleanup597

ehcleanup597:                                     ; preds = %lpad593, %if.then.i.i2244
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp589)
  %206 = load ptr, ptr %ref.tmp585, align 8, !tbaa !7
  %cmp.i.i.i2249 = icmp eq ptr %206, %177
  br i1 %cmp.i.i.i2249, label %ehcleanup601, label %if.then.i.i2250

if.then.i.i2250:                                  ; preds = %ehcleanup597
  call void @_ZdlPv(ptr noundef %206) #25
  br label %ehcleanup601

ehcleanup601:                                     ; preds = %ehcleanup597, %if.then.i.i2250
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp585)
  br label %ehcleanup1221

lpad612:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2050
  %207 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %208 = load ptr, ptr %ref.tmp608, align 8, !tbaa !7
  %cmp.i.i.i2255 = icmp eq ptr %208, %182
  br i1 %cmp.i.i.i2255, label %ehcleanup616, label %if.then.i.i2256

if.then.i.i2256:                                  ; preds = %lpad612
  call void @_ZdlPv(ptr noundef %208) #25
  br label %ehcleanup616

ehcleanup616:                                     ; preds = %lpad612, %if.then.i.i2256
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp608)
  %209 = load ptr, ptr %ref.tmp604, align 8, !tbaa !7
  %cmp.i.i.i2261 = icmp eq ptr %209, %181
  br i1 %cmp.i.i.i2261, label %ehcleanup620, label %if.then.i.i2262

if.then.i.i2262:                                  ; preds = %ehcleanup616
  call void @_ZdlPv(ptr noundef %209) #25
  br label %ehcleanup620

ehcleanup620:                                     ; preds = %ehcleanup616, %if.then.i.i2262
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp604)
  br label %ehcleanup1221

lpad630:                                          ; preds = %invoke.cont625
  %210 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %211 = load ptr, ptr %ref.tmp626, align 8, !tbaa !7
  %cmp.i.i.i2267 = icmp eq ptr %211, %186
  br i1 %cmp.i.i.i2267, label %ehcleanup634, label %if.then.i.i2268

if.then.i.i2268:                                  ; preds = %lpad630
  call void @_ZdlPv(ptr noundef %211) #25
  br label %ehcleanup634

ehcleanup634:                                     ; preds = %lpad630, %if.then.i.i2268
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp626)
  br label %ehcleanup1219

lpad641:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2109
  %212 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %213 = load ptr, ptr %ref.tmp637, align 8, !tbaa !7
  %cmp.i.i.i2273 = icmp eq ptr %213, %188
  br i1 %cmp.i.i.i2273, label %ehcleanup645, label %if.then.i.i2274

if.then.i.i2274:                                  ; preds = %lpad641
  call void @_ZdlPv(ptr noundef %213) #25
  br label %ehcleanup645

ehcleanup645:                                     ; preds = %lpad641, %if.then.i.i2274
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp637)
  br label %ehcleanup1219

lpad652:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2128
  %214 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %215 = load ptr, ptr %ref.tmp648, align 8, !tbaa !7
  %cmp.i.i.i2279 = icmp eq ptr %215, %190
  br i1 %cmp.i.i.i2279, label %ehcleanup656, label %if.then.i.i2280

if.then.i.i2280:                                  ; preds = %lpad652
  call void @_ZdlPv(ptr noundef %215) #25
  br label %ehcleanup656

ehcleanup656:                                     ; preds = %lpad652, %if.then.i.i2280
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp648)
  br label %ehcleanup1219

lpad667:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2147
  %216 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %217 = load ptr, ptr %ref.tmp663, align 8, !tbaa !7
  %cmp.i.i.i2285 = icmp eq ptr %217, %193
  br i1 %cmp.i.i.i2285, label %ehcleanup671, label %if.then.i.i2286

if.then.i.i2286:                                  ; preds = %lpad667
  call void @_ZdlPv(ptr noundef %217) #25
  br label %ehcleanup671

ehcleanup671:                                     ; preds = %lpad667, %if.then.i.i2286
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp663)
  %218 = load ptr, ptr %ref.tmp659, align 8, !tbaa !7
  %cmp.i.i.i2291 = icmp eq ptr %218, %192
  br i1 %cmp.i.i.i2291, label %ehcleanup675, label %if.then.i.i2292

if.then.i.i2292:                                  ; preds = %ehcleanup671
  call void @_ZdlPv(ptr noundef %218) #25
  br label %ehcleanup675

ehcleanup675:                                     ; preds = %ehcleanup671, %if.then.i.i2292
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp659)
  br label %ehcleanup1219

lpad682:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2185
  %219 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %220 = load ptr, ptr %ref.tmp678, align 8, !tbaa !7
  %cmp.i.i.i2297 = icmp eq ptr %220, %196
  br i1 %cmp.i.i.i2297, label %ehcleanup686, label %if.then.i.i2298

if.then.i.i2298:                                  ; preds = %lpad682
  call void @_ZdlPv(ptr noundef %220) #25
  br label %ehcleanup686

ehcleanup686:                                     ; preds = %lpad682, %if.then.i.i2298
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp678)
  br label %ehcleanup1219

lpad691:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2204
  %221 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %ehcleanup708

lpad697:                                          ; preds = %call2.i10.i.noexc2215
  %222 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %223 = load ptr, ptr %ref.tmp693, align 8, !tbaa !7
  %cmp.i.i.i2303 = icmp eq ptr %223, %201
  br i1 %cmp.i.i.i2303, label %ehcleanup704, label %if.then.i.i2304

if.then.i.i2304:                                  ; preds = %lpad697
  call void @_ZdlPv(ptr noundef %223) #25
  br label %ehcleanup704

ehcleanup704:                                     ; preds = %lpad697, %if.then.i.i2304
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp693)
  %224 = load ptr, ptr %ref.tmp689, align 8, !tbaa !7
  %cmp.i.i.i2309 = icmp eq ptr %224, %198
  br i1 %cmp.i.i.i2309, label %ehcleanup708, label %if.then.i.i2310

if.then.i.i2310:                                  ; preds = %ehcleanup704
  call void @_ZdlPv(ptr noundef %224) #25
  br label %ehcleanup708

ehcleanup708:                                     ; preds = %ehcleanup704, %if.then.i.i2310, %lpad691
  %.pn1308.pn = phi { ptr, i32 } [ %221, %lpad691 ], [ %222, %if.then.i.i2310 ], [ %222, %ehcleanup704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp689)
  br label %ehcleanup1219

ehcleanup721.thread:                              ; preds = %if.then711
  %225 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp714)
  br label %cleanup.action725

lpad717:                                          ; preds = %invoke.cont718, %invoke.cont716
  %cleanup.isactive719.0 = phi i1 [ false, %invoke.cont718 ], [ true, %invoke.cont716 ]
  %226 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %227 = load ptr, ptr %agg.tmp713, align 8, !tbaa !7
  %228 = getelementptr inbounds nuw i8, ptr %agg.tmp713, i64 16
  %cmp.i.i.i2315 = icmp eq ptr %227, %228
  br i1 %cmp.i.i.i2315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2317, label %ehcleanup721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2317: ; preds = %lpad717
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp714)
  br i1 %cleanup.isactive719.0, label %cleanup.action725, label %ehcleanup1219

ehcleanup721:                                     ; preds = %lpad717
  call void @_ZdlPv(ptr noundef %227) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp714)
  br i1 %cleanup.isactive719.0, label %cleanup.action725, label %ehcleanup1219

cleanup.action725:                                ; preds = %ehcleanup721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2317, %ehcleanup721.thread
  %.pn13712792 = phi { ptr, i32 } [ %225, %ehcleanup721.thread ], [ %226, %ehcleanup721 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2317 ]
  call void @__cxa_free_exception(ptr %exception712) #28
  br label %ehcleanup1219

if.end727:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2242
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp728)
  %229 = getelementptr inbounds nuw i8, ptr %ref.tmp728, i64 16
  store ptr %229, ptr %ref.tmp728, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %229, ptr noundef nonnull align 1 dereferenceable(6) @.str.60, i64 6, i1 false)
  %_M_string_length.i.i.i.i2326 = getelementptr inbounds nuw i8, ptr %ref.tmp728, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i2326, align 8, !tbaa !21
  %arrayidx.i.i.i2327 = getelementptr inbounds nuw i8, ptr %ref.tmp728, i64 22
  store i8 0, ptr %arrayidx.i.i.i2327, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp732)
  %230 = getelementptr inbounds nuw i8, ptr %ref.tmp732, i64 16
  store ptr %230, ptr %ref.tmp732, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i2334)
  store i64 23, ptr %__dnew.i.i2334, align 8, !tbaa !19
  %call2.i10.i2345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp732, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2334, i64 noundef 0)
          to label %call2.i10.i.noexc2344 unwind label %lpad734

call2.i10.i.noexc2344:                            ; preds = %if.end727
  store ptr %call2.i10.i2345, ptr %ref.tmp732, align 8, !tbaa !7
  %231 = load i64, ptr %__dnew.i.i2334, align 8, !tbaa !19
  store i64 %231, ptr %230, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i2345, ptr noundef nonnull align 1 dereferenceable(23) @.str.61, i64 23, i1 false)
  %_M_string_length.i.i.i.i2339 = getelementptr inbounds nuw i8, ptr %ref.tmp732, i64 8
  store i64 %231, ptr %_M_string_length.i.i.i.i2339, align 8, !tbaa !21
  %232 = load ptr, ptr %ref.tmp732, align 8, !tbaa !7
  %arrayidx.i.i.i2340 = getelementptr inbounds i8, ptr %232, i64 %231
  store i8 0, ptr %arrayidx.i.i.i2340, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i2334)
  %call738 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp728, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp732)
          to label %invoke.cont737 unwind label %lpad736

invoke.cont737:                                   ; preds = %call2.i10.i.noexc2344
  %233 = load ptr, ptr %ref.tmp732, align 8, !tbaa !7
  %cmp.i.i.i2347 = icmp eq ptr %233, %230
  br i1 %cmp.i.i.i2347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2352, label %if.then.i.i2348

if.then.i.i2348:                                  ; preds = %invoke.cont737
  call void @_ZdlPv(ptr noundef %233) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2352: ; preds = %invoke.cont737, %if.then.i.i2348
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp732)
  %234 = load ptr, ptr %ref.tmp728, align 8, !tbaa !7
  %cmp.i.i.i2353 = icmp eq ptr %234, %229
  br i1 %cmp.i.i.i2353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2358, label %if.then.i.i2354

if.then.i.i2354:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2352
  call void @_ZdlPv(ptr noundef %234) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2352, %if.then.i.i2354
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp728)
  br i1 %call738, label %if.then750, label %if.end766

if.then750:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2358
  %exception751 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp753)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp752, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp753)
          to label %invoke.cont755 unwind label %ehcleanup760.thread

invoke.cont755:                                   ; preds = %if.then750
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception751, ptr noundef nonnull %agg.tmp752, ptr noundef nonnull @.str.8, i32 noundef 191)
          to label %invoke.cont757 unwind label %lpad756

invoke.cont757:                                   ; preds = %invoke.cont755
  invoke void @__cxa_throw(ptr nonnull %exception751, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad756

lpad734:                                          ; preds = %if.end727
  %235 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %ehcleanup743

lpad736:                                          ; preds = %call2.i10.i.noexc2344
  %236 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %237 = load ptr, ptr %ref.tmp732, align 8, !tbaa !7
  %cmp.i.i.i2359 = icmp eq ptr %237, %230
  br i1 %cmp.i.i.i2359, label %ehcleanup743, label %if.then.i.i2360

if.then.i.i2360:                                  ; preds = %lpad736
  call void @_ZdlPv(ptr noundef %237) #25
  br label %ehcleanup743

ehcleanup743:                                     ; preds = %lpad736, %if.then.i.i2360, %lpad734
  %.pn1311 = phi { ptr, i32 } [ %235, %lpad734 ], [ %236, %if.then.i.i2360 ], [ %236, %lpad736 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp732)
  %238 = load ptr, ptr %ref.tmp728, align 8, !tbaa !7
  %cmp.i.i.i2365 = icmp eq ptr %238, %229
  br i1 %cmp.i.i.i2365, label %ehcleanup747, label %if.then.i.i2366

if.then.i.i2366:                                  ; preds = %ehcleanup743
  call void @_ZdlPv(ptr noundef %238) #25
  br label %ehcleanup747

ehcleanup747:                                     ; preds = %ehcleanup743, %if.then.i.i2366
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp728)
  br label %ehcleanup1219

ehcleanup760.thread:                              ; preds = %if.then750
  %239 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp753)
  br label %cleanup.action764

lpad756:                                          ; preds = %invoke.cont757, %invoke.cont755
  %cleanup.isactive758.0 = phi i1 [ false, %invoke.cont757 ], [ true, %invoke.cont755 ]
  %240 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %241 = load ptr, ptr %agg.tmp752, align 8, !tbaa !7
  %242 = getelementptr inbounds nuw i8, ptr %agg.tmp752, i64 16
  %cmp.i.i.i2371 = icmp eq ptr %241, %242
  br i1 %cmp.i.i.i2371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2373, label %ehcleanup760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2373: ; preds = %lpad756
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp753)
  br i1 %cleanup.isactive758.0, label %cleanup.action764, label %ehcleanup1219

ehcleanup760:                                     ; preds = %lpad756
  call void @_ZdlPv(ptr noundef %241) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp753)
  br i1 %cleanup.isactive758.0, label %cleanup.action764, label %ehcleanup1219

cleanup.action764:                                ; preds = %ehcleanup760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2373, %ehcleanup760.thread
  %.pn13692795 = phi { ptr, i32 } [ %239, %ehcleanup760.thread ], [ %240, %ehcleanup760 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2373 ]
  call void @__cxa_free_exception(ptr %exception751) #28
  br label %ehcleanup1219

if.end766:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2358
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp767)
  %243 = getelementptr inbounds nuw i8, ptr %ref.tmp767, i64 16
  store ptr %243, ptr %ref.tmp767, align 8, !tbaa !18
  store i32 1701340520, ptr %243, align 8
  %_M_string_length.i.i.i.i2382 = getelementptr inbounds nuw i8, ptr %ref.tmp767, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i2382, align 8, !tbaa !21
  %arrayidx.i.i.i2383 = getelementptr inbounds nuw i8, ptr %ref.tmp767, i64 20
  store i8 0, ptr %arrayidx.i.i.i2383, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp771)
  %244 = getelementptr inbounds nuw i8, ptr %ref.tmp771, i64 16
  store ptr %244, ptr %ref.tmp771, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i2390)
  store i64 30, ptr %__dnew.i.i2390, align 8, !tbaa !19
  %call2.i10.i2401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2390, i64 noundef 0)
          to label %call2.i10.i.noexc2400 unwind label %lpad773

call2.i10.i.noexc2400:                            ; preds = %if.end766
  store ptr %call2.i10.i2401, ptr %ref.tmp771, align 8, !tbaa !7
  %245 = load i64, ptr %__dnew.i.i2390, align 8, !tbaa !19
  store i64 %245, ptr %244, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %call2.i10.i2401, ptr noundef nonnull align 1 dereferenceable(30) @.str.64, i64 30, i1 false)
  %_M_string_length.i.i.i.i2395 = getelementptr inbounds nuw i8, ptr %ref.tmp771, i64 8
  store i64 %245, ptr %_M_string_length.i.i.i.i2395, align 8, !tbaa !21
  %246 = load ptr, ptr %ref.tmp771, align 8, !tbaa !7
  %arrayidx.i.i.i2396 = getelementptr inbounds i8, ptr %246, i64 %245
  store i8 0, ptr %arrayidx.i.i.i2396, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i2390)
  %call777 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp767, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771)
          to label %invoke.cont776 unwind label %lpad775

invoke.cont776:                                   ; preds = %call2.i10.i.noexc2400
  %247 = load ptr, ptr %ref.tmp771, align 8, !tbaa !7
  %cmp.i.i.i2403 = icmp eq ptr %247, %244
  br i1 %cmp.i.i.i2403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2408, label %if.then.i.i2404

if.then.i.i2404:                                  ; preds = %invoke.cont776
  call void @_ZdlPv(ptr noundef %247) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2408: ; preds = %invoke.cont776, %if.then.i.i2404
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp771)
  %248 = load ptr, ptr %ref.tmp767, align 8, !tbaa !7
  %cmp.i.i.i2409 = icmp eq ptr %248, %243
  br i1 %cmp.i.i.i2409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2414, label %if.then.i.i2410

if.then.i.i2410:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2408
  call void @_ZdlPv(ptr noundef %248) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2408, %if.then.i.i2410
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp767)
  br i1 %call777, label %if.then789, label %if.end805

if.then789:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2414
  %exception790 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp792)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp791, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp792)
          to label %invoke.cont794 unwind label %ehcleanup799.thread

invoke.cont794:                                   ; preds = %if.then789
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception790, ptr noundef nonnull %agg.tmp791, ptr noundef nonnull @.str.8, i32 noundef 192)
          to label %invoke.cont796 unwind label %lpad795

invoke.cont796:                                   ; preds = %invoke.cont794
  invoke void @__cxa_throw(ptr nonnull %exception790, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad795

lpad773:                                          ; preds = %if.end766
  %249 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %ehcleanup782

lpad775:                                          ; preds = %call2.i10.i.noexc2400
  %250 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %251 = load ptr, ptr %ref.tmp771, align 8, !tbaa !7
  %cmp.i.i.i2415 = icmp eq ptr %251, %244
  br i1 %cmp.i.i.i2415, label %ehcleanup782, label %if.then.i.i2416

if.then.i.i2416:                                  ; preds = %lpad775
  call void @_ZdlPv(ptr noundef %251) #25
  br label %ehcleanup782

ehcleanup782:                                     ; preds = %lpad775, %if.then.i.i2416, %lpad773
  %.pn1314 = phi { ptr, i32 } [ %249, %lpad773 ], [ %250, %if.then.i.i2416 ], [ %250, %lpad775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp771)
  %252 = load ptr, ptr %ref.tmp767, align 8, !tbaa !7
  %cmp.i.i.i2421 = icmp eq ptr %252, %243
  br i1 %cmp.i.i.i2421, label %ehcleanup786, label %if.then.i.i2422

if.then.i.i2422:                                  ; preds = %ehcleanup782
  call void @_ZdlPv(ptr noundef %252) #25
  br label %ehcleanup786

ehcleanup786:                                     ; preds = %ehcleanup782, %if.then.i.i2422
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp767)
  br label %ehcleanup1219

ehcleanup799.thread:                              ; preds = %if.then789
  %253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp792)
  br label %cleanup.action803

lpad795:                                          ; preds = %invoke.cont796, %invoke.cont794
  %cleanup.isactive797.0 = phi i1 [ false, %invoke.cont796 ], [ true, %invoke.cont794 ]
  %254 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %255 = load ptr, ptr %agg.tmp791, align 8, !tbaa !7
  %256 = getelementptr inbounds nuw i8, ptr %agg.tmp791, i64 16
  %cmp.i.i.i2427 = icmp eq ptr %255, %256
  br i1 %cmp.i.i.i2427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2429, label %ehcleanup799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2429: ; preds = %lpad795
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp792)
  br i1 %cleanup.isactive797.0, label %cleanup.action803, label %ehcleanup1219

ehcleanup799:                                     ; preds = %lpad795
  call void @_ZdlPv(ptr noundef %255) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp792)
  br i1 %cleanup.isactive797.0, label %cleanup.action803, label %ehcleanup1219

cleanup.action803:                                ; preds = %ehcleanup799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2429, %ehcleanup799.thread
  %.pn13672798 = phi { ptr, i32 } [ %253, %ehcleanup799.thread ], [ %254, %ehcleanup799 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2429 ]
  call void @__cxa_free_exception(ptr %exception790) #28
  br label %ehcleanup1219

if.end805:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2414
  %257 = load ptr, ptr %group, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp806)
  %258 = getelementptr inbounds nuw i8, ptr %ref.tmp806, i64 16
  store ptr %258, ptr %ref.tmp806, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %258, ptr noundef nonnull align 1 dereferenceable(3) @.str.66, i64 3, i1 false)
  %_M_string_length.i.i.i.i2438 = getelementptr inbounds nuw i8, ptr %ref.tmp806, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i2438, align 8, !tbaa !21
  %arrayidx.i.i.i2439 = getelementptr inbounds nuw i8, ptr %ref.tmp806, i64 19
  store i8 0, ptr %arrayidx.i.i.i2439, align 1, !tbaa !20
  %call812 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %257, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp806)
          to label %invoke.cont811 unwind label %lpad810

invoke.cont811:                                   ; preds = %if.end805
  %call.i2446 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call812, ptr noundef nonnull @.str.67) #28
  %cmp.i2447 = icmp eq i32 %call.i2446, 0
  %259 = load ptr, ptr %ref.tmp806, align 8, !tbaa !7
  %cmp.i.i.i2448 = icmp eq ptr %259, %258
  br i1 %cmp.i.i.i2448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2453, label %if.then.i.i2449

if.then.i.i2449:                                  ; preds = %invoke.cont811
  call void @_ZdlPv(ptr noundef %259) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2453: ; preds = %invoke.cont811, %if.then.i.i2449
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp806)
  br i1 %cmp.i2447, label %if.end836, label %if.then820

if.then820:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2453
  %exception821 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp823)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp822, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp823)
          to label %invoke.cont825 unwind label %ehcleanup830.thread

invoke.cont825:                                   ; preds = %if.then820
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception821, ptr noundef nonnull %agg.tmp822, ptr noundef nonnull @.str.8, i32 noundef 195)
          to label %invoke.cont827 unwind label %lpad826

invoke.cont827:                                   ; preds = %invoke.cont825
  invoke void @__cxa_throw(ptr nonnull %exception821, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad826

lpad810:                                          ; preds = %if.end805
  %260 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %261 = load ptr, ptr %ref.tmp806, align 8, !tbaa !7
  %cmp.i.i.i2454 = icmp eq ptr %261, %258
  br i1 %cmp.i.i.i2454, label %ehcleanup817, label %if.then.i.i2455

if.then.i.i2455:                                  ; preds = %lpad810
  call void @_ZdlPv(ptr noundef %261) #25
  br label %ehcleanup817

ehcleanup817:                                     ; preds = %lpad810, %if.then.i.i2455
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp806)
  br label %ehcleanup1219

ehcleanup830.thread:                              ; preds = %if.then820
  %262 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp823)
  br label %cleanup.action834

lpad826:                                          ; preds = %invoke.cont827, %invoke.cont825
  %cleanup.isactive828.0 = phi i1 [ false, %invoke.cont827 ], [ true, %invoke.cont825 ]
  %263 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %264 = load ptr, ptr %agg.tmp822, align 8, !tbaa !7
  %265 = getelementptr inbounds nuw i8, ptr %agg.tmp822, i64 16
  %cmp.i.i.i2460 = icmp eq ptr %264, %265
  br i1 %cmp.i.i.i2460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2462, label %ehcleanup830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2462: ; preds = %lpad826
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp823)
  br i1 %cleanup.isactive828.0, label %cleanup.action834, label %ehcleanup1219

ehcleanup830:                                     ; preds = %lpad826
  call void @_ZdlPv(ptr noundef %264) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp823)
  br i1 %cleanup.isactive828.0, label %cleanup.action834, label %ehcleanup1219

cleanup.action834:                                ; preds = %ehcleanup830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2462, %ehcleanup830.thread
  %.pn13652801 = phi { ptr, i32 } [ %262, %ehcleanup830.thread ], [ %263, %ehcleanup830 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2462 ]
  call void @__cxa_free_exception(ptr %exception821) #28
  br label %ehcleanup1219

if.end836:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2453
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp837)
  %266 = getelementptr inbounds nuw i8, ptr %ref.tmp837, i64 16
  store ptr %266, ptr %ref.tmp837, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %266, ptr noundef nonnull align 1 dereferenceable(5) @.str.69, i64 5, i1 false)
  %_M_string_length.i.i.i.i2471 = getelementptr inbounds nuw i8, ptr %ref.tmp837, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i2471, align 8, !tbaa !21
  %arrayidx.i.i.i2472 = getelementptr inbounds nuw i8, ptr %ref.tmp837, i64 21
  store i8 0, ptr %arrayidx.i.i.i2472, align 1, !tbaa !20
  %call843 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp837)
          to label %invoke.cont842 unwind label %lpad841

invoke.cont842:                                   ; preds = %if.end836
  %call.i2479 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call843, ptr noundef nonnull @.str.70) #28
  %cmp.i2480 = icmp eq i32 %call.i2479, 0
  %267 = load ptr, ptr %ref.tmp837, align 8, !tbaa !7
  %cmp.i.i.i2481 = icmp eq ptr %267, %266
  br i1 %cmp.i.i.i2481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2486, label %if.then.i.i2482

if.then.i.i2482:                                  ; preds = %invoke.cont842
  call void @_ZdlPv(ptr noundef %267) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2486: ; preds = %invoke.cont842, %if.then.i.i2482
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp837)
  br i1 %cmp.i2480, label %if.end867, label %if.then851

if.then851:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2486
  %exception852 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp854)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp853, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp854)
          to label %invoke.cont856 unwind label %ehcleanup861.thread

invoke.cont856:                                   ; preds = %if.then851
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception852, ptr noundef nonnull %agg.tmp853, ptr noundef nonnull @.str.8, i32 noundef 199)
          to label %invoke.cont858 unwind label %lpad857

invoke.cont858:                                   ; preds = %invoke.cont856
  invoke void @__cxa_throw(ptr nonnull %exception852, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad857

lpad841:                                          ; preds = %if.end836
  %268 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %269 = load ptr, ptr %ref.tmp837, align 8, !tbaa !7
  %cmp.i.i.i2487 = icmp eq ptr %269, %266
  br i1 %cmp.i.i.i2487, label %ehcleanup848, label %if.then.i.i2488

if.then.i.i2488:                                  ; preds = %lpad841
  call void @_ZdlPv(ptr noundef %269) #25
  br label %ehcleanup848

ehcleanup848:                                     ; preds = %lpad841, %if.then.i.i2488
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp837)
  br label %ehcleanup1219

ehcleanup861.thread:                              ; preds = %if.then851
  %270 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp854)
  br label %cleanup.action865

lpad857:                                          ; preds = %invoke.cont858, %invoke.cont856
  %cleanup.isactive859.0 = phi i1 [ false, %invoke.cont858 ], [ true, %invoke.cont856 ]
  %271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %272 = load ptr, ptr %agg.tmp853, align 8, !tbaa !7
  %273 = getelementptr inbounds nuw i8, ptr %agg.tmp853, i64 16
  %cmp.i.i.i2493 = icmp eq ptr %272, %273
  br i1 %cmp.i.i.i2493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2495, label %ehcleanup861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2495: ; preds = %lpad857
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp854)
  br i1 %cleanup.isactive859.0, label %cleanup.action865, label %ehcleanup1219

ehcleanup861:                                     ; preds = %lpad857
  call void @_ZdlPv(ptr noundef %272) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp854)
  br i1 %cleanup.isactive859.0, label %cleanup.action865, label %ehcleanup1219

cleanup.action865:                                ; preds = %ehcleanup861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2495, %ehcleanup861.thread
  %.pn13632804 = phi { ptr, i32 } [ %270, %ehcleanup861.thread ], [ %271, %ehcleanup861 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2495 ]
  call void @__cxa_free_exception(ptr %exception852) #28
  br label %ehcleanup1219

if.end867:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2486
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp868)
  %274 = getelementptr inbounds nuw i8, ptr %ref.tmp868, i64 16
  store ptr %274, ptr %ref.tmp868, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %274, ptr noundef nonnull align 1 dereferenceable(10) @.str.72, i64 10, i1 false)
  %_M_string_length.i.i.i.i2504 = getelementptr inbounds nuw i8, ptr %ref.tmp868, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i2504, align 8, !tbaa !21
  %arrayidx.i.i.i2505 = getelementptr inbounds nuw i8, ptr %ref.tmp868, i64 26
  store i8 0, ptr %arrayidx.i.i.i2505, align 2, !tbaa !20
  %call874 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZNK8Settings8getEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp868)
          to label %invoke.cont873 unwind label %lpad872

invoke.cont873:                                   ; preds = %if.end867
  %is_group = getelementptr inbounds nuw i8, ptr %call874, i64 40
  %275 = load i8, ptr %is_group, align 8, !tbaa !79, !range !82, !noundef !83
  %cmp876.not = icmp eq i8 %275, 0
  %276 = load ptr, ptr %ref.tmp868, align 8, !tbaa !7
  %cmp.i.i.i2512 = icmp eq ptr %276, %274
  br i1 %cmp.i.i.i2512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2517, label %if.then.i.i2513

if.then.i.i2513:                                  ; preds = %invoke.cont873
  call void @_ZdlPv(ptr noundef %276) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2517: ; preds = %invoke.cont873, %if.then.i.i2513
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp868)
  br i1 %cmp876.not, label %invoke.cont900, label %if.then882

if.then882:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2517
  %exception883 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp885)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp884, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp885)
          to label %invoke.cont887 unwind label %ehcleanup892.thread

invoke.cont887:                                   ; preds = %if.then882
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception883, ptr noundef nonnull %agg.tmp884, ptr noundef nonnull @.str.8, i32 noundef 202)
          to label %invoke.cont889 unwind label %lpad888

invoke.cont889:                                   ; preds = %invoke.cont887
  invoke void @__cxa_throw(ptr nonnull %exception883, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad888

lpad872:                                          ; preds = %if.end867
  %277 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %278 = load ptr, ptr %ref.tmp868, align 8, !tbaa !7
  %cmp.i.i.i2518 = icmp eq ptr %278, %274
  br i1 %cmp.i.i.i2518, label %ehcleanup879, label %if.then.i.i2519

if.then.i.i2519:                                  ; preds = %lpad872
  call void @_ZdlPv(ptr noundef %278) #25
  br label %ehcleanup879

ehcleanup879:                                     ; preds = %lpad872, %if.then.i.i2519
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp868)
  br label %ehcleanup1219

ehcleanup892.thread:                              ; preds = %if.then882
  %279 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp885)
  br label %cleanup.action896

lpad888:                                          ; preds = %invoke.cont889, %invoke.cont887
  %cleanup.isactive890.0 = phi i1 [ false, %invoke.cont889 ], [ true, %invoke.cont887 ]
  %280 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %281 = load ptr, ptr %agg.tmp884, align 8, !tbaa !7
  %282 = getelementptr inbounds nuw i8, ptr %agg.tmp884, i64 16
  %cmp.i.i.i2524 = icmp eq ptr %281, %282
  br i1 %cmp.i.i.i2524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2526, label %ehcleanup892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2526: ; preds = %lpad888
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp885)
  br i1 %cleanup.isactive890.0, label %cleanup.action896, label %ehcleanup1219

ehcleanup892:                                     ; preds = %lpad888
  call void @_ZdlPv(ptr noundef %281) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp885)
  br i1 %cleanup.isactive890.0, label %cleanup.action896, label %ehcleanup1219

cleanup.action896:                                ; preds = %ehcleanup892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2526, %ehcleanup892.thread
  %.pn13612807 = phi { ptr, i32 } [ %279, %ehcleanup892.thread ], [ %280, %ehcleanup892 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2526 ]
  call void @__cxa_free_exception(ptr %exception883) #28
  br label %ehcleanup1219

invoke.cont900:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2517
  call void @llvm.lifetime.start.p0(ptr nonnull %np)
  %scale.i = getelementptr inbounds nuw i8, ptr %np, i64 4
  %spread.i = getelementptr inbounds nuw i8, ptr %np, i64 8
  %Y.i.i = getelementptr inbounds nuw i8, ptr %np, i64 12
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np, align 16, !tbaa !84
  %Z.i.i = getelementptr inbounds nuw i8, ptr %np, i64 16
  store float 2.500000e+02, ptr %Z.i.i, align 16, !tbaa !85
  %seed.i = getelementptr inbounds nuw i8, ptr %np, i64 20
  store i32 12345, ptr %seed.i, align 4, !tbaa !87
  %octaves.i = getelementptr inbounds nuw i8, ptr %np, i64 24
  store i16 3, ptr %octaves.i, align 8, !tbaa !90
  %persist.i = getelementptr inbounds nuw i8, ptr %np, i64 28
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i, align 4, !tbaa !84
  %flags.i = getelementptr inbounds nuw i8, ptr %np, i64 36
  store i32 1, ptr %flags.i, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp901)
  %283 = getelementptr inbounds nuw i8, ptr %ref.tmp901, i64 16
  store ptr %283, ptr %ref.tmp901, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %283, ptr noundef nonnull align 1 dereferenceable(10) @.str.72, i64 10, i1 false)
  %_M_string_length.i.i.i.i2535 = getelementptr inbounds nuw i8, ptr %ref.tmp901, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i2535, align 8, !tbaa !21
  %arrayidx.i.i.i2536 = getelementptr inbounds nuw i8, ptr %ref.tmp901, i64 26
  store i8 0, ptr %arrayidx.i.i.i2536, align 2, !tbaa !20
  %call907 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp901, ptr noundef nonnull align 4 dereferenceable(40) %np)
          to label %invoke.cont906 unwind label %lpad905

invoke.cont906:                                   ; preds = %invoke.cont900
  %284 = load ptr, ptr %ref.tmp901, align 8, !tbaa !7
  %cmp.i.i.i2543 = icmp eq ptr %284, %283
  br i1 %cmp.i.i.i2543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2548, label %if.then.i.i2544

if.then.i.i2544:                                  ; preds = %invoke.cont906
  call void @_ZdlPv(ptr noundef %284) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2548: ; preds = %invoke.cont906, %if.then.i.i2544
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp901)
  br i1 %call907, label %if.end931, label %if.then915

if.then915:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2548
  %exception916 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp918)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp917, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp918)
          to label %invoke.cont920 unwind label %ehcleanup925.thread

invoke.cont920:                                   ; preds = %if.then915
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception916, ptr noundef nonnull %agg.tmp917, ptr noundef nonnull @.str.8, i32 noundef 205)
          to label %invoke.cont922 unwind label %lpad921

invoke.cont922:                                   ; preds = %invoke.cont920
  invoke void @__cxa_throw(ptr nonnull %exception916, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad921

lpad905:                                          ; preds = %invoke.cont900
  %285 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %286 = load ptr, ptr %ref.tmp901, align 8, !tbaa !7
  %cmp.i.i.i2549 = icmp eq ptr %286, %283
  br i1 %cmp.i.i.i2549, label %ehcleanup912, label %if.then.i.i2550

if.then.i.i2550:                                  ; preds = %lpad905
  call void @_ZdlPv(ptr noundef %286) #25
  br label %ehcleanup912

ehcleanup912:                                     ; preds = %lpad905, %if.then.i.i2550
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp901)
  br label %ehcleanup1218

ehcleanup925.thread:                              ; preds = %if.then915
  %287 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp918)
  br label %cleanup.action929

lpad921:                                          ; preds = %invoke.cont922, %invoke.cont920
  %cleanup.isactive923.0 = phi i1 [ false, %invoke.cont922 ], [ true, %invoke.cont920 ]
  %288 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %289 = load ptr, ptr %agg.tmp917, align 8, !tbaa !7
  %290 = getelementptr inbounds nuw i8, ptr %agg.tmp917, i64 16
  %cmp.i.i.i2555 = icmp eq ptr %289, %290
  br i1 %cmp.i.i.i2555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2557, label %ehcleanup925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2557: ; preds = %lpad921
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp918)
  br i1 %cleanup.isactive923.0, label %cleanup.action929, label %ehcleanup1218

ehcleanup925:                                     ; preds = %lpad921
  call void @_ZdlPv(ptr noundef %289) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp918)
  br i1 %cleanup.isactive923.0, label %cleanup.action929, label %ehcleanup1218

cleanup.action929:                                ; preds = %ehcleanup925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2557, %ehcleanup925.thread
  %.pn13582810 = phi { ptr, i32 } [ %287, %ehcleanup925.thread ], [ %288, %ehcleanup925 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2557 ]
  call void @__cxa_free_exception(ptr %exception916) #28
  br label %ehcleanup1218

if.end931:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2548
  %291 = load float, ptr %np, align 16, !tbaa !92
  %sub932 = fadd nsz float %291, -5.000000e+00
  %292 = call nsz noundef float @llvm.fabs.f32(float %sub932)
  %cmp935 = fcmp nsz olt float %292, 0x3F50624DE0000000
  br i1 %cmp935, label %if.end952, label %if.then936

if.then936:                                       ; preds = %if.end931
  %exception937 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp939)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp938, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp939)
          to label %invoke.cont941 unwind label %ehcleanup946.thread

invoke.cont941:                                   ; preds = %if.then936
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception937, ptr noundef nonnull %agg.tmp938, ptr noundef nonnull @.str.8, i32 noundef 206)
          to label %invoke.cont943 unwind label %lpad942

invoke.cont943:                                   ; preds = %invoke.cont941
  invoke void @__cxa_throw(ptr nonnull %exception937, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad942

ehcleanup946.thread:                              ; preds = %if.then936
  %293 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp939)
  br label %cleanup.action950

lpad942:                                          ; preds = %invoke.cont943, %invoke.cont941
  %cleanup.isactive944.0 = phi i1 [ false, %invoke.cont943 ], [ true, %invoke.cont941 ]
  %294 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %295 = load ptr, ptr %agg.tmp938, align 8, !tbaa !7
  %296 = getelementptr inbounds nuw i8, ptr %agg.tmp938, i64 16
  %cmp.i.i.i2561 = icmp eq ptr %295, %296
  br i1 %cmp.i.i.i2561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2563, label %ehcleanup946

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2563: ; preds = %lpad942
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp939)
  br i1 %cleanup.isactive944.0, label %cleanup.action950, label %ehcleanup1218

ehcleanup946:                                     ; preds = %lpad942
  call void @_ZdlPv(ptr noundef %295) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp939)
  br i1 %cleanup.isactive944.0, label %cleanup.action950, label %ehcleanup1218

cleanup.action950:                                ; preds = %ehcleanup946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2563, %ehcleanup946.thread
  %.pn13252813 = phi { ptr, i32 } [ %293, %ehcleanup946.thread ], [ %294, %ehcleanup946 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2563 ]
  call void @__cxa_free_exception(ptr %exception937) #28
  br label %ehcleanup1218

if.end952:                                        ; preds = %if.end931
  %297 = load float, ptr %scale.i, align 4, !tbaa !93
  %sub953 = fadd nsz float %297, -4.000000e+01
  %298 = call nsz noundef float @llvm.fabs.f32(float %sub953)
  %cmp956 = fcmp nsz olt float %298, 0x3F50624DE0000000
  br i1 %cmp956, label %if.end973, label %if.then957

if.then957:                                       ; preds = %if.end952
  %exception958 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp960)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp959, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp960)
          to label %invoke.cont962 unwind label %ehcleanup967.thread

invoke.cont962:                                   ; preds = %if.then957
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception958, ptr noundef nonnull %agg.tmp959, ptr noundef nonnull @.str.8, i32 noundef 207)
          to label %invoke.cont964 unwind label %lpad963

invoke.cont964:                                   ; preds = %invoke.cont962
  invoke void @__cxa_throw(ptr nonnull %exception958, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad963

ehcleanup967.thread:                              ; preds = %if.then957
  %299 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp960)
  br label %cleanup.action971

lpad963:                                          ; preds = %invoke.cont964, %invoke.cont962
  %cleanup.isactive965.0 = phi i1 [ false, %invoke.cont964 ], [ true, %invoke.cont962 ]
  %300 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %301 = load ptr, ptr %agg.tmp959, align 8, !tbaa !7
  %302 = getelementptr inbounds nuw i8, ptr %agg.tmp959, i64 16
  %cmp.i.i.i2567 = icmp eq ptr %301, %302
  br i1 %cmp.i.i.i2567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2569, label %ehcleanup967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2569: ; preds = %lpad963
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp960)
  br i1 %cleanup.isactive965.0, label %cleanup.action971, label %ehcleanup1218

ehcleanup967:                                     ; preds = %lpad963
  call void @_ZdlPv(ptr noundef %301) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp960)
  br i1 %cleanup.isactive965.0, label %cleanup.action971, label %ehcleanup1218

cleanup.action971:                                ; preds = %ehcleanup967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2569, %ehcleanup967.thread
  %.pn13272816 = phi { ptr, i32 } [ %299, %ehcleanup967.thread ], [ %300, %ehcleanup967 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2569 ]
  call void @__cxa_free_exception(ptr %exception958) #28
  br label %ehcleanup1218

if.end973:                                        ; preds = %if.end952
  %303 = load float, ptr %spread.i, align 8, !tbaa !94
  %sub975 = fadd nsz float %303, -2.500000e+02
  %304 = call nsz noundef float @llvm.fabs.f32(float %sub975)
  %cmp978 = fcmp nsz olt float %304, 0x3F50624DE0000000
  br i1 %cmp978, label %if.end995, label %if.then979

if.then979:                                       ; preds = %if.end973
  %exception980 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp982)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp981, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp982)
          to label %invoke.cont984 unwind label %ehcleanup989.thread

invoke.cont984:                                   ; preds = %if.then979
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception980, ptr noundef nonnull %agg.tmp981, ptr noundef nonnull @.str.8, i32 noundef 208)
          to label %invoke.cont986 unwind label %lpad985

invoke.cont986:                                   ; preds = %invoke.cont984
  invoke void @__cxa_throw(ptr nonnull %exception980, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad985

ehcleanup989.thread:                              ; preds = %if.then979
  %305 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp982)
  br label %cleanup.action993

lpad985:                                          ; preds = %invoke.cont986, %invoke.cont984
  %cleanup.isactive987.0 = phi i1 [ false, %invoke.cont986 ], [ true, %invoke.cont984 ]
  %306 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %307 = load ptr, ptr %agg.tmp981, align 8, !tbaa !7
  %308 = getelementptr inbounds nuw i8, ptr %agg.tmp981, i64 16
  %cmp.i.i.i2573 = icmp eq ptr %307, %308
  br i1 %cmp.i.i.i2573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2575, label %ehcleanup989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2575: ; preds = %lpad985
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp982)
  br i1 %cleanup.isactive987.0, label %cleanup.action993, label %ehcleanup1218

ehcleanup989:                                     ; preds = %lpad985
  call void @_ZdlPv(ptr noundef %307) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp982)
  br i1 %cleanup.isactive987.0, label %cleanup.action993, label %ehcleanup1218

cleanup.action993:                                ; preds = %ehcleanup989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2575, %ehcleanup989.thread
  %.pn13292819 = phi { ptr, i32 } [ %305, %ehcleanup989.thread ], [ %306, %ehcleanup989 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2575 ]
  call void @__cxa_free_exception(ptr %exception980) #28
  br label %ehcleanup1218

if.end995:                                        ; preds = %if.end973
  %309 = load float, ptr %Y.i.i, align 4, !tbaa !95
  %sub998 = fadd nsz float %309, -2.500000e+02
  %310 = call nsz noundef float @llvm.fabs.f32(float %sub998)
  %cmp1001 = fcmp nsz olt float %310, 0x3F50624DE0000000
  br i1 %cmp1001, label %if.end1018, label %if.then1002

if.then1002:                                      ; preds = %if.end995
  %exception1003 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1005)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1004, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1005)
          to label %invoke.cont1007 unwind label %ehcleanup1012.thread

invoke.cont1007:                                  ; preds = %if.then1002
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception1003, ptr noundef nonnull %agg.tmp1004, ptr noundef nonnull @.str.8, i32 noundef 209)
          to label %invoke.cont1009 unwind label %lpad1008

invoke.cont1009:                                  ; preds = %invoke.cont1007
  invoke void @__cxa_throw(ptr nonnull %exception1003, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad1008

ehcleanup1012.thread:                             ; preds = %if.then1002
  %311 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1005)
  br label %cleanup.action1016

lpad1008:                                         ; preds = %invoke.cont1009, %invoke.cont1007
  %cleanup.isactive1010.0 = phi i1 [ false, %invoke.cont1009 ], [ true, %invoke.cont1007 ]
  %312 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %313 = load ptr, ptr %agg.tmp1004, align 8, !tbaa !7
  %314 = getelementptr inbounds nuw i8, ptr %agg.tmp1004, i64 16
  %cmp.i.i.i2579 = icmp eq ptr %313, %314
  br i1 %cmp.i.i.i2579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2581, label %ehcleanup1012

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2581: ; preds = %lpad1008
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1005)
  br i1 %cleanup.isactive1010.0, label %cleanup.action1016, label %ehcleanup1218

ehcleanup1012:                                    ; preds = %lpad1008
  call void @_ZdlPv(ptr noundef %313) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1005)
  br i1 %cleanup.isactive1010.0, label %cleanup.action1016, label %ehcleanup1218

cleanup.action1016:                               ; preds = %ehcleanup1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2581, %ehcleanup1012.thread
  %.pn13312822 = phi { ptr, i32 } [ %311, %ehcleanup1012.thread ], [ %312, %ehcleanup1012 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2581 ]
  call void @__cxa_free_exception(ptr %exception1003) #28
  br label %ehcleanup1218

if.end1018:                                       ; preds = %if.end995
  %315 = load float, ptr %Z.i.i, align 16, !tbaa !96
  %sub1021 = fadd nsz float %315, -2.500000e+02
  %316 = call nsz noundef float @llvm.fabs.f32(float %sub1021)
  %cmp1024 = fcmp nsz olt float %316, 0x3F50624DE0000000
  br i1 %cmp1024, label %if.end1041, label %if.then1025

if.then1025:                                      ; preds = %if.end1018
  %exception1026 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1028)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1027, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1028)
          to label %invoke.cont1030 unwind label %ehcleanup1035.thread

invoke.cont1030:                                  ; preds = %if.then1025
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception1026, ptr noundef nonnull %agg.tmp1027, ptr noundef nonnull @.str.8, i32 noundef 210)
          to label %invoke.cont1032 unwind label %lpad1031

invoke.cont1032:                                  ; preds = %invoke.cont1030
  invoke void @__cxa_throw(ptr nonnull %exception1026, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad1031

ehcleanup1035.thread:                             ; preds = %if.then1025
  %317 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1028)
  br label %cleanup.action1039

lpad1031:                                         ; preds = %invoke.cont1032, %invoke.cont1030
  %cleanup.isactive1033.0 = phi i1 [ false, %invoke.cont1032 ], [ true, %invoke.cont1030 ]
  %318 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %319 = load ptr, ptr %agg.tmp1027, align 8, !tbaa !7
  %320 = getelementptr inbounds nuw i8, ptr %agg.tmp1027, i64 16
  %cmp.i.i.i2585 = icmp eq ptr %319, %320
  br i1 %cmp.i.i.i2585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2587, label %ehcleanup1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2587: ; preds = %lpad1031
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1028)
  br i1 %cleanup.isactive1033.0, label %cleanup.action1039, label %ehcleanup1218

ehcleanup1035:                                    ; preds = %lpad1031
  call void @_ZdlPv(ptr noundef %319) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1028)
  br i1 %cleanup.isactive1033.0, label %cleanup.action1039, label %ehcleanup1218

cleanup.action1039:                               ; preds = %ehcleanup1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2587, %ehcleanup1035.thread
  %.pn13332825 = phi { ptr, i32 } [ %317, %ehcleanup1035.thread ], [ %318, %ehcleanup1035 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2587 ]
  call void @__cxa_free_exception(ptr %exception1026) #28
  br label %ehcleanup1218

if.end1041:                                       ; preds = %if.end1018
  %321 = load i32, ptr %seed.i, align 4, !tbaa !87
  %cmp1042 = icmp eq i32 %321, 12341
  br i1 %cmp1042, label %if.end1059, label %if.then1043

if.then1043:                                      ; preds = %if.end1041
  %exception1044 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1046)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1045, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1046)
          to label %invoke.cont1048 unwind label %ehcleanup1053.thread

invoke.cont1048:                                  ; preds = %if.then1043
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception1044, ptr noundef nonnull %agg.tmp1045, ptr noundef nonnull @.str.8, i32 noundef 211)
          to label %invoke.cont1050 unwind label %lpad1049

invoke.cont1050:                                  ; preds = %invoke.cont1048
  invoke void @__cxa_throw(ptr nonnull %exception1044, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad1049

ehcleanup1053.thread:                             ; preds = %if.then1043
  %322 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1046)
  br label %cleanup.action1057

lpad1049:                                         ; preds = %invoke.cont1050, %invoke.cont1048
  %cleanup.isactive1051.0 = phi i1 [ false, %invoke.cont1050 ], [ true, %invoke.cont1048 ]
  %323 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %324 = load ptr, ptr %agg.tmp1045, align 8, !tbaa !7
  %325 = getelementptr inbounds nuw i8, ptr %agg.tmp1045, i64 16
  %cmp.i.i.i2591 = icmp eq ptr %324, %325
  br i1 %cmp.i.i.i2591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2593, label %ehcleanup1053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2593: ; preds = %lpad1049
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1046)
  br i1 %cleanup.isactive1051.0, label %cleanup.action1057, label %ehcleanup1218

ehcleanup1053:                                    ; preds = %lpad1049
  call void @_ZdlPv(ptr noundef %324) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1046)
  br i1 %cleanup.isactive1051.0, label %cleanup.action1057, label %ehcleanup1218

cleanup.action1057:                               ; preds = %ehcleanup1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2593, %ehcleanup1053.thread
  %.pn13352828 = phi { ptr, i32 } [ %322, %ehcleanup1053.thread ], [ %323, %ehcleanup1053 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2593 ]
  call void @__cxa_free_exception(ptr %exception1044) #28
  br label %ehcleanup1218

if.end1059:                                       ; preds = %if.end1041
  %326 = load i16, ptr %octaves.i, align 8, !tbaa !90
  %cmp1061 = icmp eq i16 %326, 5
  br i1 %cmp1061, label %if.end1078, label %if.then1062

if.then1062:                                      ; preds = %if.end1059
  %exception1063 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1065)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1064, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1065)
          to label %invoke.cont1067 unwind label %ehcleanup1072.thread

invoke.cont1067:                                  ; preds = %if.then1062
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception1063, ptr noundef nonnull %agg.tmp1064, ptr noundef nonnull @.str.8, i32 noundef 212)
          to label %invoke.cont1069 unwind label %lpad1068

invoke.cont1069:                                  ; preds = %invoke.cont1067
  invoke void @__cxa_throw(ptr nonnull %exception1063, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad1068

ehcleanup1072.thread:                             ; preds = %if.then1062
  %327 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1065)
  br label %cleanup.action1076

lpad1068:                                         ; preds = %invoke.cont1069, %invoke.cont1067
  %cleanup.isactive1070.0 = phi i1 [ false, %invoke.cont1069 ], [ true, %invoke.cont1067 ]
  %328 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %329 = load ptr, ptr %agg.tmp1064, align 8, !tbaa !7
  %330 = getelementptr inbounds nuw i8, ptr %agg.tmp1064, i64 16
  %cmp.i.i.i2597 = icmp eq ptr %329, %330
  br i1 %cmp.i.i.i2597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2599, label %ehcleanup1072

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2599: ; preds = %lpad1068
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1065)
  br i1 %cleanup.isactive1070.0, label %cleanup.action1076, label %ehcleanup1218

ehcleanup1072:                                    ; preds = %lpad1068
  call void @_ZdlPv(ptr noundef %329) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1065)
  br i1 %cleanup.isactive1070.0, label %cleanup.action1076, label %ehcleanup1218

cleanup.action1076:                               ; preds = %ehcleanup1072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2599, %ehcleanup1072.thread
  %.pn13372831 = phi { ptr, i32 } [ %327, %ehcleanup1072.thread ], [ %328, %ehcleanup1072 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2599 ]
  call void @__cxa_free_exception(ptr %exception1063) #28
  br label %ehcleanup1218

if.end1078:                                       ; preds = %if.end1059
  %331 = load float, ptr %persist.i, align 4, !tbaa !97
  %conv1079 = fpext float %331 to double
  %sub1080 = fadd nsz double %conv1079, 0xBFE6666666666666
  %332 = call nsz double @llvm.fabs.f64(double %sub1080)
  %cmp1081 = fcmp nsz olt double %332, 0x3F50624DE0000000
  br i1 %cmp1081, label %if.end1098, label %if.then1082

if.then1082:                                      ; preds = %if.end1078
  %exception1083 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1085)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1084, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1085)
          to label %invoke.cont1087 unwind label %ehcleanup1092.thread

invoke.cont1087:                                  ; preds = %if.then1082
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception1083, ptr noundef nonnull %agg.tmp1084, ptr noundef nonnull @.str.8, i32 noundef 213)
          to label %invoke.cont1089 unwind label %lpad1088

invoke.cont1089:                                  ; preds = %invoke.cont1087
  invoke void @__cxa_throw(ptr nonnull %exception1083, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad1088

ehcleanup1092.thread:                             ; preds = %if.then1082
  %333 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1085)
  br label %cleanup.action1096

lpad1088:                                         ; preds = %invoke.cont1089, %invoke.cont1087
  %cleanup.isactive1090.0 = phi i1 [ false, %invoke.cont1089 ], [ true, %invoke.cont1087 ]
  %334 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %335 = load ptr, ptr %agg.tmp1084, align 8, !tbaa !7
  %336 = getelementptr inbounds nuw i8, ptr %agg.tmp1084, i64 16
  %cmp.i.i.i2603 = icmp eq ptr %335, %336
  br i1 %cmp.i.i.i2603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2605, label %ehcleanup1092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2605: ; preds = %lpad1088
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1085)
  br i1 %cleanup.isactive1090.0, label %cleanup.action1096, label %ehcleanup1218

ehcleanup1092:                                    ; preds = %lpad1088
  call void @_ZdlPv(ptr noundef %335) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1085)
  br i1 %cleanup.isactive1090.0, label %cleanup.action1096, label %ehcleanup1218

cleanup.action1096:                               ; preds = %ehcleanup1092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2605, %ehcleanup1092.thread
  %.pn13392834 = phi { ptr, i32 } [ %333, %ehcleanup1092.thread ], [ %334, %ehcleanup1092 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2605 ]
  call void @__cxa_free_exception(ptr %exception1083) #28
  br label %ehcleanup1218

if.end1098:                                       ; preds = %if.end1078
  store float 3.500000e+00, ptr %np, align 16, !tbaa !92
  store i16 6, ptr %octaves.i, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1101)
  %337 = getelementptr inbounds nuw i8, ptr %ref.tmp1101, i64 16
  store ptr %337, ptr %ref.tmp1101, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %337, ptr noundef nonnull align 1 dereferenceable(10) @.str.72, i64 10, i1 false)
  %_M_string_length.i.i.i.i2614 = getelementptr inbounds nuw i8, ptr %ref.tmp1101, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i2614, align 8, !tbaa !21
  %arrayidx.i.i.i2615 = getelementptr inbounds nuw i8, ptr %ref.tmp1101, i64 26
  store i8 0, ptr %arrayidx.i.i.i2615, align 2, !tbaa !20
  %call1107 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1101, ptr noundef nonnull align 4 dereferenceable(40) %np)
          to label %invoke.cont1106 unwind label %lpad1105

invoke.cont1106:                                  ; preds = %if.end1098
  %338 = load ptr, ptr %ref.tmp1101, align 8, !tbaa !7
  %cmp.i.i.i2622 = icmp eq ptr %338, %337
  br i1 %cmp.i.i.i2622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2627, label %if.then.i.i2623

if.then.i.i2623:                                  ; preds = %invoke.cont1106
  call void @_ZdlPv(ptr noundef %338) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2627: ; preds = %invoke.cont1106, %if.then.i.i2623
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1101)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1112)
  %339 = getelementptr inbounds nuw i8, ptr %ref.tmp1112, i64 16
  store ptr %339, ptr %ref.tmp1112, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %339, ptr noundef nonnull align 1 dereferenceable(10) @.str.72, i64 10, i1 false)
  %_M_string_length.i.i.i.i2633 = getelementptr inbounds nuw i8, ptr %ref.tmp1112, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i2633, align 8, !tbaa !21
  %arrayidx.i.i.i2634 = getelementptr inbounds nuw i8, ptr %ref.tmp1112, i64 26
  store i8 0, ptr %arrayidx.i.i.i2634, align 2, !tbaa !20
  %call1118 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZNK8Settings8getEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1112)
          to label %invoke.cont1117 unwind label %lpad1116

invoke.cont1117:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2627
  %is_group1119 = getelementptr inbounds nuw i8, ptr %call1118, i64 40
  %340 = load i8, ptr %is_group1119, align 8, !tbaa !79, !range !82, !noundef !83
  %tobool1120.not = icmp eq i8 %340, 0
  %341 = load ptr, ptr %ref.tmp1112, align 8, !tbaa !7
  %cmp.i.i.i2641 = icmp eq ptr %341, %339
  br i1 %cmp.i.i.i2641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2646, label %if.then.i.i2642

if.then.i.i2642:                                  ; preds = %invoke.cont1117
  call void @_ZdlPv(ptr noundef %341) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2646: ; preds = %invoke.cont1117, %if.then.i.i2642
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1112)
  br i1 %tobool1120.not, label %if.then1128, label %if.end1144

if.then1128:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2646
  %exception1129 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1131)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1130, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1131)
          to label %invoke.cont1133 unwind label %ehcleanup1138.thread

invoke.cont1133:                                  ; preds = %if.then1128
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception1129, ptr noundef nonnull %agg.tmp1130, ptr noundef nonnull @.str.8, i32 noundef 219)
          to label %invoke.cont1135 unwind label %lpad1134

invoke.cont1135:                                  ; preds = %invoke.cont1133
  invoke void @__cxa_throw(ptr nonnull %exception1129, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad1134

lpad1105:                                         ; preds = %if.end1098
  %342 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %343 = load ptr, ptr %ref.tmp1101, align 8, !tbaa !7
  %cmp.i.i.i2647 = icmp eq ptr %343, %337
  br i1 %cmp.i.i.i2647, label %ehcleanup1109, label %if.then.i.i2648

if.then.i.i2648:                                  ; preds = %lpad1105
  call void @_ZdlPv(ptr noundef %343) #25
  br label %ehcleanup1109

ehcleanup1109:                                    ; preds = %lpad1105, %if.then.i.i2648
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1101)
  br label %ehcleanup1218

lpad1116:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2627
  %344 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %345 = load ptr, ptr %ref.tmp1112, align 8, !tbaa !7
  %cmp.i.i.i2653 = icmp eq ptr %345, %339
  br i1 %cmp.i.i.i2653, label %ehcleanup1125, label %if.then.i.i2654

if.then.i.i2654:                                  ; preds = %lpad1116
  call void @_ZdlPv(ptr noundef %345) #25
  br label %ehcleanup1125

ehcleanup1125:                                    ; preds = %lpad1116, %if.then.i.i2654
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1112)
  br label %ehcleanup1218

ehcleanup1138.thread:                             ; preds = %if.then1128
  %346 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1131)
  br label %cleanup.action1142

lpad1134:                                         ; preds = %invoke.cont1135, %invoke.cont1133
  %cleanup.isactive1136.0 = phi i1 [ false, %invoke.cont1135 ], [ true, %invoke.cont1133 ]
  %347 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %348 = load ptr, ptr %agg.tmp1130, align 8, !tbaa !7
  %349 = getelementptr inbounds nuw i8, ptr %agg.tmp1130, i64 16
  %cmp.i.i.i2659 = icmp eq ptr %348, %349
  br i1 %cmp.i.i.i2659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2661, label %ehcleanup1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2661: ; preds = %lpad1134
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1131)
  br i1 %cleanup.isactive1136.0, label %cleanup.action1142, label %ehcleanup1218

ehcleanup1138:                                    ; preds = %lpad1134
  call void @_ZdlPv(ptr noundef %348) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1131)
  br i1 %cleanup.isactive1136.0, label %cleanup.action1142, label %ehcleanup1218

cleanup.action1142:                               ; preds = %ehcleanup1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2661, %ehcleanup1138.thread
  %.pn13562837 = phi { ptr, i32 } [ %346, %ehcleanup1138.thread ], [ %347, %ehcleanup1138 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2661 ]
  call void @__cxa_free_exception(ptr %exception1129) #28
  br label %ehcleanup1218

if.end1144:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2646
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
          to label %invoke.cont1146 unwind label %lpad1145

invoke.cont1146:                                  ; preds = %if.end1144
  %vtable = load ptr, ptr %is, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 0)
          to label %invoke.cont1148 unwind label %lpad1147

invoke.cont1148:                                  ; preds = %invoke.cont1146
  %call1152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %is, i64 0, i64 0)
          to label %invoke.cont1151 unwind label %lpad1147

invoke.cont1151:                                  ; preds = %invoke.cont1148
  %call1154 = invoke noundef zeroext i1 @_ZN8Settings18updateConfigObjectERSiRSoj(ptr noundef nonnull align 8 dereferenceable(236) %s, ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef 0)
          to label %invoke.cont1153 unwind label %lpad1147

invoke.cont1153:                                  ; preds = %invoke.cont1151
  br i1 %call1154, label %if.end1173, label %if.then1157

if.then1157:                                      ; preds = %invoke.cont1153
  %exception1158 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1160)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1159, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1160)
          to label %invoke.cont1162 unwind label %ehcleanup1167.thread

invoke.cont1162:                                  ; preds = %if.then1157
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception1158, ptr noundef nonnull %agg.tmp1159, ptr noundef nonnull @.str.8, i32 noundef 226)
          to label %invoke.cont1164 unwind label %lpad1163

invoke.cont1164:                                  ; preds = %invoke.cont1162
  invoke void @__cxa_throw(ptr nonnull %exception1158, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad1163

lpad1145:                                         ; preds = %if.end1144
  %350 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %ehcleanup1217

lpad1147:                                         ; preds = %invoke.cont1151, %invoke.cont1148, %invoke.cont1146
  %351 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %ehcleanup1216

ehcleanup1167.thread:                             ; preds = %if.then1157
  %352 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1160)
  br label %cleanup.action1171

lpad1163:                                         ; preds = %invoke.cont1164, %invoke.cont1162
  %cleanup.isactive1165.0 = phi i1 [ false, %invoke.cont1164 ], [ true, %invoke.cont1162 ]
  %353 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %354 = load ptr, ptr %agg.tmp1159, align 8, !tbaa !7
  %355 = getelementptr inbounds nuw i8, ptr %agg.tmp1159, i64 16
  %cmp.i.i.i2665 = icmp eq ptr %354, %355
  br i1 %cmp.i.i.i2665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2667, label %ehcleanup1167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2667: ; preds = %lpad1163
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1160)
  br i1 %cleanup.isactive1165.0, label %cleanup.action1171, label %ehcleanup1216

ehcleanup1167:                                    ; preds = %lpad1163
  call void @_ZdlPv(ptr noundef %354) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1160)
  br i1 %cleanup.isactive1165.0, label %cleanup.action1171, label %ehcleanup1216

cleanup.action1171:                               ; preds = %ehcleanup1167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2667, %ehcleanup1167.thread
  %.pn13452840 = phi { ptr, i32 } [ %352, %ehcleanup1167.thread ], [ %353, %ehcleanup1167 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2667 ]
  call void @__cxa_free_exception(ptr %exception1158) #28
  br label %ehcleanup1216

if.end1173:                                       ; preds = %invoke.cont1153
  call void @llvm.lifetime.start.p0(ptr nonnull %s2)
  %_M_single_bucket.i.i.i166 = getelementptr inbounds nuw i8, ptr %s2, i64 48
  store ptr %_M_single_bucket.i.i.i166, ptr %s2, align 8, !tbaa !60
  %_M_bucket_count.i.i.i167 = getelementptr inbounds nuw i8, ptr %s2, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i167, align 8, !tbaa !65
  %_M_before_begin.i.i.i168 = getelementptr inbounds nuw i8, ptr %s2, i64 16
  %_M_rehash_policy.i.i.i169 = getelementptr inbounds nuw i8, ptr %s2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i168, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i169, align 8, !tbaa !66
  %_M_next_resize.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %s2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i170, i8 0, i64 16, i1 false)
  %m_callbacks.i171 = getelementptr inbounds nuw i8, ptr %s2, i64 56
  %_M_single_bucket.i.i3.i172 = getelementptr inbounds nuw i8, ptr %s2, i64 104
  store ptr %_M_single_bucket.i.i3.i172, ptr %m_callbacks.i171, align 8, !tbaa !67
  %_M_bucket_count.i.i4.i173 = getelementptr inbounds nuw i8, ptr %s2, i64 64
  store i64 1, ptr %_M_bucket_count.i.i4.i173, align 8, !tbaa !69
  %_M_before_begin.i.i5.i174 = getelementptr inbounds nuw i8, ptr %s2, i64 72
  %_M_rehash_policy.i.i6.i175 = getelementptr inbounds nuw i8, ptr %s2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i5.i174, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i6.i175, align 8, !tbaa !66
  %_M_next_resize.i.i.i7.i176 = getelementptr inbounds nuw i8, ptr %s2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i7.i176, i8 0, i64 16, i1 false)
  %m_end_tag.i177 = getelementptr inbounds nuw i8, ptr %s2, i64 112
  %356 = getelementptr inbounds nuw i8, ptr %s2, i64 128
  store ptr %356, ptr %m_end_tag.i177, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i165)
  store i64 19, ptr %__dnew.i.i.i.i.i165, align 8, !tbaa !19
  %call2.i8.i.i.i8.i179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_end_tag.i177, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i165, i64 noundef 0)
          to label %invoke.cont1176 unwind label %lpad.i180

lpad.i180:                                        ; preds = %if.end1173
  %357 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_callbacks.i171) #28
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(236) %s2) #28
  br label %ehcleanup1215

invoke.cont1176:                                  ; preds = %if.end1173
  store ptr %call2.i8.i.i.i8.i179, ptr %m_end_tag.i177, align 8, !tbaa !7
  %358 = load i64, ptr %__dnew.i.i.i.i.i165, align 8, !tbaa !19
  store i64 %358, ptr %356, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i8.i.i.i8.i179, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %_M_string_length.i.i.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %s2, i64 120
  store i64 %358, ptr %_M_string_length.i.i.i.i.i.i.i182, align 8, !tbaa !21
  %359 = load ptr, ptr %m_end_tag.i177, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i.i183 = getelementptr inbounds i8, ptr %359, i64 %358
  store i8 0, ptr %arrayidx.i.i.i.i.i.i183, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i165)
  %m_callback_mutex.i184 = getelementptr inbounds nuw i8, ptr %s2, i64 144
  %m_settingslayer.i185 = getelementptr inbounds nuw i8, ptr %s2, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_callback_mutex.i184, i8 0, i64 88, i1 false)
  store i32 -1, ptr %m_settingslayer.i185, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %is1177)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is1177, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12TestSettings17config_text_afterB5cxx11E, i32 noundef 4)
          to label %invoke.cont1179 unwind label %lpad1178

invoke.cont1179:                                  ; preds = %invoke.cont1176
  %call1182 = invoke noundef zeroext i1 @_ZN8Settings16parseConfigLinesERSi(ptr noundef nonnull align 8 dereferenceable(236) %s2, ptr noundef nonnull align 8 dereferenceable(16) %is1177)
          to label %invoke.cont1181 unwind label %lpad1180

invoke.cont1181:                                  ; preds = %invoke.cont1179
  br i1 %call1182, label %if.end1201, label %if.then1185

if.then1185:                                      ; preds = %invoke.cont1181
  %exception1186 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1188)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1187, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1188)
          to label %invoke.cont1190 unwind label %ehcleanup1195.thread

invoke.cont1190:                                  ; preds = %if.then1185
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception1186, ptr noundef nonnull %agg.tmp1187, ptr noundef nonnull @.str.8, i32 noundef 232)
          to label %invoke.cont1192 unwind label %lpad1191

invoke.cont1192:                                  ; preds = %invoke.cont1190
  invoke void @__cxa_throw(ptr nonnull %exception1186, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad1191

lpad1178:                                         ; preds = %invoke.cont1176
  %360 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %ehcleanup1213

lpad1180:                                         ; preds = %invoke.cont1179
  %361 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %ehcleanup1212

ehcleanup1195.thread:                             ; preds = %if.then1185
  %362 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1188)
  br label %cleanup.action1199

lpad1191:                                         ; preds = %invoke.cont1192, %invoke.cont1190
  %cleanup.isactive1193.0 = phi i1 [ false, %invoke.cont1192 ], [ true, %invoke.cont1190 ]
  %363 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %364 = load ptr, ptr %agg.tmp1187, align 8, !tbaa !7
  %365 = getelementptr inbounds nuw i8, ptr %agg.tmp1187, i64 16
  %cmp.i.i.i2673 = icmp eq ptr %364, %365
  br i1 %cmp.i.i.i2673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2675, label %ehcleanup1195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2675: ; preds = %lpad1191
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1188)
  br i1 %cleanup.isactive1193.0, label %cleanup.action1199, label %ehcleanup1212

ehcleanup1195:                                    ; preds = %lpad1191
  call void @_ZdlPv(ptr noundef %364) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1188)
  br i1 %cleanup.isactive1193.0, label %cleanup.action1199, label %ehcleanup1212

cleanup.action1199:                               ; preds = %ehcleanup1195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2675, %ehcleanup1195.thread
  %.pn13472843 = phi { ptr, i32 } [ %362, %ehcleanup1195.thread ], [ %363, %ehcleanup1195 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2675 ]
  call void @__cxa_free_exception(ptr %exception1186) #28
  br label %ehcleanup1212

if.end1201:                                       ; preds = %invoke.cont1181
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1202)
  %366 = getelementptr inbounds nuw i8, ptr %ref.tmp1202, i64 16
  store ptr %366, ptr %ref.tmp1202, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %366, ptr noundef nonnull align 1 dereferenceable(6) @.str.86, i64 6, i1 false)
  %_M_string_length.i.i.i.i2684 = getelementptr inbounds nuw i8, ptr %ref.tmp1202, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i2684, align 8, !tbaa !21
  %arrayidx.i.i.i2685 = getelementptr inbounds nuw i8, ptr %ref.tmp1202, i64 22
  store i8 0, ptr %arrayidx.i.i.i2685, align 2, !tbaa !20
  invoke void @_Z16compare_settingsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8SettingsS8_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1202, ptr noundef nonnull %s, ptr noundef nonnull %s2)
          to label %invoke.cont1207 unwind label %lpad1206

invoke.cont1207:                                  ; preds = %if.end1201
  %367 = load ptr, ptr %ref.tmp1202, align 8, !tbaa !7
  %cmp.i.i.i2692 = icmp eq ptr %367, %366
  br i1 %cmp.i.i.i2692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2697, label %if.then.i.i2693

if.then.i.i2693:                                  ; preds = %invoke.cont1207
  call void @_ZdlPv(ptr noundef %367) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2697: ; preds = %invoke.cont1207, %if.then.i.i2693
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1202)
  %368 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %368, ptr %is1177, align 8, !tbaa !4
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %368, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %is1177, i64 %vbase.offset.i.i
  store ptr %369, ptr %add.ptr.i.i, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %is1177, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %is1177, i64 88
  %370 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !7
  %371 = getelementptr inbounds nuw i8, ptr %is1177, i64 104
  %cmp.i.i.i.i.i.i = icmp eq ptr %370, %371
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i2698

if.then.i.i.i.i.i2698:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2697
  call void @_ZdlPv(ptr noundef %370) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2697, %if.then.i.i.i.i.i2698
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %is1177, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #28
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %372, ptr %is1177, align 8, !tbaa !4
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %372, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %is1177, i64 %vbase.offset.i.i.i
  store ptr %373, ptr %add.ptr.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i = getelementptr inbounds nuw i8, ptr %is1177, i64 8
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !98
  %374 = getelementptr inbounds nuw i8, ptr %is1177, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %374) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %is1177)
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %s2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %s2)
  %375 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %375, ptr %os, align 8, !tbaa !4
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i2699 = getelementptr i8, ptr %375, i64 -24
  %vbase.offset.i.i2700 = load i64, ptr %vbase.offset.ptr.i.i2699, align 8
  %add.ptr.i.i2701 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i2700
  store ptr %376, ptr %add.ptr.i.i2701, align 8, !tbaa !4
  %_M_stringbuf.i.i2702 = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i2702, align 8, !tbaa !4
  %_M_string.i.i.i2703 = getelementptr inbounds nuw i8, ptr %os, i64 80
  %377 = load ptr, ptr %_M_string.i.i.i2703, align 8, !tbaa !7
  %378 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i2704 = icmp eq ptr %377, %378
  br i1 %cmp.i.i.i.i.i.i2704, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i2705

if.then.i.i.i.i.i2705:                            ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %377) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i.i.i.i2705
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i2702, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i2706 = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i2706) #28
  %379 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %379) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  call void @llvm.lifetime.end.p0(ptr nonnull %np)
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %group2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %group2)
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %group3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %group3)
  call void @llvm.lifetime.end.p0(ptr nonnull %group)
  store ptr %368, ptr %is, align 8, !tbaa !4
  %vbase.offset.i.i2711 = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i2712 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i.i2711
  store ptr %369, ptr %add.ptr.i.i2712, align 8, !tbaa !4
  %_M_stringbuf.i.i2713 = getelementptr inbounds nuw i8, ptr %is, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i2713, align 8, !tbaa !4
  %_M_string.i.i.i2714 = getelementptr inbounds nuw i8, ptr %is, i64 88
  %380 = load ptr, ptr %_M_string.i.i.i2714, align 8, !tbaa !7
  %381 = getelementptr inbounds nuw i8, ptr %is, i64 104
  %cmp.i.i.i.i.i.i2715 = icmp eq ptr %380, %381
  br i1 %cmp.i.i.i.i.i.i2715, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2725, label %if.then.i.i.i.i.i2716

if.then.i.i.i.i.i2716:                            ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %380) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2725

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2725: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i.i.i.i2716
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i2713, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i2717 = getelementptr inbounds nuw i8, ptr %is, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i2717) #28
  store ptr %372, ptr %is, align 8, !tbaa !4
  %vbase.offset.i.i.i2719 = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i2720 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i.i.i2719
  store ptr %373, ptr %add.ptr.i.i.i2720, align 8, !tbaa !4
  %_M_gcount.i.i.i2721 = getelementptr inbounds nuw i8, ptr %is, i64 8
  store i64 0, ptr %_M_gcount.i.i.i2721, align 8, !tbaa !98
  %382 = getelementptr inbounds nuw i8, ptr %is, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %382) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %s) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  ret void

lpad1206:                                         ; preds = %if.end1201
  %383 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %384 = load ptr, ptr %ref.tmp1202, align 8, !tbaa !7
  %cmp.i.i.i2726 = icmp eq ptr %384, %366
  br i1 %cmp.i.i.i2726, label %ehcleanup1209, label %if.then.i.i2727

if.then.i.i2727:                                  ; preds = %lpad1206
  call void @_ZdlPv(ptr noundef %384) #25
  br label %ehcleanup1209

ehcleanup1209:                                    ; preds = %lpad1206, %if.then.i.i2727
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1202)
  br label %ehcleanup1212

ehcleanup1212:                                    ; preds = %ehcleanup1209, %cleanup.action1199, %ehcleanup1195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2675, %lpad1180
  %.pn1349.pn = phi { ptr, i32 } [ %383, %ehcleanup1209 ], [ %.pn13472843, %cleanup.action1199 ], [ %363, %ehcleanup1195 ], [ %361, %lpad1180 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2675 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is1177) #28
  br label %ehcleanup1213

ehcleanup1213:                                    ; preds = %ehcleanup1212, %lpad1178
  %.pn1349.pn.pn = phi { ptr, i32 } [ %.pn1349.pn, %ehcleanup1212 ], [ %360, %lpad1178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %is1177)
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %s2) #28
  br label %ehcleanup1215

ehcleanup1215:                                    ; preds = %lpad.i180, %ehcleanup1213
  %.pn1349.pn.pn.pn = phi { ptr, i32 } [ %.pn1349.pn.pn, %ehcleanup1213 ], [ %357, %lpad.i180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %s2)
  br label %ehcleanup1216

ehcleanup1216:                                    ; preds = %ehcleanup1215, %cleanup.action1171, %ehcleanup1167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2667, %lpad1147
  %.pn1349.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1349.pn.pn.pn, %ehcleanup1215 ], [ %.pn13452840, %cleanup.action1171 ], [ %353, %ehcleanup1167 ], [ %351, %lpad1147 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2667 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #28
  br label %ehcleanup1217

ehcleanup1217:                                    ; preds = %ehcleanup1216, %lpad1145
  %.pn1349.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1349.pn.pn.pn.pn, %ehcleanup1216 ], [ %350, %lpad1145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  br label %ehcleanup1218

ehcleanup1218:                                    ; preds = %ehcleanup1217, %cleanup.action1142, %ehcleanup1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2661, %ehcleanup1125, %ehcleanup1109, %cleanup.action1096, %ehcleanup1092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2605, %cleanup.action1076, %ehcleanup1072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2599, %cleanup.action1057, %ehcleanup1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2593, %cleanup.action1039, %ehcleanup1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2587, %cleanup.action1016, %ehcleanup1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2581, %cleanup.action993, %ehcleanup989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2575, %cleanup.action971, %ehcleanup967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2569, %cleanup.action950, %ehcleanup946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2563, %cleanup.action929, %ehcleanup925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2557, %ehcleanup912
  %.pn1358.pn = phi { ptr, i32 } [ %.pn13582810, %cleanup.action929 ], [ %288, %ehcleanup925 ], [ %.pn13562837, %cleanup.action1142 ], [ %347, %ehcleanup1138 ], [ %.pn1349.pn.pn.pn.pn.pn, %ehcleanup1217 ], [ %344, %ehcleanup1125 ], [ %342, %ehcleanup1109 ], [ %.pn13392834, %cleanup.action1096 ], [ %334, %ehcleanup1092 ], [ %.pn13372831, %cleanup.action1076 ], [ %328, %ehcleanup1072 ], [ %.pn13352828, %cleanup.action1057 ], [ %323, %ehcleanup1053 ], [ %.pn13332825, %cleanup.action1039 ], [ %318, %ehcleanup1035 ], [ %.pn13312822, %cleanup.action1016 ], [ %312, %ehcleanup1012 ], [ %.pn13292819, %cleanup.action993 ], [ %306, %ehcleanup989 ], [ %.pn13272816, %cleanup.action971 ], [ %300, %ehcleanup967 ], [ %.pn13252813, %cleanup.action950 ], [ %294, %ehcleanup946 ], [ %285, %ehcleanup912 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2557 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2563 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2569 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2575 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2581 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2587 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2593 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2599 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2605 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %np)
  br label %ehcleanup1219

ehcleanup1219:                                    ; preds = %ehcleanup1218, %cleanup.action896, %ehcleanup892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2526, %ehcleanup879, %cleanup.action865, %ehcleanup861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2495, %ehcleanup848, %cleanup.action834, %ehcleanup830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2462, %ehcleanup817, %cleanup.action803, %ehcleanup799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2429, %ehcleanup786, %cleanup.action764, %ehcleanup760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2373, %ehcleanup747, %cleanup.action725, %ehcleanup721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2317, %ehcleanup708, %ehcleanup686, %ehcleanup675, %ehcleanup656, %ehcleanup645, %ehcleanup634
  %.pn1371.pn = phi { ptr, i32 } [ %.pn13712792, %cleanup.action725 ], [ %226, %ehcleanup721 ], [ %.pn13692795, %cleanup.action764 ], [ %240, %ehcleanup760 ], [ %.pn13672798, %cleanup.action803 ], [ %254, %ehcleanup799 ], [ %.pn13652801, %cleanup.action834 ], [ %263, %ehcleanup830 ], [ %.pn13632804, %cleanup.action865 ], [ %271, %ehcleanup861 ], [ %.pn13612807, %cleanup.action896 ], [ %280, %ehcleanup892 ], [ %.pn1358.pn, %ehcleanup1218 ], [ %277, %ehcleanup879 ], [ %268, %ehcleanup848 ], [ %260, %ehcleanup817 ], [ %.pn1314, %ehcleanup786 ], [ %.pn1311, %ehcleanup747 ], [ %.pn1308.pn, %ehcleanup708 ], [ %219, %ehcleanup686 ], [ %216, %ehcleanup675 ], [ %214, %ehcleanup656 ], [ %212, %ehcleanup645 ], [ %210, %ehcleanup634 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2317 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2373 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2429 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2462 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2495 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2526 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %group2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %group2)
  br label %ehcleanup1221

ehcleanup1221:                                    ; preds = %ehcleanup1219, %ehcleanup620, %ehcleanup601
  %.pn1371.pn.pn.pn = phi { ptr, i32 } [ %.pn1371.pn, %ehcleanup1219 ], [ %207, %ehcleanup620 ], [ %204, %ehcleanup601 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %group3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %group3)
  br label %ehcleanup1223

ehcleanup1223:                                    ; preds = %ehcleanup1221, %cleanup.action579, %ehcleanup575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2007, %ehcleanup562, %cleanup.action547, %ehcleanup543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1976, %ehcleanup530, %cleanup.action516, %ehcleanup512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1945, %ehcleanup499, %cleanup.action485, %ehcleanup481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1914, %ehcleanup467
  %.pn1381.pn = phi { ptr, i32 } [ %.pn13812783, %cleanup.action516 ], [ %154, %ehcleanup512 ], [ %.pn13792786, %cleanup.action547 ], [ %163, %ehcleanup543 ], [ %.pn13772789, %cleanup.action579 ], [ %173, %ehcleanup575 ], [ %.pn1371.pn.pn.pn, %ehcleanup1221 ], [ %170, %ehcleanup562 ], [ %160, %ehcleanup530 ], [ %151, %ehcleanup499 ], [ %.pn12832780, %cleanup.action485 ], [ %146, %ehcleanup481 ], [ %143, %ehcleanup467 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1914 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1945 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1976 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2007 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %group)
  br label %ehcleanup1224

ehcleanup1224:                                    ; preds = %ehcleanup1223, %cleanup.action456, %ehcleanup452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1883, %ehcleanup438, %cleanup.action420, %ehcleanup416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1852, %ehcleanup402, %cleanup.action384, %ehcleanup380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1821, %ehcleanup366, %cleanup.action348, %ehcleanup344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1790, %ehcleanup331, %cleanup.action316, %ehcleanup312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1759, %ehcleanup298, %ehcleanup280, %ehcleanup267, %cleanup.action256, %ehcleanup252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1669, %ehcleanup238, %cleanup.action221, %ehcleanup217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1638, %ehcleanup203, %cleanup.action186, %ehcleanup182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1607, %ehcleanup168, %cleanup.action152, %ehcleanup148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1576, %ehcleanup135, %cleanup.action121, %ehcleanup117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1544, %ehcleanup104, %cleanup.action90, %ehcleanup86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1513, %ehcleanup73, %cleanup.action59, %ehcleanup55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1482, %ehcleanup42, %cleanup.action, %ehcleanup29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1451, %ehcleanup19, %lpad9
  %.pn1408.pn = phi { ptr, i32 } [ %.pn14082741, %cleanup.action ], [ %21, %ehcleanup29 ], [ %.pn14062744, %cleanup.action59 ], [ %29, %ehcleanup55 ], [ %.pn14042747, %cleanup.action90 ], [ %37, %ehcleanup86 ], [ %.pn14022750, %cleanup.action121 ], [ %46, %ehcleanup117 ], [ %.pn14002753, %cleanup.action152 ], [ %54, %ehcleanup148 ], [ %.pn13982756, %cleanup.action186 ], [ %63, %ehcleanup182 ], [ %.pn13962759, %cleanup.action221 ], [ %72, %ehcleanup217 ], [ %.pn13942762, %cleanup.action256 ], [ %81, %ehcleanup252 ], [ %.pn13922765, %cleanup.action316 ], [ %102, %ehcleanup312 ], [ %.pn13902768, %cleanup.action348 ], [ %111, %ehcleanup344 ], [ %.pn13882771, %cleanup.action384 ], [ %120, %ehcleanup380 ], [ %.pn13862774, %cleanup.action420 ], [ %129, %ehcleanup416 ], [ %.pn13842777, %cleanup.action456 ], [ %138, %ehcleanup452 ], [ %.pn1381.pn, %ehcleanup1223 ], [ %135, %ehcleanup438 ], [ %126, %ehcleanup402 ], [ %117, %ehcleanup366 ], [ %108, %ehcleanup331 ], [ %99, %ehcleanup298 ], [ %97, %ehcleanup280 ], [ %95, %ehcleanup267 ], [ %78, %ehcleanup238 ], [ %69, %ehcleanup203 ], [ %60, %ehcleanup168 ], [ %51, %ehcleanup135 ], [ %43, %ehcleanup104 ], [ %34, %ehcleanup73 ], [ %26, %ehcleanup42 ], [ %18, %ehcleanup19 ], [ %17, %lpad9 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1451 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1482 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1513 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1544 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1576 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1607 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1638 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1669 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1759 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1790 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1821 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1852 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1883 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #28
  br label %ehcleanup1225

ehcleanup1225:                                    ; preds = %ehcleanup1224, %ehcleanup
  %.pn1408.pn.pn = phi { ptr, i32 } [ %.pn1408.pn, %ehcleanup1224 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %s) #28
  br label %ehcleanup1227

ehcleanup1227:                                    ; preds = %lpad.i, %ehcleanup1225
  %.pn1408.pn.pn.pn = phi { ptr, i32 } [ %.pn1408.pn.pn, %ehcleanup1225 ], [ %1, %lpad.i ]
  %ehselector.slot.91 = extractvalue { ptr, i32 } %.pn1408.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  %385 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI24SettingNotFoundException) #28
  %matches = icmp eq i32 %ehselector.slot.91, %385
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %ehcleanup1227
  %exn.slot.91 = extractvalue { ptr, i32 } %.pn1408.pn.pn.pn, 0
  %386 = call ptr @__cxa_begin_catch(ptr %exn.slot.91) #28
  %exception1228 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1230)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1229, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1230)
          to label %invoke.cont1232 unwind label %ehcleanup1237.thread

invoke.cont1232:                                  ; preds = %catch
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception1228, ptr noundef nonnull %agg.tmp1229, ptr noundef nonnull @.str.8, i32 noundef 238)
          to label %invoke.cont1234 unwind label %lpad1233

invoke.cont1234:                                  ; preds = %invoke.cont1232
  invoke void @__cxa_throw(ptr nonnull %exception1228, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad1233

ehcleanup1237.thread:                             ; preds = %catch
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1230)
  br label %cleanup.action1241

lpad1233:                                         ; preds = %invoke.cont1234, %invoke.cont1232
  %cleanup.isactive1235.0 = phi i1 [ false, %invoke.cont1234 ], [ true, %invoke.cont1232 ]
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %agg.tmp1229, align 8, !tbaa !7
  %390 = getelementptr inbounds nuw i8, ptr %agg.tmp1229, i64 16
  %cmp.i.i.i2732 = icmp eq ptr %389, %390
  br i1 %cmp.i.i.i2732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2734, label %ehcleanup1237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2734: ; preds = %lpad1233
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1230)
  br i1 %cleanup.isactive1235.0, label %cleanup.action1241, label %cleanup.done1242

ehcleanup1237:                                    ; preds = %lpad1233
  call void @_ZdlPv(ptr noundef %389) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1230)
  br i1 %cleanup.isactive1235.0, label %cleanup.action1241, label %cleanup.done1242

cleanup.action1241:                               ; preds = %ehcleanup1237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2734, %ehcleanup1237.thread
  %.pn14132847 = phi { ptr, i32 } [ %387, %ehcleanup1237.thread ], [ %388, %ehcleanup1237 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2734 ]
  call void @__cxa_free_exception(ptr %exception1228) #28
  br label %cleanup.done1242

cleanup.done1242:                                 ; preds = %cleanup.action1241, %ehcleanup1237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2734
  %.pn14132846 = phi { ptr, i32 } [ %.pn14132847, %cleanup.action1241 ], [ %388, %ehcleanup1237 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2734 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %cleanup.done1242, %ehcleanup1227
  %lpad.val1248.merged = phi { ptr, i32 } [ %.pn1408.pn.pn.pn, %ehcleanup1227 ], [ %.pn14132846, %cleanup.done1242 ]
  resume { ptr, i32 } %lpad.val1248.merged

terminate.lpad:                                   ; preds = %cleanup.done1242
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont1234, %invoke.cont1192, %invoke.cont1164, %invoke.cont1135, %invoke.cont1089, %invoke.cont1069, %invoke.cont1050, %invoke.cont1032, %invoke.cont1009, %invoke.cont986, %invoke.cont964, %invoke.cont943, %invoke.cont922, %invoke.cont889, %invoke.cont858, %invoke.cont827, %invoke.cont796, %invoke.cont757, %invoke.cont718, %invoke.cont572, %invoke.cont540, %invoke.cont509, %invoke.cont478, %invoke.cont449, %invoke.cont413, %invoke.cont377, %invoke.cont341, %invoke.cont309, %invoke.cont249, %invoke.cont214, %invoke.cont179, %invoke.cont145, %invoke.cont114, %invoke.cont83, %invoke.cont52, %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare noundef zeroext i1 @_ZN8Settings16parseConfigLinesERSi(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12TestSettings12testDefaultsEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator", align 1
  %call = tail call noundef ptr @_ZN8Settings11createLayerE13SettingsLayerSt17basic_string_viewIcSt11char_traitsIcEE(i32 noundef 1, i64 0, ptr nonnull @.str.47)
  %call2 = tail call noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !18
  store i32 1701667182, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store ptr %1, ptr %ref.tmp4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(6) @.str.89, i64 6, i1 false)
  %_M_string_length.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i156, align 8, !tbaa !21
  %arrayidx.i.i.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 22
  store i8 0, ptr %arrayidx.i.i.i157, align 2, !tbaa !20
  %call10 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %entry
  %2 = load ptr, ptr %ref.tmp4, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i165 = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  store ptr %4, ptr %ref.tmp17, align 8, !tbaa !18
  store i32 1701667182, ptr %4, align 8
  %_M_string_length.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i175, align 8, !tbaa !21
  %arrayidx.i.i.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 20
  store i8 0, ptr %arrayidx.i.i.i176, align 4, !tbaa !20
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call23, ptr noundef nonnull @.str.89) #28
  %cmp.i = icmp eq i32 %call.i, 0
  %5 = load ptr, ptr %ref.tmp17, align 8, !tbaa !7
  %cmp.i.i.i183 = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %invoke.cont22, %if.then.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %exception = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup37.thread

invoke.cont33:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp30, ptr noundef nonnull @.str.8, i32 noundef 248)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad34

lpad8:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp4, align 8, !tbaa !7
  %cmp.i.i.i189 = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i189, label %ehcleanup, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %7) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %if.then.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i195 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i195, label %ehcleanup14, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #25
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %if.then.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup125

lpad21:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp17, align 8, !tbaa !7
  %cmp.i.i.i201 = icmp eq ptr %10, %4
  br i1 %cmp.i.i.i201, label %ehcleanup27, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %10) #25
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad21, %if.then.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %ehcleanup125

ehcleanup37.thread:                               ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br label %cleanup.action

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp30, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 16
  %cmp.i.i.i207 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %ehcleanup37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %lpad34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup125

ehcleanup37:                                      ; preds = %lpad34
  call void @_ZdlPv(ptr noundef %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup125

cleanup.action:                                   ; preds = %ehcleanup37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %ehcleanup37.thread
  %.pn147327 = phi { ptr, i32 } [ %11, %ehcleanup37.thread ], [ %12, %ehcleanup37 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209 ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup125

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %15, ptr %ref.tmp40, align 8, !tbaa !18
  store i32 1701667182, ptr %15, align 8
  %_M_string_length.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i217, align 8, !tbaa !21
  %arrayidx.i.i.i218 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 20
  store i8 0, ptr %arrayidx.i.i.i218, align 4, !tbaa !20
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.end
  %call.i225 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call46, ptr noundef nonnull @.str.89) #28
  %cmp.i226 = icmp eq i32 %call.i225, 0
  %16 = load ptr, ptr %ref.tmp40, align 8, !tbaa !7
  %cmp.i.i.i227 = icmp eq ptr %16, %15
  br i1 %cmp.i.i.i227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %if.then.i.i228

if.then.i.i228:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %invoke.cont45, %if.then.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cmp.i226, label %if.end70, label %if.then54

if.then54:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %exception55 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp56, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup64.thread

invoke.cont59:                                    ; preds = %if.then54
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception55, ptr noundef nonnull %agg.tmp56, ptr noundef nonnull @.str.8, i32 noundef 249)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @__cxa_throw(ptr nonnull %exception55, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad60

lpad44:                                           ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp40, align 8, !tbaa !7
  %cmp.i.i.i233 = icmp eq ptr %18, %15
  br i1 %cmp.i.i.i233, label %ehcleanup51, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %18) #25
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad44, %if.then.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %ehcleanup125

ehcleanup64.thread:                               ; preds = %if.then54
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %cleanup.action68

lpad60:                                           ; preds = %invoke.cont61, %invoke.cont59
  %cleanup.isactive62.0 = phi i1 [ false, %invoke.cont61 ], [ true, %invoke.cont59 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp56, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 16
  %cmp.i.i.i239 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %ehcleanup64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %lpad60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive62.0, label %cleanup.action68, label %ehcleanup125

ehcleanup64:                                      ; preds = %lpad60
  call void @_ZdlPv(ptr noundef %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive62.0, label %cleanup.action68, label %ehcleanup125

cleanup.action68:                                 ; preds = %ehcleanup64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %ehcleanup64.thread
  %.pn145330 = phi { ptr, i32 } [ %19, %ehcleanup64.thread ], [ %20, %ehcleanup64 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ]
  call void @__cxa_free_exception(ptr %exception55) #28
  br label %ehcleanup125

if.end70:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  store ptr %23, ptr %ref.tmp71, align 8, !tbaa !18
  store i32 1701667182, ptr %23, align 8
  %_M_string_length.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i249, align 8, !tbaa !21
  %arrayidx.i.i.i250 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 20
  store i8 0, ptr %arrayidx.i.i.i250, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  store ptr %24, ptr %ref.tmp75, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.92, i64 3, i1 false)
  %_M_string_length.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i261, align 8, !tbaa !21
  %arrayidx.i.i.i262 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 19
  store i8 0, ptr %arrayidx.i.i.i262, align 1, !tbaa !20
  %call81 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.end70
  %25 = load ptr, ptr %ref.tmp75, align 8, !tbaa !7
  %cmp.i.i.i269 = icmp eq ptr %25, %24
  br i1 %cmp.i.i.i269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %invoke.cont80
  call void @_ZdlPv(ptr noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %invoke.cont80, %if.then.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  %26 = load ptr, ptr %ref.tmp71, align 8, !tbaa !7
  %cmp.i.i.i275 = icmp eq ptr %26, %23
  br i1 %cmp.i.i.i275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %if.then.i.i276

if.then.i.i276:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %if.then.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  store ptr %27, ptr %ref.tmp90, align 8, !tbaa !18
  store i32 1701667182, ptr %27, align 8
  %_M_string_length.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i285, align 8, !tbaa !21
  %arrayidx.i.i.i286 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 20
  store i8 0, ptr %arrayidx.i.i.i286, align 4, !tbaa !20
  %call96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %call.i293 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call96, ptr noundef nonnull @.str.92) #28
  %cmp.i294 = icmp eq i32 %call.i293, 0
  %28 = load ptr, ptr %ref.tmp90, align 8, !tbaa !7
  %cmp.i.i.i295 = icmp eq ptr %28, %27
  br i1 %cmp.i.i.i295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %if.then.i.i296

if.then.i.i296:                                   ; preds = %invoke.cont95
  call void @_ZdlPv(ptr noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %invoke.cont95, %if.then.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br i1 %cmp.i294, label %delete.notnull, label %if.then104

if.then104:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %exception105 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp106, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %invoke.cont109 unwind label %ehcleanup114.thread

invoke.cont109:                                   ; preds = %if.then104
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception105, ptr noundef nonnull %agg.tmp106, ptr noundef nonnull @.str.8, i32 noundef 252)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @__cxa_throw(ptr nonnull %exception105, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad110

lpad79:                                           ; preds = %if.end70
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp75, align 8, !tbaa !7
  %cmp.i.i.i301 = icmp eq ptr %30, %24
  br i1 %cmp.i.i.i301, label %ehcleanup83, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %lpad79
  call void @_ZdlPv(ptr noundef %30) #25
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad79, %if.then.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  %31 = load ptr, ptr %ref.tmp71, align 8, !tbaa !7
  %cmp.i.i.i307 = icmp eq ptr %31, %23
  br i1 %cmp.i.i.i307, label %ehcleanup87, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %ehcleanup83
  call void @_ZdlPv(ptr noundef %31) #25
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup83, %if.then.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br label %ehcleanup125

lpad94:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp90, align 8, !tbaa !7
  %cmp.i.i.i313 = icmp eq ptr %33, %27
  br i1 %cmp.i.i.i313, label %ehcleanup101, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %lpad94
  call void @_ZdlPv(ptr noundef %33) #25
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad94, %if.then.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br label %ehcleanup125

ehcleanup114.thread:                              ; preds = %if.then104
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  br label %cleanup.action118

lpad110:                                          ; preds = %invoke.cont111, %invoke.cont109
  %cleanup.isactive112.0 = phi i1 [ false, %invoke.cont111 ], [ true, %invoke.cont109 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %agg.tmp106, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp106, i64 16
  %cmp.i.i.i319 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %ehcleanup114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %lpad110
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  br i1 %cleanup.isactive112.0, label %cleanup.action118, label %ehcleanup125

ehcleanup114:                                     ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  br i1 %cleanup.isactive112.0, label %cleanup.action118, label %ehcleanup125

cleanup.action118:                                ; preds = %ehcleanup114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %ehcleanup114.thread
  %.pn143333 = phi { ptr, i32 } [ %34, %ehcleanup114.thread ], [ %35, %ehcleanup114 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ]
  call void @__cxa_free_exception(ptr %exception105) #28
  br label %ehcleanup125

delete.notnull:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %call) #28
  call void @_ZdlPv(ptr noundef nonnull %call) #25
  %call121 = call noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef 0)
  %isnull122 = icmp eq ptr %call121, null
  br i1 %isnull122, label %delete.end124, label %delete.notnull123

delete.notnull123:                                ; preds = %delete.notnull
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %call121) #28
  call void @_ZdlPv(ptr noundef nonnull %call121) #25
  br label %delete.end124

delete.end124:                                    ; preds = %delete.notnull123, %delete.notnull
  call void @_Z20set_default_settingsv()
  ret void

ehcleanup125:                                     ; preds = %cleanup.action118, %ehcleanup114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %ehcleanup101, %ehcleanup87, %cleanup.action68, %ehcleanup64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %ehcleanup51, %cleanup.action, %ehcleanup37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %ehcleanup27, %ehcleanup14
  %.pn147.pn = phi { ptr, i32 } [ %.pn147327, %cleanup.action ], [ %12, %ehcleanup37 ], [ %.pn145330, %cleanup.action68 ], [ %20, %ehcleanup64 ], [ %.pn143333, %cleanup.action118 ], [ %35, %ehcleanup114 ], [ %32, %ehcleanup101 ], [ %29, %ehcleanup87 ], [ %17, %ehcleanup51 ], [ %9, %ehcleanup27 ], [ %6, %ehcleanup14 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ]
  resume { ptr, i32 } %.pn147.pn

unreachable:                                      ; preds = %invoke.cont111, %invoke.cont61, %invoke.cont35
  unreachable
}

declare noundef ptr @_ZN8Settings11createLayerE13SettingsLayerSt17basic_string_viewIcSt11char_traitsIcEE(i32 noundef, i64, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_Z20set_default_settingsv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12TestSettings12testFlagDescEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i431 = alloca i64, align 8
  %__dnew.i.i280 = alloca i64, align 8
  %flagdesc = alloca [6 x %struct.FlagDesc], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::allocator", align 1
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::allocator", align 1
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp200 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp216 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp217 = alloca %"class.std::allocator", align 1
  %call = tail call noundef ptr @_ZN8Settings11createLayerE13SettingsLayerSt17basic_string_viewIcSt11char_traitsIcEE(i32 noundef 1, i64 0, ptr nonnull @.str.47)
  call void @llvm.lifetime.start.p0(ptr nonnull %flagdesc)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %flagdesc, ptr noundef nonnull align 16 dereferenceable(96) @__const._ZN12TestSettings12testFlagDescEv.flagdesc, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str.99, i64 9, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 25
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
  store ptr %1, ptr %agg.tmp3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i280)
  store i64 30, ptr %__dnew.i.i280, align 8, !tbaa !19
  %call2.i10.i290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i280, i64 noundef 0)
          to label %call2.i10.i.noexc289 unwind label %lpad5

call2.i10.i.noexc289:                             ; preds = %entry
  store ptr %call2.i10.i290, ptr %agg.tmp3, align 8, !tbaa !7
  %2 = load i64, ptr %__dnew.i.i280, align 8, !tbaa !19
  store i64 %2, ptr %1, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %call2.i10.i290, ptr noundef nonnull align 1 dereferenceable(30) @.str.100, i64 30, i1 false)
  %_M_string_length.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i284, align 8, !tbaa !21
  %3 = load ptr, ptr %agg.tmp3, align 8, !tbaa !7
  %arrayidx.i.i.i285 = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i285, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i280)
  %call10 = invoke noundef i32 @_Z14readFlagStringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %flagdesc, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %call2.i10.i.noexc289
  invoke void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %flagdesc, i32 noundef %call10)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %agg.tmp3, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i292

if.then.i.i292:                                   ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont11, %if.then.i.i292
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i293 = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %if.then.i.i294

if.then.i.i294:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  store ptr %6, ptr %ref.tmp17, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.99, i64 9, i1 false)
  %_M_string_length.i.i.i.i303 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i303, align 8, !tbaa !21
  %arrayidx.i.i.i304 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 25
  store i8 0, ptr %arrayidx.i.i.i304, align 1, !tbaa !20
  %call24 = invoke noundef i32 @_ZNK8Settings10getFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef nonnull align 8 dereferenceable(236) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull %flagdesc, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %cmp.not = icmp eq i32 %call24, 13
  %7 = load ptr, ptr %ref.tmp17, align 8, !tbaa !7
  %cmp.i.i.i311 = icmp eq ptr %7, %6
  br i1 %cmp.i.i.i311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %if.then.i.i312

if.then.i.i312:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %invoke.cont23, %if.then.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %exception = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup36.thread

invoke.cont32:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp29, ptr noundef nonnull @.str.8, i32 noundef 276)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad33

lpad5:                                            ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %call2.i10.i.noexc289
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp3, align 8, !tbaa !7
  %cmp.i.i.i317 = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i317, label %ehcleanup, label %if.then.i.i318

if.then.i.i318:                                   ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %10) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %if.then.i.i318, %lpad5
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %9, %if.then.i.i318 ], [ %9, %lpad8 ]
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i323 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i323, label %ehcleanup14, label %if.then.i.i324

if.then.i.i324:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #25
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %if.then.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup231

lpad22:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp17, align 8, !tbaa !7
  %cmp.i.i.i329 = icmp eq ptr %13, %6
  br i1 %cmp.i.i.i329, label %ehcleanup26, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %13) #25
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad22, %if.then.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %ehcleanup231

ehcleanup36.thread:                               ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %cleanup.action

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont34 ], [ true, %invoke.cont32 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp29, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 16
  %cmp.i.i.i335 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %ehcleanup36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %lpad33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup231

ehcleanup36:                                      ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup231

cleanup.action:                                   ; preds = %ehcleanup36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %ehcleanup36.thread
  %.pn275631 = phi { ptr, i32 } [ %14, %ehcleanup36.thread ], [ %15, %ehcleanup36 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337 ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup231

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  store ptr %18, ptr %ref.tmp39, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef nonnull align 1 dereferenceable(9) @.str.99, i64 9, i1 false)
  %_M_string_length.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i345, align 8, !tbaa !21
  %arrayidx.i.i.i346 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 25
  store i8 0, ptr %arrayidx.i.i.i346, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  store ptr %19, ptr %ref.tmp43, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %19, ptr noundef nonnull align 1 dereferenceable(15) @.str.102, i64 15, i1 false)
  %_M_string_length.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i357, align 8, !tbaa !21
  %arrayidx.i.i.i358 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 31
  store i8 0, ptr %arrayidx.i.i.i358, align 1, !tbaa !20
  %call49 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.end
  %20 = load ptr, ptr %ref.tmp43, align 8, !tbaa !7
  %cmp.i.i.i365 = icmp eq ptr %20, %19
  br i1 %cmp.i.i.i365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %invoke.cont48
  call void @_ZdlPv(ptr noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %invoke.cont48, %if.then.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %21 = load ptr, ptr %ref.tmp39, align 8, !tbaa !7
  %cmp.i.i.i371 = icmp eq ptr %21, %18
  br i1 %cmp.i.i.i371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %if.then.i.i372

if.then.i.i372:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %if.then.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  store ptr %22, ptr %ref.tmp58, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.99, i64 9, i1 false)
  %_M_string_length.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i381, align 8, !tbaa !21
  %arrayidx.i.i.i382 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 25
  store i8 0, ptr %arrayidx.i.i.i382, align 1, !tbaa !20
  %call65 = invoke noundef i32 @_ZNK8Settings10getFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef nonnull align 8 dereferenceable(236) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull %flagdesc, ptr noundef null)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %cmp66.not = icmp eq i32 %call65, 28
  %23 = load ptr, ptr %ref.tmp58, align 8, !tbaa !7
  %cmp.i.i.i389 = icmp eq ptr %23, %22
  br i1 %cmp.i.i.i389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %if.then.i.i390

if.then.i.i390:                                   ; preds = %invoke.cont64
  call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %invoke.cont64, %if.then.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br i1 %cmp66.not, label %if.end88, label %if.then72

if.then72:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %exception73 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp74, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %ehcleanup82.thread

invoke.cont77:                                    ; preds = %if.then72
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception73, ptr noundef nonnull %agg.tmp74, ptr noundef nonnull @.str.8, i32 noundef 280)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @__cxa_throw(ptr nonnull %exception73, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad78

lpad47:                                           ; preds = %if.end
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp43, align 8, !tbaa !7
  %cmp.i.i.i395 = icmp eq ptr %25, %19
  br i1 %cmp.i.i.i395, label %ehcleanup51, label %if.then.i.i396

if.then.i.i396:                                   ; preds = %lpad47
  call void @_ZdlPv(ptr noundef %25) #25
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad47, %if.then.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %26 = load ptr, ptr %ref.tmp39, align 8, !tbaa !7
  %cmp.i.i.i401 = icmp eq ptr %26, %18
  br i1 %cmp.i.i.i401, label %ehcleanup55, label %if.then.i.i402

if.then.i.i402:                                   ; preds = %ehcleanup51
  call void @_ZdlPv(ptr noundef %26) #25
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup51, %if.then.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %ehcleanup231

lpad63:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp58, align 8, !tbaa !7
  %cmp.i.i.i407 = icmp eq ptr %28, %22
  br i1 %cmp.i.i.i407, label %ehcleanup69, label %if.then.i.i408

if.then.i.i408:                                   ; preds = %lpad63
  call void @_ZdlPv(ptr noundef %28) #25
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad63, %if.then.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %ehcleanup231

ehcleanup82.thread:                               ; preds = %if.then72
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  br label %cleanup.action86

lpad78:                                           ; preds = %invoke.cont79, %invoke.cont77
  %cleanup.isactive80.0 = phi i1 [ false, %invoke.cont79 ], [ true, %invoke.cont77 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %agg.tmp74, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %agg.tmp74, i64 16
  %cmp.i.i.i413 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %ehcleanup82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %lpad78
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  br i1 %cleanup.isactive80.0, label %cleanup.action86, label %ehcleanup231

ehcleanup82:                                      ; preds = %lpad78
  call void @_ZdlPv(ptr noundef %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  br i1 %cleanup.isactive80.0, label %cleanup.action86, label %ehcleanup231

cleanup.action86:                                 ; preds = %ehcleanup82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %ehcleanup82.thread
  %.pn273634 = phi { ptr, i32 } [ %29, %ehcleanup82.thread ], [ %30, %ehcleanup82 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415 ]
  call void @__cxa_free_exception(ptr %exception73) #28
  br label %ehcleanup231

if.end88:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  store ptr %33, ptr %ref.tmp89, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %33, ptr noundef nonnull align 1 dereferenceable(9) @.str.99, i64 9, i1 false)
  %_M_string_length.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i423, align 8, !tbaa !21
  %arrayidx.i.i.i424 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 25
  store i8 0, ptr %arrayidx.i.i.i424, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  store ptr %34, ptr %ref.tmp93, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i431)
  store i64 37, ptr %__dnew.i.i431, align 8, !tbaa !19
  %call2.i10.i441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i431, i64 noundef 0)
          to label %call2.i10.i.noexc440 unwind label %lpad95

call2.i10.i.noexc440:                             ; preds = %if.end88
  store ptr %call2.i10.i441, ptr %ref.tmp93, align 8, !tbaa !7
  %35 = load i64, ptr %__dnew.i.i431, align 8, !tbaa !19
  store i64 %35, ptr %34, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %call2.i10.i441, ptr noundef nonnull align 1 dereferenceable(37) @.str.104, i64 37, i1 false)
  %_M_string_length.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  store i64 %35, ptr %_M_string_length.i.i.i.i435, align 8, !tbaa !21
  %arrayidx.i.i.i436 = getelementptr inbounds i8, ptr %call2.i10.i441, i64 %35
  store i8 0, ptr %arrayidx.i.i.i436, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i431)
  %call99 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %call2.i10.i.noexc440
  %36 = load ptr, ptr %ref.tmp93, align 8, !tbaa !7
  %cmp.i.i.i443 = icmp eq ptr %36, %34
  br i1 %cmp.i.i.i443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, label %if.then.i.i444

if.then.i.i444:                                   ; preds = %invoke.cont98
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %invoke.cont98, %if.then.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  %37 = load ptr, ptr %ref.tmp89, align 8, !tbaa !7
  %cmp.i.i.i449 = icmp eq ptr %37, %33
  br i1 %cmp.i.i.i449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, label %if.then.i.i450

if.then.i.i450:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  call void @_ZdlPv(ptr noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %if.then.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  store ptr %38, ptr %ref.tmp108, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 1 dereferenceable(9) @.str.99, i64 9, i1 false)
  %_M_string_length.i.i.i.i459 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !21
  %arrayidx.i.i.i460 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 25
  store i8 0, ptr %arrayidx.i.i.i460, align 1, !tbaa !20
  %call115 = invoke noundef i32 @_ZNK8Settings10getFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef nonnull align 8 dereferenceable(236) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull %flagdesc, ptr noundef null)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %cmp116.not = icmp eq i32 %call115, 0
  %39 = load ptr, ptr %ref.tmp108, align 8, !tbaa !7
  %cmp.i.i.i467 = icmp eq ptr %39, %38
  br i1 %cmp.i.i.i467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, label %if.then.i.i468

if.then.i.i468:                                   ; preds = %invoke.cont114
  call void @_ZdlPv(ptr noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %invoke.cont114, %if.then.i.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br i1 %cmp116.not, label %if.end138, label %if.then122

if.then122:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %exception123 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp125)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp124, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125)
          to label %invoke.cont127 unwind label %ehcleanup132.thread

invoke.cont127:                                   ; preds = %if.then122
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception123, ptr noundef nonnull %agg.tmp124, ptr noundef nonnull @.str.8, i32 noundef 284)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  invoke void @__cxa_throw(ptr nonnull %exception123, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad128

lpad95:                                           ; preds = %if.end88
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad97:                                           ; preds = %call2.i10.i.noexc440
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp93, align 8, !tbaa !7
  %cmp.i.i.i473 = icmp eq ptr %42, %34
  br i1 %cmp.i.i.i473, label %ehcleanup101, label %if.then.i.i474

if.then.i.i474:                                   ; preds = %lpad97
  call void @_ZdlPv(ptr noundef %42) #25
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad97, %if.then.i.i474, %lpad95
  %.pn253 = phi { ptr, i32 } [ %40, %lpad95 ], [ %41, %if.then.i.i474 ], [ %41, %lpad97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  %43 = load ptr, ptr %ref.tmp89, align 8, !tbaa !7
  %cmp.i.i.i479 = icmp eq ptr %43, %33
  br i1 %cmp.i.i.i479, label %ehcleanup105, label %if.then.i.i480

if.then.i.i480:                                   ; preds = %ehcleanup101
  call void @_ZdlPv(ptr noundef %43) #25
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup101, %if.then.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  br label %ehcleanup231

lpad113:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp108, align 8, !tbaa !7
  %cmp.i.i.i485 = icmp eq ptr %45, %38
  br i1 %cmp.i.i.i485, label %ehcleanup119, label %if.then.i.i486

if.then.i.i486:                                   ; preds = %lpad113
  call void @_ZdlPv(ptr noundef %45) #25
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad113, %if.then.i.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br label %ehcleanup231

ehcleanup132.thread:                              ; preds = %if.then122
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  br label %cleanup.action136

lpad128:                                          ; preds = %invoke.cont129, %invoke.cont127
  %cleanup.isactive130.0 = phi i1 [ false, %invoke.cont129 ], [ true, %invoke.cont127 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %agg.tmp124, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %agg.tmp124, i64 16
  %cmp.i.i.i491 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %ehcleanup132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %lpad128
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  br i1 %cleanup.isactive130.0, label %cleanup.action136, label %ehcleanup231

ehcleanup132:                                     ; preds = %lpad128
  call void @_ZdlPv(ptr noundef %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  br i1 %cleanup.isactive130.0, label %cleanup.action136, label %ehcleanup231

cleanup.action136:                                ; preds = %ehcleanup132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %ehcleanup132.thread
  %.pn271637 = phi { ptr, i32 } [ %46, %ehcleanup132.thread ], [ %47, %ehcleanup132 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493 ]
  call void @__cxa_free_exception(ptr %exception123) #28
  br label %ehcleanup231

if.end138:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  store ptr %50, ptr %ref.tmp139, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %50, ptr noundef nonnull align 1 dereferenceable(10) @.str.106, i64 10, i1 false)
  %_M_string_length.i.i.i.i501 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i501, align 8, !tbaa !21
  %arrayidx.i.i.i502 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 26
  store i8 0, ptr %arrayidx.i.i.i502, align 2, !tbaa !20
  invoke void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull %flagdesc, i32 noundef 18)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %if.end138
  %51 = load ptr, ptr %ref.tmp139, align 8, !tbaa !7
  %cmp.i.i.i509 = icmp eq ptr %51, %50
  br i1 %cmp.i.i.i509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, label %if.then.i.i510

if.then.i.i510:                                   ; preds = %invoke.cont145
  call void @_ZdlPv(ptr noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %invoke.cont145, %if.then.i.i510
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp150)
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  store ptr %52, ptr %ref.tmp150, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %52, ptr noundef nonnull align 1 dereferenceable(10) @.str.106, i64 10, i1 false)
  %_M_string_length.i.i.i.i519 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i519, align 8, !tbaa !21
  %arrayidx.i.i.i520 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 26
  store i8 0, ptr %arrayidx.i.i.i520, align 2, !tbaa !20
  %call157 = invoke noundef i32 @_ZNK8Settings10getFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef nonnull align 8 dereferenceable(236) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull %flagdesc, ptr noundef null)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %cmp158.not = icmp eq i32 %call157, 18
  %53 = load ptr, ptr %ref.tmp150, align 8, !tbaa !7
  %cmp.i.i.i527 = icmp eq ptr %53, %52
  br i1 %cmp.i.i.i527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, label %if.then.i.i528

if.then.i.i528:                                   ; preds = %invoke.cont156
  call void @_ZdlPv(ptr noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %invoke.cont156, %if.then.i.i528
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  br i1 %cmp158.not, label %if.end180, label %if.then164

if.then164:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %exception165 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp167)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp166, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167)
          to label %invoke.cont169 unwind label %ehcleanup174.thread

invoke.cont169:                                   ; preds = %if.then164
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception165, ptr noundef nonnull %agg.tmp166, ptr noundef nonnull @.str.8, i32 noundef 289)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont169
  invoke void @__cxa_throw(ptr nonnull %exception165, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad170

lpad144:                                          ; preds = %if.end138
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp139, align 8, !tbaa !7
  %cmp.i.i.i533 = icmp eq ptr %55, %50
  br i1 %cmp.i.i.i533, label %ehcleanup147, label %if.then.i.i534

if.then.i.i534:                                   ; preds = %lpad144
  call void @_ZdlPv(ptr noundef %55) #25
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad144, %if.then.i.i534
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  br label %ehcleanup231

lpad155:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp150, align 8, !tbaa !7
  %cmp.i.i.i539 = icmp eq ptr %57, %52
  br i1 %cmp.i.i.i539, label %ehcleanup161, label %if.then.i.i540

if.then.i.i540:                                   ; preds = %lpad155
  call void @_ZdlPv(ptr noundef %57) #25
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad155, %if.then.i.i540
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  br label %ehcleanup231

ehcleanup174.thread:                              ; preds = %if.then164
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  br label %cleanup.action178

lpad170:                                          ; preds = %invoke.cont171, %invoke.cont169
  %cleanup.isactive172.0 = phi i1 [ false, %invoke.cont171 ], [ true, %invoke.cont169 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %agg.tmp166, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %agg.tmp166, i64 16
  %cmp.i.i.i545 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, label %ehcleanup174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547: ; preds = %lpad170
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  br i1 %cleanup.isactive172.0, label %cleanup.action178, label %ehcleanup231

ehcleanup174:                                     ; preds = %lpad170
  call void @_ZdlPv(ptr noundef %60) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  br i1 %cleanup.isactive172.0, label %cleanup.action178, label %ehcleanup231

cleanup.action178:                                ; preds = %ehcleanup174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, %ehcleanup174.thread
  %.pn269640 = phi { ptr, i32 } [ %58, %ehcleanup174.thread ], [ %59, %ehcleanup174 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547 ]
  call void @__cxa_free_exception(ptr %exception165) #28
  br label %ehcleanup231

if.end180:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp181)
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  store ptr %62, ptr %ref.tmp181, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %62, ptr noundef nonnull align 1 dereferenceable(10) @.str.106, i64 10, i1 false)
  %_M_string_length.i.i.i.i555 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i555, align 8, !tbaa !21
  %arrayidx.i.i.i556 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 26
  store i8 0, ptr %arrayidx.i.i.i556, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp185)
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 16
  store ptr %63, ptr %ref.tmp185, align 8, !tbaa !18
  store i16 13873, ptr %63, align 8
  %_M_string_length.i.i.i.i567 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 8
  store i64 2, ptr %_M_string_length.i.i.i.i567, align 8, !tbaa !21
  %arrayidx.i.i.i568 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 18
  store i8 0, ptr %arrayidx.i.i.i568, align 2, !tbaa !20
  %call191 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %if.end180
  %64 = load ptr, ptr %ref.tmp185, align 8, !tbaa !7
  %cmp.i.i.i575 = icmp eq ptr %64, %63
  br i1 %cmp.i.i.i575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580, label %if.then.i.i576

if.then.i.i576:                                   ; preds = %invoke.cont190
  call void @_ZdlPv(ptr noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580: ; preds = %invoke.cont190, %if.then.i.i576
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  %65 = load ptr, ptr %ref.tmp181, align 8, !tbaa !7
  %cmp.i.i.i581 = icmp eq ptr %65, %62
  br i1 %cmp.i.i.i581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586, label %if.then.i.i582

if.then.i.i582:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580
  call void @_ZdlPv(ptr noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580, %if.then.i.i582
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp200)
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 16
  store ptr %66, ptr %ref.tmp200, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %66, ptr noundef nonnull align 1 dereferenceable(10) @.str.106, i64 10, i1 false)
  %_M_string_length.i.i.i.i591 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i591, align 8, !tbaa !21
  %arrayidx.i.i.i592 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 26
  store i8 0, ptr %arrayidx.i.i.i592, align 2, !tbaa !20
  %call207 = invoke noundef i32 @_ZNK8Settings10getFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef nonnull align 8 dereferenceable(236) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, ptr noundef nonnull %flagdesc, ptr noundef null)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  %cmp208.not = icmp eq i32 %call207, 16
  %67 = load ptr, ptr %ref.tmp200, align 8, !tbaa !7
  %cmp.i.i.i599 = icmp eq ptr %67, %66
  br i1 %cmp.i.i.i599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, label %if.then.i.i600

if.then.i.i600:                                   ; preds = %invoke.cont206
  call void @_ZdlPv(ptr noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %invoke.cont206, %if.then.i.i600
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp200)
  br i1 %cmp208.not, label %delete.notnull, label %if.then214

if.then214:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %exception215 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp217)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217)
          to label %invoke.cont219 unwind label %ehcleanup224.thread

invoke.cont219:                                   ; preds = %if.then214
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception215, ptr noundef nonnull %agg.tmp216, ptr noundef nonnull @.str.8, i32 noundef 293)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont219
  invoke void @__cxa_throw(ptr nonnull %exception215, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable unwind label %lpad220

lpad189:                                          ; preds = %if.end180
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %ref.tmp185, align 8, !tbaa !7
  %cmp.i.i.i605 = icmp eq ptr %69, %63
  br i1 %cmp.i.i.i605, label %ehcleanup193, label %if.then.i.i606

if.then.i.i606:                                   ; preds = %lpad189
  call void @_ZdlPv(ptr noundef %69) #25
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad189, %if.then.i.i606
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  %70 = load ptr, ptr %ref.tmp181, align 8, !tbaa !7
  %cmp.i.i.i611 = icmp eq ptr %70, %62
  br i1 %cmp.i.i.i611, label %ehcleanup197, label %if.then.i.i612

if.then.i.i612:                                   ; preds = %ehcleanup193
  call void @_ZdlPv(ptr noundef %70) #25
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %ehcleanup193, %if.then.i.i612
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  br label %ehcleanup231

lpad205:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %ref.tmp200, align 8, !tbaa !7
  %cmp.i.i.i617 = icmp eq ptr %72, %66
  br i1 %cmp.i.i.i617, label %ehcleanup211, label %if.then.i.i618

if.then.i.i618:                                   ; preds = %lpad205
  call void @_ZdlPv(ptr noundef %72) #25
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %lpad205, %if.then.i.i618
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp200)
  br label %ehcleanup231

ehcleanup224.thread:                              ; preds = %if.then214
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  br label %cleanup.action228

lpad220:                                          ; preds = %invoke.cont221, %invoke.cont219
  %cleanup.isactive222.0 = phi i1 [ false, %invoke.cont221 ], [ true, %invoke.cont219 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %agg.tmp216, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %agg.tmp216, i64 16
  %cmp.i.i.i623 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, label %ehcleanup224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625: ; preds = %lpad220
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  br i1 %cleanup.isactive222.0, label %cleanup.action228, label %ehcleanup231

ehcleanup224:                                     ; preds = %lpad220
  call void @_ZdlPv(ptr noundef %75) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  br i1 %cleanup.isactive222.0, label %cleanup.action228, label %ehcleanup231

cleanup.action228:                                ; preds = %ehcleanup224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, %ehcleanup224.thread
  %.pn267643 = phi { ptr, i32 } [ %73, %ehcleanup224.thread ], [ %74, %ehcleanup224 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625 ]
  call void @__cxa_free_exception(ptr %exception215) #28
  br label %ehcleanup231

delete.notnull:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %call) #28
  call void @_ZdlPv(ptr noundef nonnull %call) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %flagdesc)
  ret void

ehcleanup231:                                     ; preds = %cleanup.action228, %ehcleanup224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, %ehcleanup211, %ehcleanup197, %cleanup.action178, %ehcleanup174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, %ehcleanup161, %ehcleanup147, %cleanup.action136, %ehcleanup132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %ehcleanup119, %ehcleanup105, %cleanup.action86, %ehcleanup82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %ehcleanup69, %ehcleanup55, %cleanup.action, %ehcleanup36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %ehcleanup26, %ehcleanup14
  %.pn275.pn = phi { ptr, i32 } [ %.pn275631, %cleanup.action ], [ %15, %ehcleanup36 ], [ %.pn273634, %cleanup.action86 ], [ %30, %ehcleanup82 ], [ %.pn271637, %cleanup.action136 ], [ %47, %ehcleanup132 ], [ %.pn269640, %cleanup.action178 ], [ %59, %ehcleanup174 ], [ %.pn267643, %cleanup.action228 ], [ %74, %ehcleanup224 ], [ %71, %ehcleanup211 ], [ %68, %ehcleanup197 ], [ %56, %ehcleanup161 ], [ %54, %ehcleanup147 ], [ %44, %ehcleanup119 ], [ %.pn253, %ehcleanup105 ], [ %27, %ehcleanup69 ], [ %24, %ehcleanup55 ], [ %12, %ehcleanup26 ], [ %.pn, %ehcleanup14 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %flagdesc)
  resume { ptr, i32 } %.pn275.pn

unreachable:                                      ; preds = %invoke.cont221, %invoke.cont171, %invoke.cont129, %invoke.cont79, %invoke.cont34
  unreachable
}

declare void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z14readFlagStringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8Settings10getFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12TestSettings7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !100

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #28
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #28
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !101
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !103
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !103
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !104
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !103
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !101
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
  %0 = load ptr, ptr %this, align 8, !tbaa !104
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !105
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !106
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !107
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESaISC_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESaISC_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESaISC_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESaISC_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESaISC_EED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #25
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !109

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !67
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !69
  %mul.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %this, align 8, !tbaa !67
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !110
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !106
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN13SettingsEntryD2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZN13SettingsEntryD2Ev.exit.i.i.i.i.i.i.i

_ZN13SettingsEntryD2Ev.exit.i.i.i.i.i.i.i:        ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN13SettingsEntryD2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %_ZN13SettingsEntryD2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #25
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !111

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8, !tbaa !60
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !65
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8, !tbaa !60
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN12TestSettings15testAllSettingsEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN12TestSettings8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN12TestSettings12testDefaultsEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN12TestSettings8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN12TestSettings12testFlagDescEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN12TestSettings8runTestsEP8IGameDefE3$_2", ptr %__dest, align 8, !tbaa !13
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_settings.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12TestSettings, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
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
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %lpad.i.i, %if.then.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12TestSettings17config_text_afterB5cxx11E, i64 16), ptr @_ZN12TestSettings17config_text_afterB5cxx11E, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 628, ptr %__dnew.i.i.i, align 8, !tbaa !19
  %call2.i10.i2.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12TestSettings17config_text_afterB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i2.i, ptr @_ZN12TestSettings17config_text_afterB5cxx11E, align 8, !tbaa !7
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !19
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12TestSettings17config_text_afterB5cxx11E, i64 16), align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(628) %call2.i10.i2.i, ptr noundef nonnull align 1 dereferenceable(628) @.str.6, i64 628, i1 false)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12TestSettings17config_text_afterB5cxx11E, i64 8), align 8, !tbaa !21
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i10.i2.i, i64 %4
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12TestSettings17config_text_afterB5cxx11E, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nofree nosync nounwind memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { builtin allocsize(0) }

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
!18 = !{!9, !10, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!8, !12, i64 8}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
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
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
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
