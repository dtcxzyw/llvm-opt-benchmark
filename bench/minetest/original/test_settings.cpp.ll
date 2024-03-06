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

$_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %39, label %69, label %40

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
  br label %104

66:                                               ; preds = %788
  %67 = load ptr, ptr %13, align 8, !tbaa !7
  %68 = icmp eq ptr %67, %34
  br i1 %68, label %69, label %72

69:                                               ; preds = %66, %3
  %70 = load i64, ptr %35, align 8, !tbaa !13
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #23
  br label %73

73:                                               ; preds = %72, %69
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
  br i1 %83, label %99, label %84

84:                                               ; preds = %94, %80
  %85 = phi ptr [ %95, %94 ], [ %81, %80 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !7
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %85, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !13
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #23
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds i8, ptr %85, i64 32
  %96 = icmp eq ptr %95, %82
  br i1 %96, label %97, label %84, !llvm.loop !25

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  br label %99

99:                                               ; preds = %97, %80
  %100 = phi ptr [ %98, %97 ], [ %81, %80 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %100) #23
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  ret void

104:                                              ; preds = %788, %40
  %105 = phi ptr [ %36, %40 ], [ %789, %788 ]
  %106 = invoke noundef zeroext i1 @_ZNK8Settings12getGroupNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPS_(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %107 unwind label %115

107:                                              ; preds = %104
  br i1 %106, label %108, label %236

108:                                              ; preds = %107
  %109 = invoke noundef zeroext i1 @_ZNK8Settings12getGroupNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPS_(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %115

110:                                              ; preds = %108
  br i1 %109, label %132, label %111

111:                                              ; preds = %110
  %112 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %113 unwind label %117

113:                                              ; preds = %111
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %112, ptr noundef nonnull %14, ptr noundef nonnull @.str.8, i32 noundef 128)
          to label %114 unwind label %119

114:                                              ; preds = %113
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %817 unwind label %119

115:                                              ; preds = %236, %108, %104
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %801

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  br label %130

119:                                              ; preds = %114, %113
  %120 = phi i1 [ false, %114 ], [ true, %113 ]
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %14, align 8, !tbaa !7
  %123 = getelementptr inbounds i8, ptr %14, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %14, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !13
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  br i1 %120, label %130, label %801

129:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %122) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  br i1 %120, label %130, label %801

130:                                              ; preds = %129, %125, %117
  %131 = phi { ptr, i32 } [ %118, %117 ], [ %121, %129 ], [ %121, %125 ]
  call void @__cxa_free_exception(ptr %112) #24
  br label %801

132:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %62, ptr %17, align 8, !tbaa !19, !alias.scope !27
  %133 = load ptr, ptr %0, align 8, !tbaa !7, !noalias !27
  %134 = load i64, ptr %42, align 8, !tbaa !13, !noalias !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24, !noalias !27
  store i64 %134, ptr %8, align 8, !tbaa !20, !noalias !27
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %138 unwind label %212

138:                                              ; preds = %136
  store ptr %137, ptr %17, align 8, !tbaa !7, !alias.scope !27
  %139 = load i64, ptr %8, align 8, !tbaa !20, !noalias !27
  store i64 %139, ptr %62, align 8, !tbaa !21, !alias.scope !27
  br label %140

140:                                              ; preds = %138, %132
  %141 = phi ptr [ %137, %138 ], [ %62, %132 ]
  switch i64 %134, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %140
  %143 = load i8, ptr %133, align 1, !tbaa !21
  store i8 %143, ptr %141, align 1, !tbaa !21
  br label %145

144:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %133, i64 %134, i1 false)
  br label %145

145:                                              ; preds = %144, %142, %140
  %146 = load i64, ptr %8, align 8, !tbaa !20, !noalias !27
  store i64 %146, ptr %63, align 8, !tbaa !13, !alias.scope !27
  %147 = load ptr, ptr %17, align 8, !tbaa !7, !alias.scope !27
  %148 = getelementptr inbounds i8, ptr %147, i64 %146
  store i8 0, ptr %148, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24, !noalias !27
  %149 = load i64, ptr %63, align 8, !tbaa !13, !alias.scope !27
  %150 = and i64 %149, -2
  %151 = icmp eq i64 %150, 4611686018427387902
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #26
          to label %153 unwind label %158

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %145
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %168 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ]
  %162 = load ptr, ptr %17, align 8, !tbaa !7, !alias.scope !27
  %163 = icmp eq ptr %162, %62
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %63, align 8, !tbaa !13, !alias.scope !27
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %234

167:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #23
  br label %234

168:                                              ; preds = %154
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %169 = getelementptr inbounds i8, ptr %105, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !13, !noalias !30
  %171 = load i64, ptr %63, align 8, !tbaa !13, !noalias !30
  %172 = sub i64 4611686018427387903, %171
  %173 = icmp ult i64 %172, %170
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #26
          to label %175 unwind label %216

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %168
  %177 = load ptr, ptr %105, align 8, !tbaa !7, !noalias !30
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %177, i64 noundef %170)
          to label %179 unwind label %214

179:                                              ; preds = %176
  store ptr %64, ptr %16, align 8, !tbaa !19, !alias.scope !30
  %180 = load ptr, ptr %178, align 8, !tbaa !7
  %181 = getelementptr inbounds i8, ptr %178, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %178, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !13
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  %187 = add nuw nsw i64 %185, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %180, i64 %187, i1 false)
  br label %192

188:                                              ; preds = %179
  store ptr %180, ptr %16, align 8, !tbaa !7, !alias.scope !30
  %189 = load i64, ptr %181, align 8, !tbaa !21
  store i64 %189, ptr %64, align 8, !tbaa !21, !alias.scope !30
  %190 = getelementptr inbounds i8, ptr %178, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !13
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi i64 [ %185, %183 ], [ %191, %188 ]
  %194 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 %193, ptr %65, align 8, !tbaa !13, !alias.scope !30
  store ptr %181, ptr %178, align 8, !tbaa !7
  store i64 0, ptr %194, align 8, !tbaa !13
  store i8 0, ptr %181, align 8, !tbaa !21
  %195 = load ptr, ptr %10, align 8, !tbaa !14
  %196 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void @_Z16compare_settingsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8SettingsS8_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %195, ptr noundef %196)
          to label %197 unwind label %218

197:                                              ; preds = %192
  %198 = load ptr, ptr %16, align 8, !tbaa !7
  %199 = icmp eq ptr %198, %64
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i64, ptr %65, align 8, !tbaa !13
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %204

203:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #23
  br label %204

204:                                              ; preds = %203, %200
  %205 = load ptr, ptr %17, align 8, !tbaa !7
  %206 = icmp eq ptr %205, %62
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i64, ptr %63, align 8, !tbaa !13
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #23
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %788

212:                                              ; preds = %136
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %234

214:                                              ; preds = %176
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %226

216:                                              ; preds = %174
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %226

218:                                              ; preds = %192
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %16, align 8, !tbaa !7
  %221 = icmp eq ptr %220, %64
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load i64, ptr %65, align 8, !tbaa !13
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #23
  br label %226

226:                                              ; preds = %225, %222, %216, %214
  %227 = phi { ptr, i32 } [ %219, %222 ], [ %219, %225 ], [ %215, %214 ], [ %217, %216 ]
  %228 = load ptr, ptr %17, align 8, !tbaa !7
  %229 = icmp eq ptr %228, %62
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i64, ptr %63, align 8, !tbaa !13
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #23
  br label %234

234:                                              ; preds = %233, %230, %212, %167, %164
  %235 = phi { ptr, i32 } [ %213, %212 ], [ %161, %167 ], [ %161, %164 ], [ %227, %230 ], [ %227, %233 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %801

236:                                              ; preds = %107
  %237 = invoke noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %238 unwind label %115

238:                                              ; preds = %236
  br i1 %237, label %258, label %239

239:                                              ; preds = %238
  %240 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %241 unwind label %243

241:                                              ; preds = %239
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %240, ptr noundef nonnull %18, ptr noundef nonnull @.str.8, i32 noundef 134)
          to label %242 unwind label %245

242:                                              ; preds = %241
  invoke void @__cxa_throw(ptr nonnull %240, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %817 unwind label %245

243:                                              ; preds = %239
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  br label %256

245:                                              ; preds = %242, %241
  %246 = phi i1 [ false, %242 ], [ true, %241 ]
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %18, align 8, !tbaa !7
  %249 = getelementptr inbounds i8, ptr %18, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %245
  %252 = getelementptr inbounds i8, ptr %18, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !13
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  br i1 %246, label %256, label %801

255:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %248) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  br i1 %246, label %256, label %801

256:                                              ; preds = %255, %251, %243
  %257 = phi { ptr, i32 } [ %244, %243 ], [ %247, %255 ], [ %247, %251 ]
  call void @__cxa_free_exception(ptr %240) #24
  br label %801

258:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %41, ptr %23, align 8, !tbaa !19, !alias.scope !33
  %259 = load ptr, ptr %0, align 8, !tbaa !7, !noalias !33
  %260 = load i64, ptr %42, align 8, !tbaa !13, !noalias !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24, !noalias !33
  store i64 %260, ptr %7, align 8, !tbaa !20, !noalias !33
  %261 = icmp ugt i64 %260, 15
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %264 unwind label %662

264:                                              ; preds = %262
  store ptr %263, ptr %23, align 8, !tbaa !7, !alias.scope !33
  %265 = load i64, ptr %7, align 8, !tbaa !20, !noalias !33
  store i64 %265, ptr %41, align 8, !tbaa !21, !alias.scope !33
  br label %266

266:                                              ; preds = %264, %258
  %267 = phi ptr [ %263, %264 ], [ %41, %258 ]
  switch i64 %260, label %270 [
    i64 1, label %268
    i64 0, label %271
  ]

268:                                              ; preds = %266
  %269 = load i8, ptr %259, align 1, !tbaa !21
  store i8 %269, ptr %267, align 1, !tbaa !21
  br label %271

270:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %259, i64 %260, i1 false)
  br label %271

271:                                              ; preds = %270, %268, %266
  %272 = load i64, ptr %7, align 8, !tbaa !20, !noalias !33
  store i64 %272, ptr %43, align 8, !tbaa !13, !alias.scope !33
  %273 = load ptr, ptr %23, align 8, !tbaa !7, !alias.scope !33
  %274 = getelementptr inbounds i8, ptr %273, i64 %272
  store i8 0, ptr %274, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24, !noalias !33
  %275 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !33
  %276 = and i64 %275, -2
  %277 = icmp eq i64 %276, 4611686018427387902
  br i1 %277, label %278, label %280

278:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #26
          to label %279 unwind label %284

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %271
  %281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %294 unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %278
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi { ptr, i32 } [ %283, %282 ], [ %285, %284 ]
  %288 = load ptr, ptr %23, align 8, !tbaa !7, !alias.scope !33
  %289 = icmp eq ptr %288, %41
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !33
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %700

293:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #23
  br label %700

294:                                              ; preds = %280
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %295 = getelementptr inbounds i8, ptr %105, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !13, !noalias !36
  %297 = load i64, ptr %43, align 8, !tbaa !13, !noalias !36
  %298 = sub i64 4611686018427387903, %297
  %299 = icmp ult i64 %298, %296
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #26
          to label %301 unwind label %666

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %294
  %303 = load ptr, ptr %105, align 8, !tbaa !7, !noalias !36
  %304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %303, i64 noundef %296)
          to label %305 unwind label %664

305:                                              ; preds = %302
  store ptr %44, ptr %22, align 8, !tbaa !19, !alias.scope !36
  %306 = load ptr, ptr %304, align 8, !tbaa !7
  %307 = getelementptr inbounds i8, ptr %304, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %304, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !13
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  %313 = add nuw nsw i64 %311, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %306, i64 %313, i1 false)
  br label %318

314:                                              ; preds = %305
  store ptr %306, ptr %22, align 8, !tbaa !7, !alias.scope !36
  %315 = load i64, ptr %307, align 8, !tbaa !21
  store i64 %315, ptr %44, align 8, !tbaa !21, !alias.scope !36
  %316 = getelementptr inbounds i8, ptr %304, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !13
  br label %318

318:                                              ; preds = %314, %309
  %319 = phi i64 [ %311, %309 ], [ %317, %314 ]
  %320 = getelementptr inbounds i8, ptr %304, i64 8
  store i64 %319, ptr %45, align 8, !tbaa !13, !alias.scope !36
  store ptr %307, ptr %304, align 8, !tbaa !7
  store i64 0, ptr %320, align 8, !tbaa !13
  store i8 0, ptr %307, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %321 = load i64, ptr %45, align 8, !tbaa !13, !noalias !39
  %322 = icmp eq i64 %321, 4611686018427387903
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #26
          to label %324 unwind label %670

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %318
  %326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %327 unwind label %668

327:                                              ; preds = %325
  store ptr %46, ptr %21, align 8, !tbaa !19, !alias.scope !39
  %328 = load ptr, ptr %326, align 8, !tbaa !7
  %329 = getelementptr inbounds i8, ptr %326, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %336

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, ptr %326, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !13
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  %335 = add nuw nsw i64 %333, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %328, i64 %335, i1 false)
  br label %340

336:                                              ; preds = %327
  store ptr %328, ptr %21, align 8, !tbaa !7, !alias.scope !39
  %337 = load i64, ptr %329, align 8, !tbaa !21
  store i64 %337, ptr %46, align 8, !tbaa !21, !alias.scope !39
  %338 = getelementptr inbounds i8, ptr %326, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !13
  br label %340

340:                                              ; preds = %336, %331
  %341 = phi i64 [ %333, %331 ], [ %339, %336 ]
  %342 = getelementptr inbounds i8, ptr %326, i64 8
  store i64 %341, ptr %47, align 8, !tbaa !13, !alias.scope !39
  store ptr %329, ptr %326, align 8, !tbaa !7
  store i64 0, ptr %342, align 8, !tbaa !13
  store i8 0, ptr %329, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %343 = load i64, ptr %33, align 8, !tbaa !13, !noalias !42
  %344 = load i64, ptr %47, align 8, !tbaa !13, !noalias !42
  %345 = sub i64 4611686018427387903, %344
  %346 = icmp ult i64 %345, %343
  br i1 %346, label %347, label %349

347:                                              ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #26
          to label %348 unwind label %674

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %340
  %350 = load ptr, ptr %12, align 8, !tbaa !7, !noalias !42
  %351 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %350, i64 noundef %343)
          to label %352 unwind label %672

352:                                              ; preds = %349
  store ptr %48, ptr %20, align 8, !tbaa !19, !alias.scope !42
  %353 = load ptr, ptr %351, align 8, !tbaa !7
  %354 = getelementptr inbounds i8, ptr %351, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %361

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, ptr %351, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !13
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  %360 = add nuw nsw i64 %358, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %353, i64 %360, i1 false)
  br label %365

361:                                              ; preds = %352
  store ptr %353, ptr %20, align 8, !tbaa !7, !alias.scope !42
  %362 = load i64, ptr %354, align 8, !tbaa !21
  store i64 %362, ptr %48, align 8, !tbaa !21, !alias.scope !42
  %363 = getelementptr inbounds i8, ptr %351, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !13
  br label %365

365:                                              ; preds = %361, %356
  %366 = phi i64 [ %358, %356 ], [ %364, %361 ]
  %367 = getelementptr inbounds i8, ptr %351, i64 8
  store i64 %366, ptr %49, align 8, !tbaa !13, !alias.scope !42
  store ptr %354, ptr %351, align 8, !tbaa !7
  store i64 0, ptr %367, align 8, !tbaa !13
  store i8 0, ptr %354, align 8, !tbaa !21
  %368 = load ptr, ptr %12, align 8, !tbaa !7
  %369 = icmp eq ptr %368, %32
  br i1 %369, label %370, label %375

370:                                              ; preds = %365
  %371 = load i64, ptr %33, align 8, !tbaa !13
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  %373 = load ptr, ptr %20, align 8, !tbaa !7
  %374 = icmp eq ptr %373, %48
  br i1 %374, label %378, label %389

375:                                              ; preds = %365
  %376 = load ptr, ptr %20, align 8, !tbaa !7
  %377 = icmp eq ptr %376, %48
  br i1 %377, label %378, label %391

378:                                              ; preds = %375, %370
  %379 = load i64, ptr %49, align 8, !tbaa !13
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  switch i64 %379, label %383 [
    i64 0, label %384
    i64 1, label %381
  ]

381:                                              ; preds = %378
  %382 = load i8, ptr %48, align 8, !tbaa !21
  store i8 %382, ptr %368, align 1, !tbaa !21
  br label %384

383:                                              ; preds = %378
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr nonnull align 8 %48, i64 %379, i1 false)
  br label %384

384:                                              ; preds = %383, %381, %378
  %385 = load i64, ptr %49, align 8, !tbaa !13
  store i64 %385, ptr %33, align 8, !tbaa !13
  %386 = load ptr, ptr %12, align 8, !tbaa !7
  %387 = getelementptr inbounds i8, ptr %386, i64 %385
  store i8 0, ptr %387, align 1, !tbaa !21
  %388 = load ptr, ptr %20, align 8, !tbaa !7
  br label %397

389:                                              ; preds = %370
  store ptr %373, ptr %12, align 8, !tbaa !7
  %390 = load <2 x i64>, ptr %49, align 8, !tbaa !21
  store <2 x i64> %390, ptr %33, align 8, !tbaa !21
  br label %396

391:                                              ; preds = %375
  %392 = load i64, ptr %32, align 8, !tbaa !21
  store ptr %376, ptr %12, align 8, !tbaa !7
  %393 = load <2 x i64>, ptr %49, align 8, !tbaa !21
  store <2 x i64> %393, ptr %33, align 8, !tbaa !21
  %394 = icmp eq ptr %368, null
  br i1 %394, label %396, label %395

395:                                              ; preds = %391
  store ptr %368, ptr %20, align 8, !tbaa !7
  store i64 %392, ptr %48, align 8, !tbaa !21
  br label %397

396:                                              ; preds = %391, %389
  store ptr %48, ptr %20, align 8, !tbaa !7
  br label %397

397:                                              ; preds = %396, %395, %384
  %398 = phi ptr [ %368, %395 ], [ %48, %396 ], [ %388, %384 ]
  store i64 0, ptr %49, align 8, !tbaa !13
  store i8 0, ptr %398, align 1, !tbaa !21
  %399 = load ptr, ptr %20, align 8, !tbaa !7
  %400 = icmp eq ptr %399, %48
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = load i64, ptr %49, align 8, !tbaa !13
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %405

404:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef %399) #23
  br label %405

405:                                              ; preds = %404, %401
  %406 = load ptr, ptr %21, align 8, !tbaa !7
  %407 = icmp eq ptr %406, %46
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load i64, ptr %47, align 8, !tbaa !13
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %412

411:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef %406) #23
  br label %412

412:                                              ; preds = %411, %408
  %413 = load ptr, ptr %22, align 8, !tbaa !7
  %414 = icmp eq ptr %413, %44
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load i64, ptr %45, align 8, !tbaa !13
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %419

418:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef %413) #23
  br label %419

419:                                              ; preds = %418, %415
  %420 = load ptr, ptr %23, align 8, !tbaa !7
  %421 = icmp eq ptr %420, %41
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load i64, ptr %43, align 8, !tbaa !13
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %426

425:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef %420) #23
  br label %426

426:                                              ; preds = %425, %422
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
  %427 = load ptr, ptr %0, align 8, !tbaa !7, !noalias !45
  %428 = load i64, ptr %42, align 8, !tbaa !13, !noalias !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !45
  store i64 %428, ptr %6, align 8, !tbaa !20, !noalias !45
  %429 = icmp ugt i64 %428, 15
  br i1 %429, label %430, label %434

430:                                              ; preds = %426
  %431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %432 unwind label %702

432:                                              ; preds = %430
  store ptr %431, ptr %27, align 8, !tbaa !7, !alias.scope !45
  %433 = load i64, ptr %6, align 8, !tbaa !20, !noalias !45
  store i64 %433, ptr %50, align 8, !tbaa !21, !alias.scope !45
  br label %434

434:                                              ; preds = %432, %426
  %435 = phi ptr [ %431, %432 ], [ %50, %426 ]
  switch i64 %428, label %438 [
    i64 1, label %436
    i64 0, label %439
  ]

436:                                              ; preds = %434
  %437 = load i8, ptr %427, align 1, !tbaa !21
  store i8 %437, ptr %435, align 1, !tbaa !21
  br label %439

438:                                              ; preds = %434
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %435, ptr align 1 %427, i64 %428, i1 false)
  br label %439

439:                                              ; preds = %438, %436, %434
  %440 = load i64, ptr %6, align 8, !tbaa !20, !noalias !45
  store i64 %440, ptr %51, align 8, !tbaa !13, !alias.scope !45
  %441 = load ptr, ptr %27, align 8, !tbaa !7, !alias.scope !45
  %442 = getelementptr inbounds i8, ptr %441, i64 %440
  store i8 0, ptr %442, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !45
  %443 = load i64, ptr %51, align 8, !tbaa !13, !alias.scope !45
  %444 = and i64 %443, -2
  %445 = icmp eq i64 %444, 4611686018427387902
  br i1 %445, label %446, label %448

446:                                              ; preds = %439
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #26
          to label %447 unwind label %452

447:                                              ; preds = %446
  unreachable

448:                                              ; preds = %439
  %449 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %462 unwind label %450

450:                                              ; preds = %448
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %454

452:                                              ; preds = %446
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %454

454:                                              ; preds = %452, %450
  %455 = phi { ptr, i32 } [ %451, %450 ], [ %453, %452 ]
  %456 = load ptr, ptr %27, align 8, !tbaa !7, !alias.scope !45
  %457 = icmp eq ptr %456, %50
  br i1 %457, label %458, label %461

458:                                              ; preds = %454
  %459 = load i64, ptr %51, align 8, !tbaa !13, !alias.scope !45
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %740

461:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef %456) #23
  br label %740

462:                                              ; preds = %448
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %463 = load i64, ptr %295, align 8, !tbaa !13, !noalias !48
  %464 = load i64, ptr %51, align 8, !tbaa !13, !noalias !48
  %465 = sub i64 4611686018427387903, %464
  %466 = icmp ult i64 %465, %463
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #26
          to label %468 unwind label %706

468:                                              ; preds = %467
  unreachable

469:                                              ; preds = %462
  %470 = load ptr, ptr %105, align 8, !tbaa !7, !noalias !48
  %471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %470, i64 noundef %463)
          to label %472 unwind label %704

472:                                              ; preds = %469
  store ptr %52, ptr %26, align 8, !tbaa !19, !alias.scope !48
  %473 = load ptr, ptr %471, align 8, !tbaa !7
  %474 = getelementptr inbounds i8, ptr %471, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %476, label %481

476:                                              ; preds = %472
  %477 = getelementptr inbounds i8, ptr %471, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !13
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  %480 = add nuw nsw i64 %478, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %473, i64 %480, i1 false)
  br label %485

481:                                              ; preds = %472
  store ptr %473, ptr %26, align 8, !tbaa !7, !alias.scope !48
  %482 = load i64, ptr %474, align 8, !tbaa !21
  store i64 %482, ptr %52, align 8, !tbaa !21, !alias.scope !48
  %483 = getelementptr inbounds i8, ptr %471, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !13
  br label %485

485:                                              ; preds = %481, %476
  %486 = phi i64 [ %478, %476 ], [ %484, %481 ]
  %487 = getelementptr inbounds i8, ptr %471, i64 8
  store i64 %486, ptr %53, align 8, !tbaa !13, !alias.scope !48
  store ptr %474, ptr %471, align 8, !tbaa !7
  store i64 0, ptr %487, align 8, !tbaa !13
  store i8 0, ptr %474, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %488 = load i64, ptr %53, align 8, !tbaa !13, !noalias !51
  %489 = icmp eq i64 %488, 4611686018427387903
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #26
          to label %491 unwind label %710

491:                                              ; preds = %490
  unreachable

492:                                              ; preds = %485
  %493 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %494 unwind label %708

494:                                              ; preds = %492
  store ptr %54, ptr %25, align 8, !tbaa !19, !alias.scope !51
  %495 = load ptr, ptr %493, align 8, !tbaa !7
  %496 = getelementptr inbounds i8, ptr %493, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %498, label %503

498:                                              ; preds = %494
  %499 = getelementptr inbounds i8, ptr %493, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !13
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  %502 = add nuw nsw i64 %500, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %495, i64 %502, i1 false)
  br label %507

503:                                              ; preds = %494
  store ptr %495, ptr %25, align 8, !tbaa !7, !alias.scope !51
  %504 = load i64, ptr %496, align 8, !tbaa !21
  store i64 %504, ptr %54, align 8, !tbaa !21, !alias.scope !51
  %505 = getelementptr inbounds i8, ptr %493, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !13
  br label %507

507:                                              ; preds = %503, %498
  %508 = phi i64 [ %500, %498 ], [ %506, %503 ]
  %509 = getelementptr inbounds i8, ptr %493, i64 8
  store i64 %508, ptr %55, align 8, !tbaa !13, !alias.scope !51
  store ptr %496, ptr %493, align 8, !tbaa !7
  store i64 0, ptr %509, align 8, !tbaa !13
  store i8 0, ptr %496, align 8, !tbaa !21
  %510 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %511 unwind label %712

511:                                              ; preds = %507
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %512 = getelementptr inbounds i8, ptr %510, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !13, !noalias !54
  %514 = load i64, ptr %55, align 8, !tbaa !13, !noalias !54
  %515 = sub i64 4611686018427387903, %514
  %516 = icmp ult i64 %515, %513
  br i1 %516, label %517, label %519

517:                                              ; preds = %511
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #26
          to label %518 unwind label %714

518:                                              ; preds = %517
  unreachable

519:                                              ; preds = %511
  %520 = load ptr, ptr %510, align 8, !tbaa !7, !noalias !54
  %521 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %520, i64 noundef %513)
          to label %522 unwind label %712

522:                                              ; preds = %519
  store ptr %56, ptr %24, align 8, !tbaa !19, !alias.scope !54
  %523 = load ptr, ptr %521, align 8, !tbaa !7
  %524 = getelementptr inbounds i8, ptr %521, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %526, label %531

526:                                              ; preds = %522
  %527 = getelementptr inbounds i8, ptr %521, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !13
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  %530 = add nuw nsw i64 %528, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %523, i64 %530, i1 false)
  br label %535

531:                                              ; preds = %522
  store ptr %523, ptr %24, align 8, !tbaa !7, !alias.scope !54
  %532 = load i64, ptr %524, align 8, !tbaa !21
  store i64 %532, ptr %56, align 8, !tbaa !21, !alias.scope !54
  %533 = getelementptr inbounds i8, ptr %521, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !13
  br label %535

535:                                              ; preds = %531, %526
  %536 = phi i64 [ %528, %526 ], [ %534, %531 ]
  %537 = getelementptr inbounds i8, ptr %521, i64 8
  store i64 %536, ptr %57, align 8, !tbaa !13, !alias.scope !54
  store ptr %524, ptr %521, align 8, !tbaa !7
  store i64 0, ptr %537, align 8, !tbaa !13
  store i8 0, ptr %524, align 8, !tbaa !21
  %538 = load ptr, ptr %13, align 8, !tbaa !7
  %539 = icmp eq ptr %538, %34
  br i1 %539, label %540, label %545

540:                                              ; preds = %535
  %541 = load i64, ptr %35, align 8, !tbaa !13
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  %543 = load ptr, ptr %24, align 8, !tbaa !7
  %544 = icmp eq ptr %543, %56
  br i1 %544, label %548, label %559

545:                                              ; preds = %535
  %546 = load ptr, ptr %24, align 8, !tbaa !7
  %547 = icmp eq ptr %546, %56
  br i1 %547, label %548, label %561

548:                                              ; preds = %545, %540
  %549 = load i64, ptr %57, align 8, !tbaa !13
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  switch i64 %549, label %553 [
    i64 0, label %554
    i64 1, label %551
  ]

551:                                              ; preds = %548
  %552 = load i8, ptr %56, align 8, !tbaa !21
  store i8 %552, ptr %538, align 1, !tbaa !21
  br label %554

553:                                              ; preds = %548
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %538, ptr nonnull align 8 %56, i64 %549, i1 false)
  br label %554

554:                                              ; preds = %553, %551, %548
  %555 = load i64, ptr %57, align 8, !tbaa !13
  store i64 %555, ptr %35, align 8, !tbaa !13
  %556 = load ptr, ptr %13, align 8, !tbaa !7
  %557 = getelementptr inbounds i8, ptr %556, i64 %555
  store i8 0, ptr %557, align 1, !tbaa !21
  %558 = load ptr, ptr %24, align 8, !tbaa !7
  br label %567

559:                                              ; preds = %540
  store ptr %543, ptr %13, align 8, !tbaa !7
  %560 = load <2 x i64>, ptr %57, align 8, !tbaa !21
  store <2 x i64> %560, ptr %35, align 8, !tbaa !21
  br label %566

561:                                              ; preds = %545
  %562 = load i64, ptr %34, align 8, !tbaa !21
  store ptr %546, ptr %13, align 8, !tbaa !7
  %563 = load <2 x i64>, ptr %57, align 8, !tbaa !21
  store <2 x i64> %563, ptr %35, align 8, !tbaa !21
  %564 = icmp eq ptr %538, null
  br i1 %564, label %566, label %565

565:                                              ; preds = %561
  store ptr %538, ptr %24, align 8, !tbaa !7
  store i64 %562, ptr %56, align 8, !tbaa !21
  br label %567

566:                                              ; preds = %561, %559
  store ptr %56, ptr %24, align 8, !tbaa !7
  br label %567

567:                                              ; preds = %566, %565, %554
  %568 = phi ptr [ %538, %565 ], [ %56, %566 ], [ %558, %554 ]
  store i64 0, ptr %57, align 8, !tbaa !13
  store i8 0, ptr %568, align 1, !tbaa !21
  %569 = load ptr, ptr %24, align 8, !tbaa !7
  %570 = icmp eq ptr %569, %56
  br i1 %570, label %571, label %574

571:                                              ; preds = %567
  %572 = load i64, ptr %57, align 8, !tbaa !13
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %575

574:                                              ; preds = %567
  call void @_ZdlPv(ptr noundef %569) #23
  br label %575

575:                                              ; preds = %574, %571
  %576 = load ptr, ptr %25, align 8, !tbaa !7
  %577 = icmp eq ptr %576, %54
  br i1 %577, label %578, label %581

578:                                              ; preds = %575
  %579 = load i64, ptr %55, align 8, !tbaa !13
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %582

581:                                              ; preds = %575
  call void @_ZdlPv(ptr noundef %576) #23
  br label %582

582:                                              ; preds = %581, %578
  %583 = load ptr, ptr %26, align 8, !tbaa !7
  %584 = icmp eq ptr %583, %52
  br i1 %584, label %585, label %588

585:                                              ; preds = %582
  %586 = load i64, ptr %53, align 8, !tbaa !13
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %589

588:                                              ; preds = %582
  call void @_ZdlPv(ptr noundef %583) #23
  br label %589

589:                                              ; preds = %588, %585
  %590 = load ptr, ptr %27, align 8, !tbaa !7
  %591 = icmp eq ptr %590, %50
  br i1 %591, label %592, label %595

592:                                              ; preds = %589
  %593 = load i64, ptr %51, align 8, !tbaa !13
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %596

595:                                              ; preds = %589
  call void @_ZdlPv(ptr noundef %590) #23
  br label %596

596:                                              ; preds = %595, %592
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #24
  store ptr %58, ptr %28, align 8, !tbaa !19
  %597 = load ptr, ptr %13, align 8, !tbaa !7
  %598 = load i64, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %598, ptr %5, align 8, !tbaa !20
  %599 = icmp ugt i64 %598, 15
  br i1 %599, label %600, label %604

600:                                              ; preds = %596
  %601 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %602 unwind label %742

602:                                              ; preds = %600
  store ptr %601, ptr %28, align 8, !tbaa !7
  %603 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %603, ptr %58, align 8, !tbaa !21
  br label %604

604:                                              ; preds = %602, %596
  %605 = phi ptr [ %601, %602 ], [ %58, %596 ]
  switch i64 %598, label %608 [
    i64 1, label %606
    i64 0, label %609
  ]

606:                                              ; preds = %604
  %607 = load i8, ptr %597, align 1, !tbaa !21
  store i8 %607, ptr %605, align 1, !tbaa !21
  br label %609

608:                                              ; preds = %604
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %605, ptr align 1 %597, i64 %598, i1 false)
  br label %609

609:                                              ; preds = %608, %606, %604
  %610 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %610, ptr %59, align 8, !tbaa !13
  %611 = load ptr, ptr %28, align 8, !tbaa !7
  %612 = getelementptr inbounds i8, ptr %611, i64 %610
  store i8 0, ptr %612, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  store ptr %60, ptr %29, align 8, !tbaa !19
  %613 = load ptr, ptr %12, align 8, !tbaa !7
  %614 = load i64, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %614, ptr %4, align 8, !tbaa !20
  %615 = icmp ugt i64 %614, 15
  br i1 %615, label %616, label %620

616:                                              ; preds = %609
  %617 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %618 unwind label %744

618:                                              ; preds = %616
  store ptr %617, ptr %29, align 8, !tbaa !7
  %619 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %619, ptr %60, align 8, !tbaa !21
  br label %620

620:                                              ; preds = %618, %609
  %621 = phi ptr [ %617, %618 ], [ %60, %609 ]
  switch i64 %614, label %624 [
    i64 1, label %622
    i64 0, label %625
  ]

622:                                              ; preds = %620
  %623 = load i8, ptr %613, align 1, !tbaa !21
  store i8 %623, ptr %621, align 1, !tbaa !21
  br label %625

624:                                              ; preds = %620
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %621, ptr align 1 %613, i64 %614, i1 false)
  br label %625

625:                                              ; preds = %624, %622, %620
  %626 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %626, ptr %61, align 8, !tbaa !13
  %627 = load ptr, ptr %29, align 8, !tbaa !7
  %628 = getelementptr inbounds i8, ptr %627, i64 %626
  store i8 0, ptr %628, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %629 = load i64, ptr %59, align 8, !tbaa !13
  %630 = load i64, ptr %61, align 8, !tbaa !13
  %631 = icmp eq i64 %629, %630
  br i1 %631, label %632, label %639

632:                                              ; preds = %625
  %633 = icmp eq i64 %629, 0
  %634 = load ptr, ptr %29, align 8, !tbaa !7
  br i1 %633, label %775, label %635

635:                                              ; preds = %632
  %636 = load ptr, ptr %28, align 8, !tbaa !7
  %637 = call i32 @bcmp(ptr %636, ptr %634, i64 %629)
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %775, label %639

639:                                              ; preds = %635, %625
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %30) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %640 unwind label %746

640:                                              ; preds = %639
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %642 unwind label %748

642:                                              ; preds = %640
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %644 unwind label %748

644:                                              ; preds = %642
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %646 unwind label %748

646:                                              ; preds = %644
  %647 = load ptr, ptr %28, align 8, !tbaa !7
  %648 = load i64, ptr %59, align 8, !tbaa !13
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef %647, i64 noundef %648)
          to label %650 unwind label %748

650:                                              ; preds = %646
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %652 unwind label %748

652:                                              ; preds = %650
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %654 unwind label %748

654:                                              ; preds = %652
  %655 = load ptr, ptr %29, align 8, !tbaa !7
  %656 = load i64, ptr %61, align 8, !tbaa !13
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef %655, i64 noundef %656)
          to label %658 unwind label %748

658:                                              ; preds = %654
  %659 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %660 unwind label %750

660:                                              ; preds = %658
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %659, ptr noundef nonnull %31, ptr noundef nonnull @.str.8, i32 noundef 138)
          to label %661 unwind label %752

661:                                              ; preds = %660
  invoke void @__cxa_throw(ptr nonnull %659, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %817 unwind label %752

662:                                              ; preds = %262
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %700

664:                                              ; preds = %302
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %692

666:                                              ; preds = %300
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %692

668:                                              ; preds = %325
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %684

670:                                              ; preds = %323
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %684

672:                                              ; preds = %349
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %676

674:                                              ; preds = %347
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %676

676:                                              ; preds = %674, %672
  %677 = phi { ptr, i32 } [ %673, %672 ], [ %675, %674 ]
  %678 = load ptr, ptr %21, align 8, !tbaa !7
  %679 = icmp eq ptr %678, %46
  br i1 %679, label %680, label %683

680:                                              ; preds = %676
  %681 = load i64, ptr %47, align 8, !tbaa !13
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %684

683:                                              ; preds = %676
  call void @_ZdlPv(ptr noundef %678) #23
  br label %684

684:                                              ; preds = %683, %680, %670, %668
  %685 = phi { ptr, i32 } [ %677, %680 ], [ %677, %683 ], [ %669, %668 ], [ %671, %670 ]
  %686 = load ptr, ptr %22, align 8, !tbaa !7
  %687 = icmp eq ptr %686, %44
  br i1 %687, label %688, label %691

688:                                              ; preds = %684
  %689 = load i64, ptr %45, align 8, !tbaa !13
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %692

691:                                              ; preds = %684
  call void @_ZdlPv(ptr noundef %686) #23
  br label %692

692:                                              ; preds = %691, %688, %666, %664
  %693 = phi { ptr, i32 } [ %685, %688 ], [ %685, %691 ], [ %665, %664 ], [ %667, %666 ]
  %694 = load ptr, ptr %23, align 8, !tbaa !7
  %695 = icmp eq ptr %694, %41
  br i1 %695, label %696, label %699

696:                                              ; preds = %692
  %697 = load i64, ptr %43, align 8, !tbaa !13
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %700

699:                                              ; preds = %692
  call void @_ZdlPv(ptr noundef %694) #23
  br label %700

700:                                              ; preds = %699, %696, %662, %293, %290
  %701 = phi { ptr, i32 } [ %663, %662 ], [ %287, %293 ], [ %287, %290 ], [ %693, %696 ], [ %693, %699 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %801

702:                                              ; preds = %430
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %740

704:                                              ; preds = %469
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %732

706:                                              ; preds = %467
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %732

708:                                              ; preds = %492
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %724

710:                                              ; preds = %490
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %724

712:                                              ; preds = %519, %507
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %716

714:                                              ; preds = %517
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %716

716:                                              ; preds = %714, %712
  %717 = phi { ptr, i32 } [ %713, %712 ], [ %715, %714 ]
  %718 = load ptr, ptr %25, align 8, !tbaa !7
  %719 = icmp eq ptr %718, %54
  br i1 %719, label %720, label %723

720:                                              ; preds = %716
  %721 = load i64, ptr %55, align 8, !tbaa !13
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %724

723:                                              ; preds = %716
  call void @_ZdlPv(ptr noundef %718) #23
  br label %724

724:                                              ; preds = %723, %720, %710, %708
  %725 = phi { ptr, i32 } [ %717, %720 ], [ %717, %723 ], [ %709, %708 ], [ %711, %710 ]
  %726 = load ptr, ptr %26, align 8, !tbaa !7
  %727 = icmp eq ptr %726, %52
  br i1 %727, label %728, label %731

728:                                              ; preds = %724
  %729 = load i64, ptr %53, align 8, !tbaa !13
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %732

731:                                              ; preds = %724
  call void @_ZdlPv(ptr noundef %726) #23
  br label %732

732:                                              ; preds = %731, %728, %706, %704
  %733 = phi { ptr, i32 } [ %725, %728 ], [ %725, %731 ], [ %705, %704 ], [ %707, %706 ]
  %734 = load ptr, ptr %27, align 8, !tbaa !7
  %735 = icmp eq ptr %734, %50
  br i1 %735, label %736, label %739

736:                                              ; preds = %732
  %737 = load i64, ptr %51, align 8, !tbaa !13
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %740

739:                                              ; preds = %732
  call void @_ZdlPv(ptr noundef %734) #23
  br label %740

740:                                              ; preds = %739, %736, %702, %461, %458
  %741 = phi { ptr, i32 } [ %703, %702 ], [ %455, %461 ], [ %455, %458 ], [ %733, %736 ], [ %733, %739 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br label %801

742:                                              ; preds = %600
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %799

744:                                              ; preds = %616
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %791

746:                                              ; preds = %639
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %767

748:                                              ; preds = %654, %652, %650, %646, %644, %642, %640
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %765

750:                                              ; preds = %658
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %763

752:                                              ; preds = %661, %660
  %753 = phi i1 [ false, %661 ], [ true, %660 ]
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = load ptr, ptr %31, align 8, !tbaa !7
  %756 = getelementptr inbounds i8, ptr %31, i64 16
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %758, label %762

758:                                              ; preds = %752
  %759 = getelementptr inbounds i8, ptr %31, i64 8
  %760 = load i64, ptr %759, align 8, !tbaa !13
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br i1 %753, label %763, label %765

762:                                              ; preds = %752
  call void @_ZdlPv(ptr noundef %755) #23
  br i1 %753, label %763, label %765

763:                                              ; preds = %762, %758, %750
  %764 = phi { ptr, i32 } [ %751, %750 ], [ %754, %762 ], [ %754, %758 ]
  call void @__cxa_free_exception(ptr %659) #24
  br label %765

765:                                              ; preds = %763, %762, %758, %748
  %766 = phi { ptr, i32 } [ %764, %763 ], [ %754, %762 ], [ %749, %748 ], [ %754, %758 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #24
  br label %767

767:                                              ; preds = %765, %746
  %768 = phi { ptr, i32 } [ %766, %765 ], [ %747, %746 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %30) #24
  %769 = load ptr, ptr %29, align 8, !tbaa !7
  %770 = icmp eq ptr %769, %60
  br i1 %770, label %771, label %774

771:                                              ; preds = %767
  %772 = load i64, ptr %61, align 8, !tbaa !13
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %791

774:                                              ; preds = %767
  call void @_ZdlPv(ptr noundef %769) #23
  br label %791

775:                                              ; preds = %635, %632
  %776 = icmp eq ptr %634, %60
  br i1 %776, label %777, label %779

777:                                              ; preds = %775
  %778 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %778)
  br label %780

779:                                              ; preds = %775
  call void @_ZdlPv(ptr noundef %634) #23
  br label %780

780:                                              ; preds = %779, %777
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  %781 = load ptr, ptr %28, align 8, !tbaa !7
  %782 = icmp eq ptr %781, %58
  br i1 %782, label %783, label %786

783:                                              ; preds = %780
  %784 = load i64, ptr %59, align 8, !tbaa !13
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %787

786:                                              ; preds = %780
  call void @_ZdlPv(ptr noundef %781) #23
  br label %787

787:                                              ; preds = %786, %783
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  br label %788

788:                                              ; preds = %787, %211
  %789 = getelementptr inbounds i8, ptr %105, i64 32
  %790 = icmp eq ptr %789, %38
  br i1 %790, label %66, label %104

791:                                              ; preds = %774, %771, %744
  %792 = phi { ptr, i32 } [ %745, %744 ], [ %768, %771 ], [ %768, %774 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  %793 = load ptr, ptr %28, align 8, !tbaa !7
  %794 = icmp eq ptr %793, %58
  br i1 %794, label %795, label %798

795:                                              ; preds = %791
  %796 = load i64, ptr %59, align 8, !tbaa !13
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %799

798:                                              ; preds = %791
  call void @_ZdlPv(ptr noundef %793) #23
  br label %799

799:                                              ; preds = %798, %795, %742
  %800 = phi { ptr, i32 } [ %743, %742 ], [ %792, %795 ], [ %792, %798 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  br label %801

801:                                              ; preds = %799, %740, %700, %256, %255, %251, %234, %130, %129, %125, %115
  %802 = phi { ptr, i32 } [ %235, %234 ], [ %131, %130 ], [ %121, %129 ], [ %116, %115 ], [ %800, %799 ], [ %741, %740 ], [ %701, %700 ], [ %257, %256 ], [ %247, %255 ], [ %121, %125 ], [ %247, %251 ]
  %803 = load ptr, ptr %13, align 8, !tbaa !7
  %804 = icmp eq ptr %803, %34
  br i1 %804, label %805, label %808

805:                                              ; preds = %801
  %806 = load i64, ptr %35, align 8, !tbaa !13
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %809

808:                                              ; preds = %801
  call void @_ZdlPv(ptr noundef %803) #23
  br label %809

809:                                              ; preds = %808, %805
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %810 = load ptr, ptr %12, align 8, !tbaa !7
  %811 = icmp eq ptr %810, %32
  br i1 %811, label %812, label %815

812:                                              ; preds = %809
  %813 = load i64, ptr %33, align 8, !tbaa !13
  %814 = icmp ult i64 %813, 16
  call void @llvm.assume(i1 %814)
  br label %816

815:                                              ; preds = %809
  call void @_ZdlPv(ptr noundef %810) #23
  br label %816

816:                                              ; preds = %815, %812
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  resume { ptr, i32 } %802

817:                                              ; preds = %661, %242, %114
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
  br i1 %18, label %19, label %6, !llvm.loop !25

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !22
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
define dso_local void @_ZN12TestSettings15testAllSettingsEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Settings, align 8
  %7 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca ptr, align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %class.Settings, align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %class.Settings, align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca %struct.NoiseParams, align 16
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator", align 1
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
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator", align 1
  %121 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator", align 1
  %124 = alloca %class.Settings, align 8
  %125 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::allocator", align 1
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %6) #24
  invoke void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %6, i64 19, ptr nonnull @.str.15)
          to label %131 unwind label %181

131:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %132 = load ptr, ptr @_ZN12TestSettings18config_text_beforeE, align 8, !tbaa !14
  %133 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %133, ptr %8, align 8, !tbaa !19
  %134 = icmp eq ptr %132, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %136 unwind label %183

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %131
  %138 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %138, ptr %5, align 8, !tbaa !20
  %139 = icmp ugt i64 %138, 15
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %142 unwind label %183

142:                                              ; preds = %140
  store ptr %141, ptr %8, align 8, !tbaa !7
  %143 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %143, ptr %133, align 8, !tbaa !21
  br label %144

144:                                              ; preds = %142, %137
  %145 = phi ptr [ %141, %142 ], [ %133, %137 ]
  switch i64 %138, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %144
  %147 = load i8, ptr %132, align 1, !tbaa !21
  store i8 %147, ptr %145, align 1, !tbaa !21
  br label %149

148:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr nonnull align 1 %132, i64 %138, i1 false)
  br label %149

149:                                              ; preds = %148, %146, %144
  %150 = load i64, ptr %5, align 8, !tbaa !20
  %151 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !13
  %152 = load ptr, ptr %8, align 8, !tbaa !7
  %153 = getelementptr inbounds i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 8)
          to label %154 unwind label %185

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8, !tbaa !7
  %156 = icmp eq ptr %155, %133
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %151, align 8, !tbaa !13
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #23
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %162 = invoke noundef zeroext i1 @_ZN8Settings16parseConfigLinesERSi(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %163 unwind label %195

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %164 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %164, ptr %9, align 8, !tbaa !19
  store i32 1952802156, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 4, ptr %165, align 8, !tbaa !13
  %166 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %166, align 4, !tbaa !21
  %167 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %168 unwind label %197

168:                                              ; preds = %163
  %169 = icmp eq i32 %167, 1337
  %170 = load ptr, ptr %9, align 8, !tbaa !7
  %171 = icmp eq ptr %170, %164
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i64, ptr %165, align 8, !tbaa !13
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #23
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br i1 %169, label %221, label %177

177:                                              ; preds = %176
  %178 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %179 unwind label %206

179:                                              ; preds = %177
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %178, ptr noundef nonnull %10, ptr noundef nonnull @.str.8, i32 noundef 151)
          to label %180 unwind label %208

180:                                              ; preds = %179
  invoke void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %208

181:                                              ; preds = %1
  %182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %1997

183:                                              ; preds = %140, %135
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %193

185:                                              ; preds = %149
  %186 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %187 = load ptr, ptr %8, align 8, !tbaa !7
  %188 = icmp eq ptr %187, %133
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %151, align 8, !tbaa !13
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #23
  br label %193

193:                                              ; preds = %192, %189, %183
  %194 = phi { ptr, i32 } [ %184, %183 ], [ %186, %189 ], [ %186, %192 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %1995

195:                                              ; preds = %161
  %196 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %1993

197:                                              ; preds = %163
  %198 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %199 = load ptr, ptr %9, align 8, !tbaa !7
  %200 = icmp eq ptr %199, %164
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i64, ptr %165, align 8, !tbaa !13
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #23
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %1993

206:                                              ; preds = %177
  %207 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  br label %219

208:                                              ; preds = %180, %179
  %209 = phi i1 [ false, %180 ], [ true, %179 ]
  %210 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %211 = load ptr, ptr %10, align 8, !tbaa !7
  %212 = getelementptr inbounds i8, ptr %10, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, ptr %10, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !13
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  br i1 %209, label %219, label %1993

218:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %211) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  br i1 %209, label %219, label %1993

219:                                              ; preds = %218, %214, %206
  %220 = phi { ptr, i32 } [ %207, %206 ], [ %210, %218 ], [ %210, %214 ]
  call void @__cxa_free_exception(ptr %178) #24
  br label %1993

221:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %222 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %222, ptr %12, align 8, !tbaa !19
  store i64 8387221397531092332, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 8, ptr %223, align 8, !tbaa !13
  %224 = getelementptr inbounds i8, ptr %12, i64 24
  store i8 0, ptr %224, align 8, !tbaa !21
  %225 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %226 unwind label %239

226:                                              ; preds = %221
  %227 = icmp eq i16 %225, 32767
  %228 = load ptr, ptr %12, align 8, !tbaa !7
  %229 = icmp eq ptr %228, %222
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i64, ptr %223, align 8, !tbaa !13
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #23
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br i1 %227, label %263, label %235

235:                                              ; preds = %234
  %236 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %237 unwind label %248

237:                                              ; preds = %235
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %236, ptr noundef nonnull %13, ptr noundef nonnull @.str.8, i32 noundef 152)
          to label %238 unwind label %250

238:                                              ; preds = %237
  invoke void @__cxa_throw(ptr nonnull %236, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %250

239:                                              ; preds = %221
  %240 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %241 = load ptr, ptr %12, align 8, !tbaa !7
  %242 = icmp eq ptr %241, %222
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load i64, ptr %223, align 8, !tbaa !13
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %247

246:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #23
  br label %247

247:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %1993

248:                                              ; preds = %235
  %249 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  br label %261

250:                                              ; preds = %238, %237
  %251 = phi i1 [ false, %238 ], [ true, %237 ]
  %252 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %253 = load ptr, ptr %13, align 8, !tbaa !7
  %254 = getelementptr inbounds i8, ptr %13, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %250
  %257 = getelementptr inbounds i8, ptr %13, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !13
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  br i1 %251, label %261, label %1993

260:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %253) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  br i1 %251, label %261, label %1993

261:                                              ; preds = %260, %256, %248
  %262 = phi { ptr, i32 } [ %249, %248 ], [ %252, %260 ], [ %252, %256 ]
  call void @__cxa_free_exception(ptr %236) #24
  br label %1993

263:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %264 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %264, ptr %15, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %264, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  %265 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 12, ptr %265, align 8, !tbaa !13
  %266 = getelementptr inbounds i8, ptr %15, i64 28
  store i8 0, ptr %266, align 4, !tbaa !21
  %267 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %268 unwind label %281

268:                                              ; preds = %263
  %269 = icmp eq i16 %267, -32768
  %270 = load ptr, ptr %15, align 8, !tbaa !7
  %271 = icmp eq ptr %270, %264
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i64, ptr %265, align 8, !tbaa !13
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #23
  br label %276

276:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br i1 %269, label %305, label %277

277:                                              ; preds = %276
  %278 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %279 unwind label %290

279:                                              ; preds = %277
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %278, ptr noundef nonnull %16, ptr noundef nonnull @.str.8, i32 noundef 153)
          to label %280 unwind label %292

280:                                              ; preds = %279
  invoke void @__cxa_throw(ptr nonnull %278, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %292

281:                                              ; preds = %263
  %282 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %283 = load ptr, ptr %15, align 8, !tbaa !7
  %284 = icmp eq ptr %283, %264
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = load i64, ptr %265, align 8, !tbaa !13
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %289

288:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #23
  br label %289

289:                                              ; preds = %288, %285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %1993

290:                                              ; preds = %277
  %291 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  br label %303

292:                                              ; preds = %280, %279
  %293 = phi i1 [ false, %280 ], [ true, %279 ]
  %294 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %295 = load ptr, ptr %16, align 8, !tbaa !7
  %296 = getelementptr inbounds i8, ptr %16, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %292
  %299 = getelementptr inbounds i8, ptr %16, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !13
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  br i1 %293, label %303, label %1993

302:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %295) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  br i1 %293, label %303, label %1993

303:                                              ; preds = %302, %298, %290
  %304 = phi { ptr, i32 } [ %291, %290 ], [ %294, %302 ], [ %294, %298 ]
  call void @__cxa_free_exception(ptr %278) #24
  br label %1993

305:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %306 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %306, ptr %18, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %306, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %307 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 12, ptr %307, align 8, !tbaa !13
  %308 = getelementptr inbounds i8, ptr %18, i64 28
  store i8 0, ptr %308, align 4, !tbaa !21
  %309 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %310 unwind label %326

310:                                              ; preds = %305
  %311 = fpext float %309 to double
  %312 = fadd nsz double %311, -1.100000e+00
  %313 = call nsz double @llvm.fabs.f64(double %312)
  %314 = fcmp nsz uge double %313, 1.000000e-03
  %315 = load ptr, ptr %18, align 8, !tbaa !7
  %316 = icmp eq ptr %315, %306
  br i1 %316, label %317, label %320

317:                                              ; preds = %310
  %318 = load i64, ptr %307, align 8, !tbaa !13
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %321

320:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef %315) #23
  br label %321

321:                                              ; preds = %320, %317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br i1 %314, label %322, label %350

322:                                              ; preds = %321
  %323 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %324 unwind label %335

324:                                              ; preds = %322
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %323, ptr noundef nonnull %19, ptr noundef nonnull @.str.8, i32 noundef 156)
          to label %325 unwind label %337

325:                                              ; preds = %324
  invoke void @__cxa_throw(ptr nonnull %323, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %337

326:                                              ; preds = %305
  %327 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %328 = load ptr, ptr %18, align 8, !tbaa !7
  %329 = icmp eq ptr %328, %306
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = load i64, ptr %307, align 8, !tbaa !13
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %334

333:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef %328) #23
  br label %334

334:                                              ; preds = %333, %330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %1993

335:                                              ; preds = %322
  %336 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #24
  br label %348

337:                                              ; preds = %325, %324
  %338 = phi i1 [ false, %325 ], [ true, %324 ]
  %339 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %340 = load ptr, ptr %19, align 8, !tbaa !7
  %341 = getelementptr inbounds i8, ptr %19, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %337
  %344 = getelementptr inbounds i8, ptr %19, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !13
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #24
  br i1 %338, label %348, label %1993

347:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %340) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #24
  br i1 %338, label %348, label %1993

348:                                              ; preds = %347, %343, %335
  %349 = phi { ptr, i32 } [ %336, %335 ], [ %339, %347 ], [ %339, %343 ]
  call void @__cxa_free_exception(ptr %323) #24
  br label %1993

350:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  %351 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %351, ptr %21, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %351, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false)
  %352 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 13, ptr %352, align 8, !tbaa !13
  %353 = getelementptr inbounds i8, ptr %21, i64 29
  store i8 0, ptr %353, align 1, !tbaa !21
  %354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %355 unwind label %369

355:                                              ; preds = %350
  %356 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %354, ptr noundef nonnull @.str.25) #24
  %357 = icmp eq i32 %356, 0
  %358 = load ptr, ptr %21, align 8, !tbaa !7
  %359 = icmp eq ptr %358, %351
  br i1 %359, label %360, label %363

360:                                              ; preds = %355
  %361 = load i64, ptr %352, align 8, !tbaa !13
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %364

363:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef %358) #23
  br label %364

364:                                              ; preds = %363, %360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br i1 %357, label %393, label %365

365:                                              ; preds = %364
  %366 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %367 unwind label %378

367:                                              ; preds = %365
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %366, ptr noundef nonnull %22, ptr noundef nonnull @.str.8, i32 noundef 157)
          to label %368 unwind label %380

368:                                              ; preds = %367
  invoke void @__cxa_throw(ptr nonnull %366, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %380

369:                                              ; preds = %350
  %370 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %371 = load ptr, ptr %21, align 8, !tbaa !7
  %372 = icmp eq ptr %371, %351
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = load i64, ptr %352, align 8, !tbaa !13
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %377

376:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #23
  br label %377

377:                                              ; preds = %376, %373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br label %1993

378:                                              ; preds = %365
  %379 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  br label %391

380:                                              ; preds = %368, %367
  %381 = phi i1 [ false, %368 ], [ true, %367 ]
  %382 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %383 = load ptr, ptr %22, align 8, !tbaa !7
  %384 = getelementptr inbounds i8, ptr %22, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %380
  %387 = getelementptr inbounds i8, ptr %22, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !13
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  br i1 %381, label %391, label %1993

390:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef %383) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  br i1 %381, label %391, label %1993

391:                                              ; preds = %390, %386, %378
  %392 = phi { ptr, i32 } [ %379, %378 ], [ %382, %390 ], [ %382, %386 ]
  call void @__cxa_free_exception(ptr %366) #24
  br label %1993

393:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #24
  %394 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %394, ptr %24, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %394, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %395 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 5, ptr %395, align 8, !tbaa !13
  %396 = getelementptr inbounds i8, ptr %24, i64 21
  store i8 0, ptr %396, align 1, !tbaa !21
  %397 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %398 unwind label %416

398:                                              ; preds = %393
  %399 = extractvalue { <2 x float>, float } %397, 0
  %400 = extractelement <2 x float> %399, i64 0
  %401 = fpext float %400 to double
  %402 = fadd nsz double %401, -1.000000e+00
  %403 = call nsz double @llvm.fabs.f64(double %402)
  %404 = fcmp nsz uge double %403, 1.000000e-03
  %405 = load ptr, ptr %24, align 8, !tbaa !7
  %406 = icmp eq ptr %405, %394
  br i1 %406, label %407, label %410

407:                                              ; preds = %398
  %408 = load i64, ptr %395, align 8, !tbaa !13
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %411

410:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef %405) #23
  br label %411

411:                                              ; preds = %410, %407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br i1 %404, label %412, label %440

412:                                              ; preds = %411
  %413 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %414 unwind label %425

414:                                              ; preds = %412
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %413, ptr noundef nonnull %25, ptr noundef nonnull @.str.8, i32 noundef 158)
          to label %415 unwind label %427

415:                                              ; preds = %414
  invoke void @__cxa_throw(ptr nonnull %413, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %427

416:                                              ; preds = %393
  %417 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %418 = load ptr, ptr %24, align 8, !tbaa !7
  %419 = icmp eq ptr %418, %394
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = load i64, ptr %395, align 8, !tbaa !13
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %424

423:                                              ; preds = %416
  call void @_ZdlPv(ptr noundef %418) #23
  br label %424

424:                                              ; preds = %423, %420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br label %1993

425:                                              ; preds = %412
  %426 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #24
  br label %438

427:                                              ; preds = %415, %414
  %428 = phi i1 [ false, %415 ], [ true, %414 ]
  %429 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %430 = load ptr, ptr %25, align 8, !tbaa !7
  %431 = getelementptr inbounds i8, ptr %25, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %427
  %434 = getelementptr inbounds i8, ptr %25, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !13
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #24
  br i1 %428, label %438, label %1993

437:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef %430) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #24
  br i1 %428, label %438, label %1993

438:                                              ; preds = %437, %433, %425
  %439 = phi { ptr, i32 } [ %426, %425 ], [ %429, %437 ], [ %429, %433 ]
  call void @__cxa_free_exception(ptr %413) #24
  br label %1993

440:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #24
  %441 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %441, ptr %27, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %441, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %442 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 5, ptr %442, align 8, !tbaa !13
  %443 = getelementptr inbounds i8, ptr %27, i64 21
  store i8 0, ptr %443, align 1, !tbaa !21
  %444 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %445 unwind label %463

445:                                              ; preds = %440
  %446 = extractvalue { <2 x float>, float } %444, 0
  %447 = extractelement <2 x float> %446, i64 1
  %448 = fpext float %447 to double
  %449 = fadd nsz double %448, -2.000000e+00
  %450 = call nsz double @llvm.fabs.f64(double %449)
  %451 = fcmp nsz uge double %450, 1.000000e-03
  %452 = load ptr, ptr %27, align 8, !tbaa !7
  %453 = icmp eq ptr %452, %441
  br i1 %453, label %454, label %457

454:                                              ; preds = %445
  %455 = load i64, ptr %442, align 8, !tbaa !13
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %458

457:                                              ; preds = %445
  call void @_ZdlPv(ptr noundef %452) #23
  br label %458

458:                                              ; preds = %457, %454
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  br i1 %451, label %459, label %487

459:                                              ; preds = %458
  %460 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %461 unwind label %472

461:                                              ; preds = %459
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %460, ptr noundef nonnull %28, ptr noundef nonnull @.str.8, i32 noundef 159)
          to label %462 unwind label %474

462:                                              ; preds = %461
  invoke void @__cxa_throw(ptr nonnull %460, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %474

463:                                              ; preds = %440
  %464 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %465 = load ptr, ptr %27, align 8, !tbaa !7
  %466 = icmp eq ptr %465, %441
  br i1 %466, label %467, label %470

467:                                              ; preds = %463
  %468 = load i64, ptr %442, align 8, !tbaa !13
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %471

470:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef %465) #23
  br label %471

471:                                              ; preds = %470, %467
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  br label %1993

472:                                              ; preds = %459
  %473 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #24
  br label %485

474:                                              ; preds = %462, %461
  %475 = phi i1 [ false, %462 ], [ true, %461 ]
  %476 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %477 = load ptr, ptr %28, align 8, !tbaa !7
  %478 = getelementptr inbounds i8, ptr %28, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %480, label %484

480:                                              ; preds = %474
  %481 = getelementptr inbounds i8, ptr %28, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !13
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #24
  br i1 %475, label %485, label %1993

484:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef %477) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #24
  br i1 %475, label %485, label %1993

485:                                              ; preds = %484, %480, %472
  %486 = phi { ptr, i32 } [ %473, %472 ], [ %476, %484 ], [ %476, %480 ]
  call void @__cxa_free_exception(ptr %460) #24
  br label %1993

487:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #24
  %488 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %488, ptr %30, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %488, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %489 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 5, ptr %489, align 8, !tbaa !13
  %490 = getelementptr inbounds i8, ptr %30, i64 21
  store i8 0, ptr %490, align 1, !tbaa !21
  %491 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %492 unwind label %509

492:                                              ; preds = %487
  %493 = extractvalue { <2 x float>, float } %491, 1
  %494 = fpext float %493 to double
  %495 = fadd nsz double %494, -4.500000e+00
  %496 = call nsz double @llvm.fabs.f64(double %495)
  %497 = fcmp nsz uge double %496, 1.000000e-03
  %498 = load ptr, ptr %30, align 8, !tbaa !7
  %499 = icmp eq ptr %498, %488
  br i1 %499, label %500, label %503

500:                                              ; preds = %492
  %501 = load i64, ptr %489, align 8, !tbaa !13
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %504

503:                                              ; preds = %492
  call void @_ZdlPv(ptr noundef %498) #23
  br label %504

504:                                              ; preds = %503, %500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #24
  br i1 %497, label %505, label %533

505:                                              ; preds = %504
  %506 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %507 unwind label %518

507:                                              ; preds = %505
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %506, ptr noundef nonnull %31, ptr noundef nonnull @.str.8, i32 noundef 160)
          to label %508 unwind label %520

508:                                              ; preds = %507
  invoke void @__cxa_throw(ptr nonnull %506, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %520

509:                                              ; preds = %487
  %510 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %511 = load ptr, ptr %30, align 8, !tbaa !7
  %512 = icmp eq ptr %511, %488
  br i1 %512, label %513, label %516

513:                                              ; preds = %509
  %514 = load i64, ptr %489, align 8, !tbaa !13
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %517

516:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef %511) #23
  br label %517

517:                                              ; preds = %516, %513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #24
  br label %1993

518:                                              ; preds = %505
  %519 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #24
  br label %531

520:                                              ; preds = %508, %507
  %521 = phi i1 [ false, %508 ], [ true, %507 ]
  %522 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %523 = load ptr, ptr %31, align 8, !tbaa !7
  %524 = getelementptr inbounds i8, ptr %31, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %526, label %530

526:                                              ; preds = %520
  %527 = getelementptr inbounds i8, ptr %31, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !13
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #24
  br i1 %521, label %531, label %1993

530:                                              ; preds = %520
  call void @_ZdlPv(ptr noundef %523) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #24
  br i1 %521, label %531, label %1993

531:                                              ; preds = %530, %526, %518
  %532 = phi { ptr, i32 } [ %519, %518 ], [ %522, %530 ], [ %522, %526 ]
  call void @__cxa_free_exception(ptr %506) #24
  br label %1993

533:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #24
  %534 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %534, ptr %33, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %534, ptr noundef nonnull align 1 dereferenceable(14) @.str.31, i64 14, i1 false)
  %535 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 14, ptr %535, align 8, !tbaa !13
  %536 = getelementptr inbounds i8, ptr %33, i64 30
  store i8 0, ptr %536, align 2, !tbaa !21
  %537 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %33, float noundef 1.250000e+00)
          to label %538 unwind label %594

538:                                              ; preds = %533
  %539 = load ptr, ptr %33, align 8, !tbaa !7
  %540 = icmp eq ptr %539, %534
  br i1 %540, label %541, label %544

541:                                              ; preds = %538
  %542 = load i64, ptr %535, align 8, !tbaa !13
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %545

544:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef %539) #23
  br label %545

545:                                              ; preds = %544, %541
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #24
  %546 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %546, ptr %34, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %546, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %547 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 6, ptr %547, align 8, !tbaa !13
  %548 = getelementptr inbounds i8, ptr %34, i64 22
  store i8 0, ptr %548, align 2, !tbaa !21
  %549 = invoke noundef zeroext i1 @_ZN8Settings6setV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %34, <2 x float> <float 1.000000e+00, float 2.000000e+00>, float 0x400A666660000000)
          to label %550 unwind label %603

550:                                              ; preds = %545
  %551 = load ptr, ptr %34, align 8, !tbaa !7
  %552 = icmp eq ptr %551, %546
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  %554 = load i64, ptr %547, align 8, !tbaa !13
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %557

556:                                              ; preds = %550
  call void @_ZdlPv(ptr noundef %551) #23
  br label %557

557:                                              ; preds = %556, %553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #24
  %558 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %558, ptr %36, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %558, ptr noundef nonnull align 1 dereferenceable(14) @.str.31, i64 14, i1 false)
  %559 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 14, ptr %559, align 8, !tbaa !13
  %560 = getelementptr inbounds i8, ptr %36, i64 30
  store i8 0, ptr %560, align 2, !tbaa !21
  %561 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %562 unwind label %612

562:                                              ; preds = %557
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %563 = getelementptr inbounds i8, ptr %561, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !13, !noalias !60
  %565 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %565, ptr %35, align 8, !tbaa !19, !alias.scope !60
  %566 = load ptr, ptr %561, align 8, !tbaa !7, !noalias !60
  %567 = call noundef i64 @llvm.umin.i64(i64 %564, i64 4)
  switch i64 %567, label %570 [
    i64 1, label %568
    i64 0, label %571
  ]

568:                                              ; preds = %562
  %569 = load i8, ptr %566, align 1, !tbaa !21
  store i8 %569, ptr %565, align 8, !tbaa !21
  br label %571

570:                                              ; preds = %562
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %565, ptr align 1 %566, i64 %567, i1 false)
  br label %571

571:                                              ; preds = %570, %568, %562
  %572 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %567, ptr %572, align 8, !tbaa !13, !alias.scope !60
  %573 = getelementptr inbounds i8, ptr %565, i64 %567
  store i8 0, ptr %573, align 1, !tbaa !21
  %574 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.33) #24
  %575 = icmp eq i32 %574, 0
  %576 = load ptr, ptr %35, align 8, !tbaa !7
  %577 = icmp eq ptr %576, %565
  br i1 %577, label %578, label %581

578:                                              ; preds = %571
  %579 = load i64, ptr %572, align 8, !tbaa !13
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %582

581:                                              ; preds = %571
  call void @_ZdlPv(ptr noundef %576) #23
  br label %582

582:                                              ; preds = %581, %578
  %583 = load ptr, ptr %36, align 8, !tbaa !7
  %584 = icmp eq ptr %583, %558
  br i1 %584, label %585, label %588

585:                                              ; preds = %582
  %586 = load i64, ptr %559, align 8, !tbaa !13
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %589

588:                                              ; preds = %582
  call void @_ZdlPv(ptr noundef %583) #23
  br label %589

589:                                              ; preds = %588, %585
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  br i1 %575, label %636, label %590

590:                                              ; preds = %589
  %591 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %592 unwind label %621

592:                                              ; preds = %590
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %591, ptr noundef nonnull %37, ptr noundef nonnull @.str.8, i32 noundef 165)
          to label %593 unwind label %623

593:                                              ; preds = %592
  invoke void @__cxa_throw(ptr nonnull %591, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %623

594:                                              ; preds = %533
  %595 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %596 = load ptr, ptr %33, align 8, !tbaa !7
  %597 = icmp eq ptr %596, %534
  br i1 %597, label %598, label %601

598:                                              ; preds = %594
  %599 = load i64, ptr %535, align 8, !tbaa !13
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %602

601:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef %596) #23
  br label %602

602:                                              ; preds = %601, %598
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  br label %1993

603:                                              ; preds = %545
  %604 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %605 = load ptr, ptr %34, align 8, !tbaa !7
  %606 = icmp eq ptr %605, %546
  br i1 %606, label %607, label %610

607:                                              ; preds = %603
  %608 = load i64, ptr %547, align 8, !tbaa !13
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %611

610:                                              ; preds = %603
  call void @_ZdlPv(ptr noundef %605) #23
  br label %611

611:                                              ; preds = %610, %607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  br label %1993

612:                                              ; preds = %557
  %613 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %614 = load ptr, ptr %36, align 8, !tbaa !7
  %615 = icmp eq ptr %614, %558
  br i1 %615, label %616, label %619

616:                                              ; preds = %612
  %617 = load i64, ptr %559, align 8, !tbaa !13
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %620

619:                                              ; preds = %612
  call void @_ZdlPv(ptr noundef %614) #23
  br label %620

620:                                              ; preds = %619, %616
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  br label %1993

621:                                              ; preds = %590
  %622 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #24
  br label %634

623:                                              ; preds = %593, %592
  %624 = phi i1 [ false, %593 ], [ true, %592 ]
  %625 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %626 = load ptr, ptr %37, align 8, !tbaa !7
  %627 = getelementptr inbounds i8, ptr %37, i64 16
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %629, label %633

629:                                              ; preds = %623
  %630 = getelementptr inbounds i8, ptr %37, i64 8
  %631 = load i64, ptr %630, align 8, !tbaa !13
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #24
  br i1 %624, label %634, label %1993

633:                                              ; preds = %623
  call void @_ZdlPv(ptr noundef %626) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #24
  br i1 %624, label %634, label %1993

634:                                              ; preds = %633, %629, %621
  %635 = phi { ptr, i32 } [ %622, %621 ], [ %625, %633 ], [ %625, %629 ]
  call void @__cxa_free_exception(ptr %591) #24
  br label %1993

636:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #24
  %637 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %637, ptr %39, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %637, ptr noundef nonnull align 1 dereferenceable(14) @.str.31, i64 14, i1 false)
  %638 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 14, ptr %638, align 8, !tbaa !13
  %639 = getelementptr inbounds i8, ptr %39, i64 30
  store i8 0, ptr %639, align 2, !tbaa !21
  %640 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %641 unwind label %657

641:                                              ; preds = %636
  %642 = fpext float %640 to double
  %643 = fadd nsz double %642, -1.250000e+00
  %644 = call nsz double @llvm.fabs.f64(double %643)
  %645 = fcmp nsz uge double %644, 1.000000e-03
  %646 = load ptr, ptr %39, align 8, !tbaa !7
  %647 = icmp eq ptr %646, %637
  br i1 %647, label %648, label %651

648:                                              ; preds = %641
  %649 = load i64, ptr %638, align 8, !tbaa !13
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %652

651:                                              ; preds = %641
  call void @_ZdlPv(ptr noundef %646) #23
  br label %652

652:                                              ; preds = %651, %648
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #24
  br i1 %645, label %653, label %681

653:                                              ; preds = %652
  %654 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %655 unwind label %666

655:                                              ; preds = %653
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %654, ptr noundef nonnull %40, ptr noundef nonnull @.str.8, i32 noundef 166)
          to label %656 unwind label %668

656:                                              ; preds = %655
  invoke void @__cxa_throw(ptr nonnull %654, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %668

657:                                              ; preds = %636
  %658 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %659 = load ptr, ptr %39, align 8, !tbaa !7
  %660 = icmp eq ptr %659, %637
  br i1 %660, label %661, label %664

661:                                              ; preds = %657
  %662 = load i64, ptr %638, align 8, !tbaa !13
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %665

664:                                              ; preds = %657
  call void @_ZdlPv(ptr noundef %659) #23
  br label %665

665:                                              ; preds = %664, %661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #24
  br label %1993

666:                                              ; preds = %653
  %667 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #24
  br label %679

668:                                              ; preds = %656, %655
  %669 = phi i1 [ false, %656 ], [ true, %655 ]
  %670 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %671 = load ptr, ptr %40, align 8, !tbaa !7
  %672 = getelementptr inbounds i8, ptr %40, i64 16
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %674, label %678

674:                                              ; preds = %668
  %675 = getelementptr inbounds i8, ptr %40, i64 8
  %676 = load i64, ptr %675, align 8, !tbaa !13
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #24
  br i1 %669, label %679, label %1993

678:                                              ; preds = %668
  call void @_ZdlPv(ptr noundef %671) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #24
  br i1 %669, label %679, label %1993

679:                                              ; preds = %678, %674, %666
  %680 = phi { ptr, i32 } [ %667, %666 ], [ %670, %678 ], [ %670, %674 ]
  call void @__cxa_free_exception(ptr %654) #24
  br label %1993

681:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #24
  %682 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %682, ptr %42, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %682, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %683 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 6, ptr %683, align 8, !tbaa !13
  %684 = getelementptr inbounds i8, ptr %42, i64 22
  store i8 0, ptr %684, align 2, !tbaa !21
  %685 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %686 unwind label %704

686:                                              ; preds = %681
  %687 = extractvalue { <2 x float>, float } %685, 0
  %688 = extractelement <2 x float> %687, i64 0
  %689 = fpext float %688 to double
  %690 = fadd nsz double %689, -1.000000e+00
  %691 = call nsz double @llvm.fabs.f64(double %690)
  %692 = fcmp nsz uge double %691, 1.000000e-03
  %693 = load ptr, ptr %42, align 8, !tbaa !7
  %694 = icmp eq ptr %693, %682
  br i1 %694, label %695, label %698

695:                                              ; preds = %686
  %696 = load i64, ptr %683, align 8, !tbaa !13
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %699

698:                                              ; preds = %686
  call void @_ZdlPv(ptr noundef %693) #23
  br label %699

699:                                              ; preds = %698, %695
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #24
  br i1 %692, label %700, label %728

700:                                              ; preds = %699
  %701 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %702 unwind label %713

702:                                              ; preds = %700
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %701, ptr noundef nonnull %43, ptr noundef nonnull @.str.8, i32 noundef 167)
          to label %703 unwind label %715

703:                                              ; preds = %702
  invoke void @__cxa_throw(ptr nonnull %701, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %715

704:                                              ; preds = %681
  %705 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %706 = load ptr, ptr %42, align 8, !tbaa !7
  %707 = icmp eq ptr %706, %682
  br i1 %707, label %708, label %711

708:                                              ; preds = %704
  %709 = load i64, ptr %683, align 8, !tbaa !13
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %712

711:                                              ; preds = %704
  call void @_ZdlPv(ptr noundef %706) #23
  br label %712

712:                                              ; preds = %711, %708
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #24
  br label %1993

713:                                              ; preds = %700
  %714 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #24
  br label %726

715:                                              ; preds = %703, %702
  %716 = phi i1 [ false, %703 ], [ true, %702 ]
  %717 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %718 = load ptr, ptr %43, align 8, !tbaa !7
  %719 = getelementptr inbounds i8, ptr %43, i64 16
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %721, label %725

721:                                              ; preds = %715
  %722 = getelementptr inbounds i8, ptr %43, i64 8
  %723 = load i64, ptr %722, align 8, !tbaa !13
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #24
  br i1 %716, label %726, label %1993

725:                                              ; preds = %715
  call void @_ZdlPv(ptr noundef %718) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #24
  br i1 %716, label %726, label %1993

726:                                              ; preds = %725, %721, %713
  %727 = phi { ptr, i32 } [ %714, %713 ], [ %717, %725 ], [ %717, %721 ]
  call void @__cxa_free_exception(ptr %701) #24
  br label %1993

728:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #24
  %729 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %729, ptr %45, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %729, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %730 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 6, ptr %730, align 8, !tbaa !13
  %731 = getelementptr inbounds i8, ptr %45, i64 22
  store i8 0, ptr %731, align 2, !tbaa !21
  %732 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %733 unwind label %751

733:                                              ; preds = %728
  %734 = extractvalue { <2 x float>, float } %732, 0
  %735 = extractelement <2 x float> %734, i64 1
  %736 = fpext float %735 to double
  %737 = fadd nsz double %736, -2.000000e+00
  %738 = call nsz double @llvm.fabs.f64(double %737)
  %739 = fcmp nsz uge double %738, 1.000000e-03
  %740 = load ptr, ptr %45, align 8, !tbaa !7
  %741 = icmp eq ptr %740, %729
  br i1 %741, label %742, label %745

742:                                              ; preds = %733
  %743 = load i64, ptr %730, align 8, !tbaa !13
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %746

745:                                              ; preds = %733
  call void @_ZdlPv(ptr noundef %740) #23
  br label %746

746:                                              ; preds = %745, %742
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #24
  br i1 %739, label %747, label %775

747:                                              ; preds = %746
  %748 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %749 unwind label %760

749:                                              ; preds = %747
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %748, ptr noundef nonnull %46, ptr noundef nonnull @.str.8, i32 noundef 168)
          to label %750 unwind label %762

750:                                              ; preds = %749
  invoke void @__cxa_throw(ptr nonnull %748, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %762

751:                                              ; preds = %728
  %752 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %753 = load ptr, ptr %45, align 8, !tbaa !7
  %754 = icmp eq ptr %753, %729
  br i1 %754, label %755, label %758

755:                                              ; preds = %751
  %756 = load i64, ptr %730, align 8, !tbaa !13
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  br label %759

758:                                              ; preds = %751
  call void @_ZdlPv(ptr noundef %753) #23
  br label %759

759:                                              ; preds = %758, %755
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #24
  br label %1993

760:                                              ; preds = %747
  %761 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #24
  br label %773

762:                                              ; preds = %750, %749
  %763 = phi i1 [ false, %750 ], [ true, %749 ]
  %764 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %765 = load ptr, ptr %46, align 8, !tbaa !7
  %766 = getelementptr inbounds i8, ptr %46, i64 16
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %768, label %772

768:                                              ; preds = %762
  %769 = getelementptr inbounds i8, ptr %46, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !13
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #24
  br i1 %763, label %773, label %1993

772:                                              ; preds = %762
  call void @_ZdlPv(ptr noundef %765) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #24
  br i1 %763, label %773, label %1993

773:                                              ; preds = %772, %768, %760
  %774 = phi { ptr, i32 } [ %761, %760 ], [ %764, %772 ], [ %764, %768 ]
  call void @__cxa_free_exception(ptr %748) #24
  br label %1993

775:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #24
  %776 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %776, ptr %48, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %776, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %777 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 6, ptr %777, align 8, !tbaa !13
  %778 = getelementptr inbounds i8, ptr %48, i64 22
  store i8 0, ptr %778, align 2, !tbaa !21
  %779 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %780 unwind label %797

780:                                              ; preds = %775
  %781 = extractvalue { <2 x float>, float } %779, 1
  %782 = fpext float %781 to double
  %783 = fadd nsz double %782, -3.300000e+00
  %784 = call nsz double @llvm.fabs.f64(double %783)
  %785 = fcmp nsz uge double %784, 1.000000e-03
  %786 = load ptr, ptr %48, align 8, !tbaa !7
  %787 = icmp eq ptr %786, %776
  br i1 %787, label %788, label %791

788:                                              ; preds = %780
  %789 = load i64, ptr %777, align 8, !tbaa !13
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %792

791:                                              ; preds = %780
  call void @_ZdlPv(ptr noundef %786) #23
  br label %792

792:                                              ; preds = %791, %788
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #24
  br i1 %785, label %793, label %821

793:                                              ; preds = %792
  %794 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %795 unwind label %806

795:                                              ; preds = %793
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %794, ptr noundef nonnull %49, ptr noundef nonnull @.str.8, i32 noundef 169)
          to label %796 unwind label %808

796:                                              ; preds = %795
  invoke void @__cxa_throw(ptr nonnull %794, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %808

797:                                              ; preds = %775
  %798 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %799 = load ptr, ptr %48, align 8, !tbaa !7
  %800 = icmp eq ptr %799, %776
  br i1 %800, label %801, label %804

801:                                              ; preds = %797
  %802 = load i64, ptr %777, align 8, !tbaa !13
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %805

804:                                              ; preds = %797
  call void @_ZdlPv(ptr noundef %799) #23
  br label %805

805:                                              ; preds = %804, %801
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #24
  br label %1993

806:                                              ; preds = %793
  %807 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #24
  br label %819

808:                                              ; preds = %796, %795
  %809 = phi i1 [ false, %796 ], [ true, %795 ]
  %810 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %811 = load ptr, ptr %49, align 8, !tbaa !7
  %812 = getelementptr inbounds i8, ptr %49, i64 16
  %813 = icmp eq ptr %811, %812
  br i1 %813, label %814, label %818

814:                                              ; preds = %808
  %815 = getelementptr inbounds i8, ptr %49, i64 8
  %816 = load i64, ptr %815, align 8, !tbaa !13
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #24
  br i1 %809, label %819, label %1993

818:                                              ; preds = %808
  call void @_ZdlPv(ptr noundef %811) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #24
  br i1 %809, label %819, label %1993

819:                                              ; preds = %818, %814, %806
  %820 = phi { ptr, i32 } [ %807, %806 ], [ %810, %818 ], [ %810, %814 ]
  call void @__cxa_free_exception(ptr %794) #24
  br label %1993

821:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #24
  %822 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %822, ptr %52, align 8, !tbaa !19
  store i32 1717859169, ptr %822, align 8
  %823 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 4, ptr %823, align 8, !tbaa !13
  %824 = getelementptr inbounds i8, ptr %52, i64 20
  store i8 0, ptr %824, align 4, !tbaa !21
  %825 = invoke noundef ptr @_ZNK8Settings8getGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %826 unwind label %839

826:                                              ; preds = %821
  %827 = load ptr, ptr %52, align 8, !tbaa !7
  %828 = icmp eq ptr %827, %822
  br i1 %828, label %829, label %832

829:                                              ; preds = %826
  %830 = load i64, ptr %823, align 8, !tbaa !13
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %833

832:                                              ; preds = %826
  call void @_ZdlPv(ptr noundef %827) #23
  br label %833

833:                                              ; preds = %832, %829
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #24
  store ptr %825, ptr %51, align 8, !tbaa !14
  %834 = icmp eq ptr %825, null
  br i1 %834, label %835, label %863

835:                                              ; preds = %833
  %836 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %837 unwind label %848

837:                                              ; preds = %835
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %836, ptr noundef nonnull %53, ptr noundef nonnull @.str.8, i32 noundef 173)
          to label %838 unwind label %850

838:                                              ; preds = %837
  invoke void @__cxa_throw(ptr nonnull %836, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %850

839:                                              ; preds = %821
  %840 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %841 = load ptr, ptr %52, align 8, !tbaa !7
  %842 = icmp eq ptr %841, %822
  br i1 %842, label %843, label %846

843:                                              ; preds = %839
  %844 = load i64, ptr %823, align 8, !tbaa !13
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %847

846:                                              ; preds = %839
  call void @_ZdlPv(ptr noundef %841) #23
  br label %847

847:                                              ; preds = %846, %843
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #24
  br label %1991

848:                                              ; preds = %835
  %849 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #24
  br label %861

850:                                              ; preds = %838, %837
  %851 = phi i1 [ false, %838 ], [ true, %837 ]
  %852 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %853 = load ptr, ptr %53, align 8, !tbaa !7
  %854 = getelementptr inbounds i8, ptr %53, i64 16
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %856, label %860

856:                                              ; preds = %850
  %857 = getelementptr inbounds i8, ptr %53, i64 8
  %858 = load i64, ptr %857, align 8, !tbaa !13
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #24
  br i1 %851, label %861, label %1991

860:                                              ; preds = %850
  call void @_ZdlPv(ptr noundef %853) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #24
  br i1 %851, label %861, label %1991

861:                                              ; preds = %860, %856, %848
  %862 = phi { ptr, i32 } [ %849, %848 ], [ %852, %860 ], [ %852, %856 ]
  call void @__cxa_free_exception(ptr %836) #24
  br label %1991

863:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #24
  %864 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %864, ptr %55, align 8, !tbaa !19
  store i32 1886351226, ptr %864, align 8
  %865 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 4, ptr %865, align 8, !tbaa !13
  %866 = getelementptr inbounds i8, ptr %55, i64 20
  store i8 0, ptr %866, align 4, !tbaa !21
  %867 = invoke noundef zeroext i1 @_ZNK8Settings12getGroupNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPS_(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %868 unwind label %880

868:                                              ; preds = %863
  %869 = load ptr, ptr %55, align 8, !tbaa !7
  %870 = icmp eq ptr %869, %864
  br i1 %870, label %871, label %874

871:                                              ; preds = %868
  %872 = load i64, ptr %865, align 8, !tbaa !13
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %875

874:                                              ; preds = %868
  call void @_ZdlPv(ptr noundef %869) #23
  br label %875

875:                                              ; preds = %874, %871
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #24
  br i1 %867, label %876, label %904

876:                                              ; preds = %875
  %877 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %878 unwind label %889

878:                                              ; preds = %876
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %877, ptr noundef nonnull %56, ptr noundef nonnull @.str.8, i32 noundef 174)
          to label %879 unwind label %891

879:                                              ; preds = %878
  invoke void @__cxa_throw(ptr nonnull %877, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %891

880:                                              ; preds = %863
  %881 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %882 = load ptr, ptr %55, align 8, !tbaa !7
  %883 = icmp eq ptr %882, %864
  br i1 %883, label %884, label %887

884:                                              ; preds = %880
  %885 = load i64, ptr %865, align 8, !tbaa !13
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %888

887:                                              ; preds = %880
  call void @_ZdlPv(ptr noundef %882) #23
  br label %888

888:                                              ; preds = %887, %884
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #24
  br label %1991

889:                                              ; preds = %876
  %890 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #24
  br label %902

891:                                              ; preds = %879, %878
  %892 = phi i1 [ false, %879 ], [ true, %878 ]
  %893 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %894 = load ptr, ptr %56, align 8, !tbaa !7
  %895 = getelementptr inbounds i8, ptr %56, i64 16
  %896 = icmp eq ptr %894, %895
  br i1 %896, label %897, label %901

897:                                              ; preds = %891
  %898 = getelementptr inbounds i8, ptr %56, i64 8
  %899 = load i64, ptr %898, align 8, !tbaa !13
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #24
  br i1 %892, label %902, label %1991

901:                                              ; preds = %891
  call void @_ZdlPv(ptr noundef %894) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #24
  br i1 %892, label %902, label %1991

902:                                              ; preds = %901, %897, %889
  %903 = phi { ptr, i32 } [ %890, %889 ], [ %893, %901 ], [ %893, %897 ]
  call void @__cxa_free_exception(ptr %877) #24
  br label %1991

904:                                              ; preds = %875
  %905 = load ptr, ptr %51, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #24
  %906 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %906, ptr %58, align 8, !tbaa !19
  store i8 97, ptr %906, align 8, !tbaa !21
  %907 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 1, ptr %907, align 8, !tbaa !13
  %908 = getelementptr inbounds i8, ptr %58, i64 17
  store i8 0, ptr %908, align 1, !tbaa !21
  %909 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %905, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %910 unwind label %923

910:                                              ; preds = %904
  %911 = icmp eq i16 %909, 5
  %912 = load ptr, ptr %58, align 8, !tbaa !7
  %913 = icmp eq ptr %912, %906
  br i1 %913, label %914, label %917

914:                                              ; preds = %910
  %915 = load i64, ptr %907, align 8, !tbaa !13
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  br label %918

917:                                              ; preds = %910
  call void @_ZdlPv(ptr noundef %912) #23
  br label %918

918:                                              ; preds = %917, %914
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #24
  br i1 %911, label %947, label %919

919:                                              ; preds = %918
  %920 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %921 unwind label %932

921:                                              ; preds = %919
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %920, ptr noundef nonnull %59, ptr noundef nonnull @.str.8, i32 noundef 175)
          to label %922 unwind label %934

922:                                              ; preds = %921
  invoke void @__cxa_throw(ptr nonnull %920, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %934

923:                                              ; preds = %904
  %924 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %925 = load ptr, ptr %58, align 8, !tbaa !7
  %926 = icmp eq ptr %925, %906
  br i1 %926, label %927, label %930

927:                                              ; preds = %923
  %928 = load i64, ptr %907, align 8, !tbaa !13
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %931

930:                                              ; preds = %923
  call void @_ZdlPv(ptr noundef %925) #23
  br label %931

931:                                              ; preds = %930, %927
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #24
  br label %1991

932:                                              ; preds = %919
  %933 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #24
  br label %945

934:                                              ; preds = %922, %921
  %935 = phi i1 [ false, %922 ], [ true, %921 ]
  %936 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %937 = load ptr, ptr %59, align 8, !tbaa !7
  %938 = getelementptr inbounds i8, ptr %59, i64 16
  %939 = icmp eq ptr %937, %938
  br i1 %939, label %940, label %944

940:                                              ; preds = %934
  %941 = getelementptr inbounds i8, ptr %59, i64 8
  %942 = load i64, ptr %941, align 8, !tbaa !13
  %943 = icmp ult i64 %942, 16
  call void @llvm.assume(i1 %943)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #24
  br i1 %935, label %945, label %1991

944:                                              ; preds = %934
  call void @_ZdlPv(ptr noundef %937) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #24
  br i1 %935, label %945, label %1991

945:                                              ; preds = %944, %940, %932
  %946 = phi { ptr, i32 } [ %933, %932 ], [ %936, %944 ], [ %936, %940 ]
  call void @__cxa_free_exception(ptr %920) #24
  br label %1991

947:                                              ; preds = %918
  %948 = load ptr, ptr %51, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #24
  %949 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %949, ptr %61, align 8, !tbaa !19
  store i16 25186, ptr %949, align 8
  %950 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 2, ptr %950, align 8, !tbaa !13
  %951 = getelementptr inbounds i8, ptr %61, i64 18
  store i8 0, ptr %951, align 2, !tbaa !21
  %952 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %948, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %953 unwind label %969

953:                                              ; preds = %947
  %954 = fpext float %952 to double
  %955 = fadd nsz double %954, -2.500000e+00
  %956 = call nsz double @llvm.fabs.f64(double %955)
  %957 = fcmp nsz uge double %956, 1.000000e-03
  %958 = load ptr, ptr %61, align 8, !tbaa !7
  %959 = icmp eq ptr %958, %949
  br i1 %959, label %960, label %963

960:                                              ; preds = %953
  %961 = load i64, ptr %950, align 8, !tbaa !13
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  br label %964

963:                                              ; preds = %953
  call void @_ZdlPv(ptr noundef %958) #23
  br label %964

964:                                              ; preds = %963, %960
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #24
  br i1 %957, label %965, label %993

965:                                              ; preds = %964
  %966 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %967 unwind label %978

967:                                              ; preds = %965
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %966, ptr noundef nonnull %62, ptr noundef nonnull @.str.8, i32 noundef 176)
          to label %968 unwind label %980

968:                                              ; preds = %967
  invoke void @__cxa_throw(ptr nonnull %966, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %980

969:                                              ; preds = %947
  %970 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %971 = load ptr, ptr %61, align 8, !tbaa !7
  %972 = icmp eq ptr %971, %949
  br i1 %972, label %973, label %976

973:                                              ; preds = %969
  %974 = load i64, ptr %950, align 8, !tbaa !13
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %977

976:                                              ; preds = %969
  call void @_ZdlPv(ptr noundef %971) #23
  br label %977

977:                                              ; preds = %976, %973
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #24
  br label %1991

978:                                              ; preds = %965
  %979 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #24
  br label %991

980:                                              ; preds = %968, %967
  %981 = phi i1 [ false, %968 ], [ true, %967 ]
  %982 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %983 = load ptr, ptr %62, align 8, !tbaa !7
  %984 = getelementptr inbounds i8, ptr %62, i64 16
  %985 = icmp eq ptr %983, %984
  br i1 %985, label %986, label %990

986:                                              ; preds = %980
  %987 = getelementptr inbounds i8, ptr %62, i64 8
  %988 = load i64, ptr %987, align 8, !tbaa !13
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #24
  br i1 %981, label %991, label %1991

990:                                              ; preds = %980
  call void @_ZdlPv(ptr noundef %983) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #24
  br i1 %981, label %991, label %1991

991:                                              ; preds = %990, %986, %978
  %992 = phi { ptr, i32 } [ %979, %978 ], [ %982, %990 ], [ %982, %986 ]
  call void @__cxa_free_exception(ptr %966) #24
  br label %1991

993:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %64) #24
  invoke void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %64, i64 0, ptr nonnull @.str.47)
          to label %994 unwind label %1140

994:                                              ; preds = %993
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #24
  %995 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %995, ptr %65, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %995, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %996 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 3, ptr %996, align 8, !tbaa !13
  %997 = getelementptr inbounds i8, ptr %65, i64 19
  store i8 0, ptr %997, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #24
  %998 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %998, ptr %66, align 8, !tbaa !19
  store i32 2003789165, ptr %998, align 8
  %999 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 4, ptr %999, align 8, !tbaa !13
  %1000 = getelementptr inbounds i8, ptr %66, i64 20
  store i8 0, ptr %1000, align 4, !tbaa !21
  %1001 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1002 unwind label %1142

1002:                                             ; preds = %994
  %1003 = load ptr, ptr %66, align 8, !tbaa !7
  %1004 = icmp eq ptr %1003, %998
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1002
  %1006 = load i64, ptr %999, align 8, !tbaa !13
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %1009

1008:                                             ; preds = %1002
  call void @_ZdlPv(ptr noundef %1003) #23
  br label %1009

1009:                                             ; preds = %1008, %1005
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #24
  %1010 = load ptr, ptr %65, align 8, !tbaa !7
  %1011 = icmp eq ptr %1010, %995
  br i1 %1011, label %1012, label %1015

1012:                                             ; preds = %1009
  %1013 = load i64, ptr %996, align 8, !tbaa !13
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %1016

1015:                                             ; preds = %1009
  call void @_ZdlPv(ptr noundef %1010) #23
  br label %1016

1016:                                             ; preds = %1015, %1012
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #24
  %1017 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %1017, ptr %67, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1017, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %1018 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 3, ptr %1018, align 8, !tbaa !13
  %1019 = getelementptr inbounds i8, ptr %67, i64 19
  store i8 0, ptr %1019, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #24
  %1020 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %1020, ptr %68, align 8, !tbaa !19
  store i32 1718579063, ptr %1020, align 8
  %1021 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 4, ptr %1021, align 8, !tbaa !13
  %1022 = getelementptr inbounds i8, ptr %68, i64 20
  store i8 0, ptr %1022, align 4, !tbaa !21
  %1023 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %64, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1024 unwind label %1158

1024:                                             ; preds = %1016
  %1025 = load ptr, ptr %68, align 8, !tbaa !7
  %1026 = icmp eq ptr %1025, %1020
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1024
  %1028 = load i64, ptr %1021, align 8, !tbaa !13
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %1031

1030:                                             ; preds = %1024
  call void @_ZdlPv(ptr noundef %1025) #23
  br label %1031

1031:                                             ; preds = %1030, %1027
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #24
  %1032 = load ptr, ptr %67, align 8, !tbaa !7
  %1033 = icmp eq ptr %1032, %1017
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %1031
  %1035 = load i64, ptr %1018, align 8, !tbaa !13
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %1038

1037:                                             ; preds = %1031
  call void @_ZdlPv(ptr noundef %1032) #23
  br label %1038

1038:                                             ; preds = %1037, %1034
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #24
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %69) #24
  invoke void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %69, i64 0, ptr nonnull @.str.47)
          to label %1039 unwind label %1174

1039:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #24
  %1040 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %1040, ptr %70, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1040, ptr noundef nonnull align 1 dereferenceable(10) @.str.52, i64 10, i1 false)
  %1041 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 10, ptr %1041, align 8, !tbaa !13
  %1042 = getelementptr inbounds i8, ptr %70, i64 26
  store i8 0, ptr %1042, align 2, !tbaa !21
  %1043 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, i16 noundef signext 4)
          to label %1044 unwind label %1176

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %70, align 8, !tbaa !7
  %1046 = icmp eq ptr %1045, %1040
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1044
  %1048 = load i64, ptr %1041, align 8, !tbaa !13
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %1051

1050:                                             ; preds = %1044
  call void @_ZdlPv(ptr noundef %1045) #23
  br label %1051

1051:                                             ; preds = %1050, %1047
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #24
  %1052 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %1052, ptr %71, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1052, ptr noundef nonnull align 1 dereferenceable(11) @.str.53, i64 11, i1 false)
  %1053 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 11, ptr %1053, align 8, !tbaa !13
  %1054 = getelementptr inbounds i8, ptr %71, i64 27
  store i8 0, ptr %1054, align 1, !tbaa !21
  %1055 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, i16 noundef signext 53)
          to label %1056 unwind label %1185

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %71, align 8, !tbaa !7
  %1058 = icmp eq ptr %1057, %1052
  br i1 %1058, label %1059, label %1062

1059:                                             ; preds = %1056
  %1060 = load i64, ptr %1053, align 8, !tbaa !13
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  br label %1063

1062:                                             ; preds = %1056
  call void @_ZdlPv(ptr noundef %1057) #23
  br label %1063

1063:                                             ; preds = %1062, %1059
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #24
  %1064 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %1064, ptr %72, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1064, ptr noundef nonnull align 1 dereferenceable(7) @.str.54, i64 7, i1 false)
  %1065 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 7, ptr %1065, align 8, !tbaa !13
  %1066 = getelementptr inbounds i8, ptr %72, i64 23
  store i8 0, ptr %1066, align 1, !tbaa !21
  %1067 = invoke noundef zeroext i1 @_ZN8Settings8setGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS_(ptr noundef nonnull align 8 dereferenceable(236) %69, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(236) %64)
          to label %1068 unwind label %1194

1068:                                             ; preds = %1063
  %1069 = load ptr, ptr %72, align 8, !tbaa !7
  %1070 = icmp eq ptr %1069, %1064
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1068
  %1072 = load i64, ptr %1065, align 8, !tbaa !13
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %1075

1074:                                             ; preds = %1068
  call void @_ZdlPv(ptr noundef %1069) #23
  br label %1075

1075:                                             ; preds = %1074, %1071
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #24
  %1076 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %1076, ptr %73, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1076, ptr noundef nonnull align 1 dereferenceable(7) @.str.54, i64 7, i1 false)
  %1077 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 7, ptr %1077, align 8, !tbaa !13
  %1078 = getelementptr inbounds i8, ptr %73, i64 23
  store i8 0, ptr %1078, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #24
  %1079 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %1079, ptr %74, align 8, !tbaa !19
  store i32 1702131043, ptr %1079, align 8
  %1080 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 4, ptr %1080, align 8, !tbaa !13
  %1081 = getelementptr inbounds i8, ptr %74, i64 20
  store i8 0, ptr %1081, align 4, !tbaa !21
  %1082 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %69, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1083 unwind label %1203

1083:                                             ; preds = %1075
  %1084 = load ptr, ptr %74, align 8, !tbaa !7
  %1085 = icmp eq ptr %1084, %1079
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1083
  %1087 = load i64, ptr %1080, align 8, !tbaa !13
  %1088 = icmp ult i64 %1087, 16
  call void @llvm.assume(i1 %1088)
  br label %1090

1089:                                             ; preds = %1083
  call void @_ZdlPv(ptr noundef %1084) #23
  br label %1090

1090:                                             ; preds = %1089, %1086
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #24
  %1091 = load ptr, ptr %73, align 8, !tbaa !7
  %1092 = icmp eq ptr %1091, %1076
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1090
  %1094 = load i64, ptr %1077, align 8, !tbaa !13
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %1097

1096:                                             ; preds = %1090
  call void @_ZdlPv(ptr noundef %1091) #23
  br label %1097

1097:                                             ; preds = %1096, %1093
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #24
  %1098 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %1098, ptr %75, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1098, ptr noundef nonnull align 1 dereferenceable(12) @.str.56, i64 12, i1 false)
  %1099 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 12, ptr %1099, align 8, !tbaa !13
  %1100 = getelementptr inbounds i8, ptr %75, i64 28
  store i8 0, ptr %1100, align 4, !tbaa !21
  %1101 = invoke noundef zeroext i1 @_ZN8Settings8setGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS_(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(236) %69)
          to label %1102 unwind label %1219

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %75, align 8, !tbaa !7
  %1104 = icmp eq ptr %1103, %1098
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %1102
  %1106 = load i64, ptr %1099, align 8, !tbaa !13
  %1107 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1107)
  br label %1109

1108:                                             ; preds = %1102
  call void @_ZdlPv(ptr noundef %1103) #23
  br label %1109

1109:                                             ; preds = %1108, %1105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #24
  %1110 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %1110, ptr %76, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 30, ptr %4, align 8, !tbaa !20
  %1111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %1112 unwind label %1228

1112:                                             ; preds = %1109
  store ptr %1111, ptr %76, align 8, !tbaa !7
  %1113 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %1113, ptr %1110, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1111, ptr noundef nonnull align 1 dereferenceable(30) @.str.57, i64 30, i1 false)
  %1114 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %1113, ptr %1114, align 8, !tbaa !13
  %1115 = load ptr, ptr %76, align 8, !tbaa !7
  %1116 = getelementptr inbounds i8, ptr %1115, i64 %1113
  store i8 0, ptr %1116, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #24
  %1117 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %1117, ptr %77, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1117, ptr noundef nonnull align 1 dereferenceable(5) @.str.58, i64 5, i1 false)
  %1118 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 5, ptr %1118, align 8, !tbaa !13
  %1119 = getelementptr inbounds i8, ptr %77, i64 21
  store i8 0, ptr %1119, align 1, !tbaa !21
  %1120 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1121 unwind label %1230

1121:                                             ; preds = %1112
  %1122 = load ptr, ptr %77, align 8, !tbaa !7
  %1123 = icmp eq ptr %1122, %1117
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1121
  %1125 = load i64, ptr %1118, align 8, !tbaa !13
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %1128

1127:                                             ; preds = %1121
  call void @_ZdlPv(ptr noundef %1122) #23
  br label %1128

1128:                                             ; preds = %1127, %1124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #24
  %1129 = load ptr, ptr %76, align 8, !tbaa !7
  %1130 = icmp eq ptr %1129, %1110
  br i1 %1130, label %1131, label %1134

1131:                                             ; preds = %1128
  %1132 = load i64, ptr %1114, align 8, !tbaa !13
  %1133 = icmp ult i64 %1132, 16
  call void @llvm.assume(i1 %1133)
  br label %1135

1134:                                             ; preds = %1128
  call void @_ZdlPv(ptr noundef %1129) #23
  br label %1135

1135:                                             ; preds = %1134, %1131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #24
  br i1 %1120, label %1136, label %1262

1136:                                             ; preds = %1135
  %1137 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %79) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1138 unwind label %1247

1138:                                             ; preds = %1136
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1137, ptr noundef nonnull %78, ptr noundef nonnull @.str.8, i32 noundef 190)
          to label %1139 unwind label %1249

1139:                                             ; preds = %1138
  invoke void @__cxa_throw(ptr nonnull %1137, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %1249

1140:                                             ; preds = %993
  %1141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %1989

1142:                                             ; preds = %994
  %1143 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1144 = load ptr, ptr %66, align 8, !tbaa !7
  %1145 = icmp eq ptr %1144, %998
  br i1 %1145, label %1146, label %1149

1146:                                             ; preds = %1142
  %1147 = load i64, ptr %999, align 8, !tbaa !13
  %1148 = icmp ult i64 %1147, 16
  call void @llvm.assume(i1 %1148)
  br label %1150

1149:                                             ; preds = %1142
  call void @_ZdlPv(ptr noundef %1144) #23
  br label %1150

1150:                                             ; preds = %1149, %1146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #24
  %1151 = load ptr, ptr %65, align 8, !tbaa !7
  %1152 = icmp eq ptr %1151, %995
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1150
  %1154 = load i64, ptr %996, align 8, !tbaa !13
  %1155 = icmp ult i64 %1154, 16
  call void @llvm.assume(i1 %1155)
  br label %1157

1156:                                             ; preds = %1150
  call void @_ZdlPv(ptr noundef %1151) #23
  br label %1157

1157:                                             ; preds = %1156, %1153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #24
  br label %1987

1158:                                             ; preds = %1016
  %1159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1160 = load ptr, ptr %68, align 8, !tbaa !7
  %1161 = icmp eq ptr %1160, %1020
  br i1 %1161, label %1162, label %1165

1162:                                             ; preds = %1158
  %1163 = load i64, ptr %1021, align 8, !tbaa !13
  %1164 = icmp ult i64 %1163, 16
  call void @llvm.assume(i1 %1164)
  br label %1166

1165:                                             ; preds = %1158
  call void @_ZdlPv(ptr noundef %1160) #23
  br label %1166

1166:                                             ; preds = %1165, %1162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #24
  %1167 = load ptr, ptr %67, align 8, !tbaa !7
  %1168 = icmp eq ptr %1167, %1017
  br i1 %1168, label %1169, label %1172

1169:                                             ; preds = %1166
  %1170 = load i64, ptr %1018, align 8, !tbaa !13
  %1171 = icmp ult i64 %1170, 16
  call void @llvm.assume(i1 %1171)
  br label %1173

1172:                                             ; preds = %1166
  call void @_ZdlPv(ptr noundef %1167) #23
  br label %1173

1173:                                             ; preds = %1172, %1169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #24
  br label %1987

1174:                                             ; preds = %1038
  %1175 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %1985

1176:                                             ; preds = %1039
  %1177 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1178 = load ptr, ptr %70, align 8, !tbaa !7
  %1179 = icmp eq ptr %1178, %1040
  br i1 %1179, label %1180, label %1183

1180:                                             ; preds = %1176
  %1181 = load i64, ptr %1041, align 8, !tbaa !13
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  br label %1184

1183:                                             ; preds = %1176
  call void @_ZdlPv(ptr noundef %1178) #23
  br label %1184

1184:                                             ; preds = %1183, %1180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #24
  br label %1983

1185:                                             ; preds = %1051
  %1186 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1187 = load ptr, ptr %71, align 8, !tbaa !7
  %1188 = icmp eq ptr %1187, %1052
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %1185
  %1190 = load i64, ptr %1053, align 8, !tbaa !13
  %1191 = icmp ult i64 %1190, 16
  call void @llvm.assume(i1 %1191)
  br label %1193

1192:                                             ; preds = %1185
  call void @_ZdlPv(ptr noundef %1187) #23
  br label %1193

1193:                                             ; preds = %1192, %1189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #24
  br label %1983

1194:                                             ; preds = %1063
  %1195 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1196 = load ptr, ptr %72, align 8, !tbaa !7
  %1197 = icmp eq ptr %1196, %1064
  br i1 %1197, label %1198, label %1201

1198:                                             ; preds = %1194
  %1199 = load i64, ptr %1065, align 8, !tbaa !13
  %1200 = icmp ult i64 %1199, 16
  call void @llvm.assume(i1 %1200)
  br label %1202

1201:                                             ; preds = %1194
  call void @_ZdlPv(ptr noundef %1196) #23
  br label %1202

1202:                                             ; preds = %1201, %1198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #24
  br label %1983

1203:                                             ; preds = %1075
  %1204 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1205 = load ptr, ptr %74, align 8, !tbaa !7
  %1206 = icmp eq ptr %1205, %1079
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %1203
  %1208 = load i64, ptr %1080, align 8, !tbaa !13
  %1209 = icmp ult i64 %1208, 16
  call void @llvm.assume(i1 %1209)
  br label %1211

1210:                                             ; preds = %1203
  call void @_ZdlPv(ptr noundef %1205) #23
  br label %1211

1211:                                             ; preds = %1210, %1207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #24
  %1212 = load ptr, ptr %73, align 8, !tbaa !7
  %1213 = icmp eq ptr %1212, %1076
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1211
  %1215 = load i64, ptr %1077, align 8, !tbaa !13
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  br label %1218

1217:                                             ; preds = %1211
  call void @_ZdlPv(ptr noundef %1212) #23
  br label %1218

1218:                                             ; preds = %1217, %1214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #24
  br label %1983

1219:                                             ; preds = %1097
  %1220 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1221 = load ptr, ptr %75, align 8, !tbaa !7
  %1222 = icmp eq ptr %1221, %1098
  br i1 %1222, label %1223, label %1226

1223:                                             ; preds = %1219
  %1224 = load i64, ptr %1099, align 8, !tbaa !13
  %1225 = icmp ult i64 %1224, 16
  call void @llvm.assume(i1 %1225)
  br label %1227

1226:                                             ; preds = %1219
  call void @_ZdlPv(ptr noundef %1221) #23
  br label %1227

1227:                                             ; preds = %1226, %1223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #24
  br label %1983

1228:                                             ; preds = %1109
  %1229 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %1245

1230:                                             ; preds = %1112
  %1231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1232 = load ptr, ptr %77, align 8, !tbaa !7
  %1233 = icmp eq ptr %1232, %1117
  br i1 %1233, label %1234, label %1237

1234:                                             ; preds = %1230
  %1235 = load i64, ptr %1118, align 8, !tbaa !13
  %1236 = icmp ult i64 %1235, 16
  call void @llvm.assume(i1 %1236)
  br label %1238

1237:                                             ; preds = %1230
  call void @_ZdlPv(ptr noundef %1232) #23
  br label %1238

1238:                                             ; preds = %1237, %1234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #24
  %1239 = load ptr, ptr %76, align 8, !tbaa !7
  %1240 = icmp eq ptr %1239, %1110
  br i1 %1240, label %1241, label %1244

1241:                                             ; preds = %1238
  %1242 = load i64, ptr %1114, align 8, !tbaa !13
  %1243 = icmp ult i64 %1242, 16
  call void @llvm.assume(i1 %1243)
  br label %1245

1244:                                             ; preds = %1238
  call void @_ZdlPv(ptr noundef %1239) #23
  br label %1245

1245:                                             ; preds = %1244, %1241, %1228
  %1246 = phi { ptr, i32 } [ %1229, %1228 ], [ %1231, %1241 ], [ %1231, %1244 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #24
  br label %1983

1247:                                             ; preds = %1136
  %1248 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79) #24
  br label %1260

1249:                                             ; preds = %1139, %1138
  %1250 = phi i1 [ false, %1139 ], [ true, %1138 ]
  %1251 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1252 = load ptr, ptr %78, align 8, !tbaa !7
  %1253 = getelementptr inbounds i8, ptr %78, i64 16
  %1254 = icmp eq ptr %1252, %1253
  br i1 %1254, label %1255, label %1259

1255:                                             ; preds = %1249
  %1256 = getelementptr inbounds i8, ptr %78, i64 8
  %1257 = load i64, ptr %1256, align 8, !tbaa !13
  %1258 = icmp ult i64 %1257, 16
  call void @llvm.assume(i1 %1258)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79) #24
  br i1 %1250, label %1260, label %1983

1259:                                             ; preds = %1249
  call void @_ZdlPv(ptr noundef %1252) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79) #24
  br i1 %1250, label %1260, label %1983

1260:                                             ; preds = %1259, %1255, %1247
  %1261 = phi { ptr, i32 } [ %1248, %1247 ], [ %1251, %1259 ], [ %1251, %1255 ]
  call void @__cxa_free_exception(ptr %1137) #24
  br label %1983

1262:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #24
  %1263 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %1263, ptr %80, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1263, ptr noundef nonnull align 1 dereferenceable(6) @.str.60, i64 6, i1 false)
  %1264 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 6, ptr %1264, align 8, !tbaa !13
  %1265 = getelementptr inbounds i8, ptr %80, i64 22
  store i8 0, ptr %1265, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #24
  %1266 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %1266, ptr %81, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 23, ptr %3, align 8, !tbaa !20
  %1267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %1268 unwind label %1293

1268:                                             ; preds = %1262
  store ptr %1267, ptr %81, align 8, !tbaa !7
  %1269 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %1269, ptr %1266, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1267, ptr noundef nonnull align 1 dereferenceable(23) @.str.61, i64 23, i1 false)
  %1270 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %1269, ptr %1270, align 8, !tbaa !13
  %1271 = load ptr, ptr %81, align 8, !tbaa !7
  %1272 = getelementptr inbounds i8, ptr %1271, i64 %1269
  store i8 0, ptr %1272, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %1273 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %1274 unwind label %1295

1274:                                             ; preds = %1268
  %1275 = load ptr, ptr %81, align 8, !tbaa !7
  %1276 = icmp eq ptr %1275, %1266
  br i1 %1276, label %1277, label %1280

1277:                                             ; preds = %1274
  %1278 = load i64, ptr %1270, align 8, !tbaa !13
  %1279 = icmp ult i64 %1278, 16
  call void @llvm.assume(i1 %1279)
  br label %1281

1280:                                             ; preds = %1274
  call void @_ZdlPv(ptr noundef %1275) #23
  br label %1281

1281:                                             ; preds = %1280, %1277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #24
  %1282 = load ptr, ptr %80, align 8, !tbaa !7
  %1283 = icmp eq ptr %1282, %1263
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1281
  %1285 = load i64, ptr %1264, align 8, !tbaa !13
  %1286 = icmp ult i64 %1285, 16
  call void @llvm.assume(i1 %1286)
  br label %1288

1287:                                             ; preds = %1281
  call void @_ZdlPv(ptr noundef %1282) #23
  br label %1288

1288:                                             ; preds = %1287, %1284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #24
  br i1 %1273, label %1289, label %1327

1289:                                             ; preds = %1288
  %1290 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %83) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %1291 unwind label %1312

1291:                                             ; preds = %1289
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1290, ptr noundef nonnull %82, ptr noundef nonnull @.str.8, i32 noundef 191)
          to label %1292 unwind label %1314

1292:                                             ; preds = %1291
  invoke void @__cxa_throw(ptr nonnull %1290, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %1314

1293:                                             ; preds = %1262
  %1294 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %1303

1295:                                             ; preds = %1268
  %1296 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1297 = load ptr, ptr %81, align 8, !tbaa !7
  %1298 = icmp eq ptr %1297, %1266
  br i1 %1298, label %1299, label %1302

1299:                                             ; preds = %1295
  %1300 = load i64, ptr %1270, align 8, !tbaa !13
  %1301 = icmp ult i64 %1300, 16
  call void @llvm.assume(i1 %1301)
  br label %1303

1302:                                             ; preds = %1295
  call void @_ZdlPv(ptr noundef %1297) #23
  br label %1303

1303:                                             ; preds = %1302, %1299, %1293
  %1304 = phi { ptr, i32 } [ %1294, %1293 ], [ %1296, %1299 ], [ %1296, %1302 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #24
  %1305 = load ptr, ptr %80, align 8, !tbaa !7
  %1306 = icmp eq ptr %1305, %1263
  br i1 %1306, label %1307, label %1310

1307:                                             ; preds = %1303
  %1308 = load i64, ptr %1264, align 8, !tbaa !13
  %1309 = icmp ult i64 %1308, 16
  call void @llvm.assume(i1 %1309)
  br label %1311

1310:                                             ; preds = %1303
  call void @_ZdlPv(ptr noundef %1305) #23
  br label %1311

1311:                                             ; preds = %1310, %1307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #24
  br label %1983

1312:                                             ; preds = %1289
  %1313 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83) #24
  br label %1325

1314:                                             ; preds = %1292, %1291
  %1315 = phi i1 [ false, %1292 ], [ true, %1291 ]
  %1316 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1317 = load ptr, ptr %82, align 8, !tbaa !7
  %1318 = getelementptr inbounds i8, ptr %82, i64 16
  %1319 = icmp eq ptr %1317, %1318
  br i1 %1319, label %1320, label %1324

1320:                                             ; preds = %1314
  %1321 = getelementptr inbounds i8, ptr %82, i64 8
  %1322 = load i64, ptr %1321, align 8, !tbaa !13
  %1323 = icmp ult i64 %1322, 16
  call void @llvm.assume(i1 %1323)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83) #24
  br i1 %1315, label %1325, label %1983

1324:                                             ; preds = %1314
  call void @_ZdlPv(ptr noundef %1317) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83) #24
  br i1 %1315, label %1325, label %1983

1325:                                             ; preds = %1324, %1320, %1312
  %1326 = phi { ptr, i32 } [ %1313, %1312 ], [ %1316, %1324 ], [ %1316, %1320 ]
  call void @__cxa_free_exception(ptr %1290) #24
  br label %1983

1327:                                             ; preds = %1288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #24
  %1328 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %1328, ptr %84, align 8, !tbaa !19
  store i32 1701340520, ptr %1328, align 8
  %1329 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 4, ptr %1329, align 8, !tbaa !13
  %1330 = getelementptr inbounds i8, ptr %84, i64 20
  store i8 0, ptr %1330, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #24
  %1331 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %1331, ptr %85, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 30, ptr %2, align 8, !tbaa !20
  %1332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %1333 unwind label %1358

1333:                                             ; preds = %1327
  store ptr %1332, ptr %85, align 8, !tbaa !7
  %1334 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %1334, ptr %1331, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1332, ptr noundef nonnull align 1 dereferenceable(30) @.str.64, i64 30, i1 false)
  %1335 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %1334, ptr %1335, align 8, !tbaa !13
  %1336 = load ptr, ptr %85, align 8, !tbaa !7
  %1337 = getelementptr inbounds i8, ptr %1336, i64 %1334
  store i8 0, ptr %1337, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %1338 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %1339 unwind label %1360

1339:                                             ; preds = %1333
  %1340 = load ptr, ptr %85, align 8, !tbaa !7
  %1341 = icmp eq ptr %1340, %1331
  br i1 %1341, label %1342, label %1345

1342:                                             ; preds = %1339
  %1343 = load i64, ptr %1335, align 8, !tbaa !13
  %1344 = icmp ult i64 %1343, 16
  call void @llvm.assume(i1 %1344)
  br label %1346

1345:                                             ; preds = %1339
  call void @_ZdlPv(ptr noundef %1340) #23
  br label %1346

1346:                                             ; preds = %1345, %1342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #24
  %1347 = load ptr, ptr %84, align 8, !tbaa !7
  %1348 = icmp eq ptr %1347, %1328
  br i1 %1348, label %1349, label %1352

1349:                                             ; preds = %1346
  %1350 = load i64, ptr %1329, align 8, !tbaa !13
  %1351 = icmp ult i64 %1350, 16
  call void @llvm.assume(i1 %1351)
  br label %1353

1352:                                             ; preds = %1346
  call void @_ZdlPv(ptr noundef %1347) #23
  br label %1353

1353:                                             ; preds = %1352, %1349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #24
  br i1 %1338, label %1354, label %1392

1354:                                             ; preds = %1353
  %1355 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %87) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %1356 unwind label %1377

1356:                                             ; preds = %1354
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1355, ptr noundef nonnull %86, ptr noundef nonnull @.str.8, i32 noundef 192)
          to label %1357 unwind label %1379

1357:                                             ; preds = %1356
  invoke void @__cxa_throw(ptr nonnull %1355, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %1379

1358:                                             ; preds = %1327
  %1359 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %1368

1360:                                             ; preds = %1333
  %1361 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1362 = load ptr, ptr %85, align 8, !tbaa !7
  %1363 = icmp eq ptr %1362, %1331
  br i1 %1363, label %1364, label %1367

1364:                                             ; preds = %1360
  %1365 = load i64, ptr %1335, align 8, !tbaa !13
  %1366 = icmp ult i64 %1365, 16
  call void @llvm.assume(i1 %1366)
  br label %1368

1367:                                             ; preds = %1360
  call void @_ZdlPv(ptr noundef %1362) #23
  br label %1368

1368:                                             ; preds = %1367, %1364, %1358
  %1369 = phi { ptr, i32 } [ %1359, %1358 ], [ %1361, %1364 ], [ %1361, %1367 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #24
  %1370 = load ptr, ptr %84, align 8, !tbaa !7
  %1371 = icmp eq ptr %1370, %1328
  br i1 %1371, label %1372, label %1375

1372:                                             ; preds = %1368
  %1373 = load i64, ptr %1329, align 8, !tbaa !13
  %1374 = icmp ult i64 %1373, 16
  call void @llvm.assume(i1 %1374)
  br label %1376

1375:                                             ; preds = %1368
  call void @_ZdlPv(ptr noundef %1370) #23
  br label %1376

1376:                                             ; preds = %1375, %1372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #24
  br label %1983

1377:                                             ; preds = %1354
  %1378 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87) #24
  br label %1390

1379:                                             ; preds = %1357, %1356
  %1380 = phi i1 [ false, %1357 ], [ true, %1356 ]
  %1381 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1382 = load ptr, ptr %86, align 8, !tbaa !7
  %1383 = getelementptr inbounds i8, ptr %86, i64 16
  %1384 = icmp eq ptr %1382, %1383
  br i1 %1384, label %1385, label %1389

1385:                                             ; preds = %1379
  %1386 = getelementptr inbounds i8, ptr %86, i64 8
  %1387 = load i64, ptr %1386, align 8, !tbaa !13
  %1388 = icmp ult i64 %1387, 16
  call void @llvm.assume(i1 %1388)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87) #24
  br i1 %1380, label %1390, label %1983

1389:                                             ; preds = %1379
  call void @_ZdlPv(ptr noundef %1382) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87) #24
  br i1 %1380, label %1390, label %1983

1390:                                             ; preds = %1389, %1385, %1377
  %1391 = phi { ptr, i32 } [ %1378, %1377 ], [ %1381, %1389 ], [ %1381, %1385 ]
  call void @__cxa_free_exception(ptr %1355) #24
  br label %1983

1392:                                             ; preds = %1353
  %1393 = load ptr, ptr %51, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #24
  %1394 = getelementptr inbounds i8, ptr %88, i64 16
  store ptr %1394, ptr %88, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1394, ptr noundef nonnull align 1 dereferenceable(3) @.str.66, i64 3, i1 false)
  %1395 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 3, ptr %1395, align 8, !tbaa !13
  %1396 = getelementptr inbounds i8, ptr %88, i64 19
  store i8 0, ptr %1396, align 1, !tbaa !21
  %1397 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %1393, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %1398 unwind label %1412

1398:                                             ; preds = %1392
  %1399 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1397, ptr noundef nonnull @.str.67) #24
  %1400 = icmp eq i32 %1399, 0
  %1401 = load ptr, ptr %88, align 8, !tbaa !7
  %1402 = icmp eq ptr %1401, %1394
  br i1 %1402, label %1403, label %1406

1403:                                             ; preds = %1398
  %1404 = load i64, ptr %1395, align 8, !tbaa !13
  %1405 = icmp ult i64 %1404, 16
  call void @llvm.assume(i1 %1405)
  br label %1407

1406:                                             ; preds = %1398
  call void @_ZdlPv(ptr noundef %1401) #23
  br label %1407

1407:                                             ; preds = %1406, %1403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #24
  br i1 %1400, label %1436, label %1408

1408:                                             ; preds = %1407
  %1409 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1410 unwind label %1421

1410:                                             ; preds = %1408
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1409, ptr noundef nonnull %89, ptr noundef nonnull @.str.8, i32 noundef 195)
          to label %1411 unwind label %1423

1411:                                             ; preds = %1410
  invoke void @__cxa_throw(ptr nonnull %1409, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %1423

1412:                                             ; preds = %1392
  %1413 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1414 = load ptr, ptr %88, align 8, !tbaa !7
  %1415 = icmp eq ptr %1414, %1394
  br i1 %1415, label %1416, label %1419

1416:                                             ; preds = %1412
  %1417 = load i64, ptr %1395, align 8, !tbaa !13
  %1418 = icmp ult i64 %1417, 16
  call void @llvm.assume(i1 %1418)
  br label %1420

1419:                                             ; preds = %1412
  call void @_ZdlPv(ptr noundef %1414) #23
  br label %1420

1420:                                             ; preds = %1419, %1416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #24
  br label %1983

1421:                                             ; preds = %1408
  %1422 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90) #24
  br label %1434

1423:                                             ; preds = %1411, %1410
  %1424 = phi i1 [ false, %1411 ], [ true, %1410 ]
  %1425 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1426 = load ptr, ptr %89, align 8, !tbaa !7
  %1427 = getelementptr inbounds i8, ptr %89, i64 16
  %1428 = icmp eq ptr %1426, %1427
  br i1 %1428, label %1429, label %1433

1429:                                             ; preds = %1423
  %1430 = getelementptr inbounds i8, ptr %89, i64 8
  %1431 = load i64, ptr %1430, align 8, !tbaa !13
  %1432 = icmp ult i64 %1431, 16
  call void @llvm.assume(i1 %1432)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90) #24
  br i1 %1424, label %1434, label %1983

1433:                                             ; preds = %1423
  call void @_ZdlPv(ptr noundef %1426) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90) #24
  br i1 %1424, label %1434, label %1983

1434:                                             ; preds = %1433, %1429, %1421
  %1435 = phi { ptr, i32 } [ %1422, %1421 ], [ %1425, %1433 ], [ %1425, %1429 ]
  call void @__cxa_free_exception(ptr %1409) #24
  br label %1983

1436:                                             ; preds = %1407
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #24
  %1437 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %1437, ptr %91, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1437, ptr noundef nonnull align 1 dereferenceable(5) @.str.69, i64 5, i1 false)
  %1438 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 5, ptr %1438, align 8, !tbaa !13
  %1439 = getelementptr inbounds i8, ptr %91, i64 21
  store i8 0, ptr %1439, align 1, !tbaa !21
  %1440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %1441 unwind label %1455

1441:                                             ; preds = %1436
  %1442 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1440, ptr noundef nonnull @.str.70) #24
  %1443 = icmp eq i32 %1442, 0
  %1444 = load ptr, ptr %91, align 8, !tbaa !7
  %1445 = icmp eq ptr %1444, %1437
  br i1 %1445, label %1446, label %1449

1446:                                             ; preds = %1441
  %1447 = load i64, ptr %1438, align 8, !tbaa !13
  %1448 = icmp ult i64 %1447, 16
  call void @llvm.assume(i1 %1448)
  br label %1450

1449:                                             ; preds = %1441
  call void @_ZdlPv(ptr noundef %1444) #23
  br label %1450

1450:                                             ; preds = %1449, %1446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #24
  br i1 %1443, label %1479, label %1451

1451:                                             ; preds = %1450
  %1452 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %93) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1453 unwind label %1464

1453:                                             ; preds = %1451
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1452, ptr noundef nonnull %92, ptr noundef nonnull @.str.8, i32 noundef 199)
          to label %1454 unwind label %1466

1454:                                             ; preds = %1453
  invoke void @__cxa_throw(ptr nonnull %1452, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %1466

1455:                                             ; preds = %1436
  %1456 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1457 = load ptr, ptr %91, align 8, !tbaa !7
  %1458 = icmp eq ptr %1457, %1437
  br i1 %1458, label %1459, label %1462

1459:                                             ; preds = %1455
  %1460 = load i64, ptr %1438, align 8, !tbaa !13
  %1461 = icmp ult i64 %1460, 16
  call void @llvm.assume(i1 %1461)
  br label %1463

1462:                                             ; preds = %1455
  call void @_ZdlPv(ptr noundef %1457) #23
  br label %1463

1463:                                             ; preds = %1462, %1459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #24
  br label %1983

1464:                                             ; preds = %1451
  %1465 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %93) #24
  br label %1477

1466:                                             ; preds = %1454, %1453
  %1467 = phi i1 [ false, %1454 ], [ true, %1453 ]
  %1468 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1469 = load ptr, ptr %92, align 8, !tbaa !7
  %1470 = getelementptr inbounds i8, ptr %92, i64 16
  %1471 = icmp eq ptr %1469, %1470
  br i1 %1471, label %1472, label %1476

1472:                                             ; preds = %1466
  %1473 = getelementptr inbounds i8, ptr %92, i64 8
  %1474 = load i64, ptr %1473, align 8, !tbaa !13
  %1475 = icmp ult i64 %1474, 16
  call void @llvm.assume(i1 %1475)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %93) #24
  br i1 %1467, label %1477, label %1983

1476:                                             ; preds = %1466
  call void @_ZdlPv(ptr noundef %1469) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %93) #24
  br i1 %1467, label %1477, label %1983

1477:                                             ; preds = %1476, %1472, %1464
  %1478 = phi { ptr, i32 } [ %1465, %1464 ], [ %1468, %1476 ], [ %1468, %1472 ]
  call void @__cxa_free_exception(ptr %1452) #24
  br label %1983

1479:                                             ; preds = %1450
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #24
  %1480 = getelementptr inbounds i8, ptr %94, i64 16
  store ptr %1480, ptr %94, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1480, ptr noundef nonnull align 1 dereferenceable(10) @.str.72, i64 10, i1 false)
  %1481 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 10, ptr %1481, align 8, !tbaa !13
  %1482 = getelementptr inbounds i8, ptr %94, i64 26
  store i8 0, ptr %1482, align 2, !tbaa !21
  %1483 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZNK8Settings8getEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %1484 unwind label %1499

1484:                                             ; preds = %1479
  %1485 = getelementptr inbounds i8, ptr %1483, i64 40
  %1486 = load i8, ptr %1485, align 8, !tbaa !63, !range !66, !noundef !67
  %1487 = icmp eq i8 %1486, 0
  %1488 = load ptr, ptr %94, align 8, !tbaa !7
  %1489 = icmp eq ptr %1488, %1480
  br i1 %1489, label %1490, label %1493

1490:                                             ; preds = %1484
  %1491 = load i64, ptr %1481, align 8, !tbaa !13
  %1492 = icmp ult i64 %1491, 16
  call void @llvm.assume(i1 %1492)
  br label %1494

1493:                                             ; preds = %1484
  call void @_ZdlPv(ptr noundef %1488) #23
  br label %1494

1494:                                             ; preds = %1493, %1490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #24
  br i1 %1487, label %1523, label %1495

1495:                                             ; preds = %1494
  %1496 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %96) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %1497 unwind label %1508

1497:                                             ; preds = %1495
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1496, ptr noundef nonnull %95, ptr noundef nonnull @.str.8, i32 noundef 202)
          to label %1498 unwind label %1510

1498:                                             ; preds = %1497
  invoke void @__cxa_throw(ptr nonnull %1496, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %1510

1499:                                             ; preds = %1479
  %1500 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1501 = load ptr, ptr %94, align 8, !tbaa !7
  %1502 = icmp eq ptr %1501, %1480
  br i1 %1502, label %1503, label %1506

1503:                                             ; preds = %1499
  %1504 = load i64, ptr %1481, align 8, !tbaa !13
  %1505 = icmp ult i64 %1504, 16
  call void @llvm.assume(i1 %1505)
  br label %1507

1506:                                             ; preds = %1499
  call void @_ZdlPv(ptr noundef %1501) #23
  br label %1507

1507:                                             ; preds = %1506, %1503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #24
  br label %1983

1508:                                             ; preds = %1495
  %1509 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %96) #24
  br label %1521

1510:                                             ; preds = %1498, %1497
  %1511 = phi i1 [ false, %1498 ], [ true, %1497 ]
  %1512 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1513 = load ptr, ptr %95, align 8, !tbaa !7
  %1514 = getelementptr inbounds i8, ptr %95, i64 16
  %1515 = icmp eq ptr %1513, %1514
  br i1 %1515, label %1516, label %1520

1516:                                             ; preds = %1510
  %1517 = getelementptr inbounds i8, ptr %95, i64 8
  %1518 = load i64, ptr %1517, align 8, !tbaa !13
  %1519 = icmp ult i64 %1518, 16
  call void @llvm.assume(i1 %1519)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %96) #24
  br i1 %1511, label %1521, label %1983

1520:                                             ; preds = %1510
  call void @_ZdlPv(ptr noundef %1513) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %96) #24
  br i1 %1511, label %1521, label %1983

1521:                                             ; preds = %1520, %1516, %1508
  %1522 = phi { ptr, i32 } [ %1509, %1508 ], [ %1512, %1520 ], [ %1512, %1516 ]
  call void @__cxa_free_exception(ptr %1496) #24
  br label %1983

1523:                                             ; preds = %1494
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #24
  %1524 = getelementptr inbounds i8, ptr %97, i64 4
  %1525 = getelementptr inbounds i8, ptr %97, i64 8
  %1526 = getelementptr inbounds i8, ptr %97, i64 12
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %97, align 16, !tbaa !68
  %1527 = getelementptr inbounds i8, ptr %97, i64 16
  store float 2.500000e+02, ptr %1527, align 16, !tbaa !70
  %1528 = getelementptr inbounds i8, ptr %97, i64 20
  store i32 12345, ptr %1528, align 4, !tbaa !72
  %1529 = getelementptr inbounds i8, ptr %97, i64 24
  store i16 3, ptr %1529, align 8, !tbaa !75
  %1530 = getelementptr inbounds i8, ptr %97, i64 28
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %1530, align 4, !tbaa !68
  %1531 = getelementptr inbounds i8, ptr %97, i64 36
  store i32 1, ptr %1531, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #24
  %1532 = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %1532, ptr %98, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1532, ptr noundef nonnull align 1 dereferenceable(10) @.str.72, i64 10, i1 false)
  %1533 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 10, ptr %1533, align 8, !tbaa !13
  %1534 = getelementptr inbounds i8, ptr %98, i64 26
  store i8 0, ptr %1534, align 2, !tbaa !21
  %1535 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 4 dereferenceable(40) %97)
          to label %1536 unwind label %1548

1536:                                             ; preds = %1523
  %1537 = load ptr, ptr %98, align 8, !tbaa !7
  %1538 = icmp eq ptr %1537, %1532
  br i1 %1538, label %1539, label %1542

1539:                                             ; preds = %1536
  %1540 = load i64, ptr %1533, align 8, !tbaa !13
  %1541 = icmp ult i64 %1540, 16
  call void @llvm.assume(i1 %1541)
  br label %1543

1542:                                             ; preds = %1536
  call void @_ZdlPv(ptr noundef %1537) #23
  br label %1543

1543:                                             ; preds = %1542, %1539
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #24
  br i1 %1535, label %1572, label %1544

1544:                                             ; preds = %1543
  %1545 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %100) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %1546 unwind label %1557

1546:                                             ; preds = %1544
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1545, ptr noundef nonnull %99, ptr noundef nonnull @.str.8, i32 noundef 205)
          to label %1547 unwind label %1559

1547:                                             ; preds = %1546
  invoke void @__cxa_throw(ptr nonnull %1545, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %1559

1548:                                             ; preds = %1523
  %1549 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1550 = load ptr, ptr %98, align 8, !tbaa !7
  %1551 = icmp eq ptr %1550, %1532
  br i1 %1551, label %1552, label %1555

1552:                                             ; preds = %1548
  %1553 = load i64, ptr %1533, align 8, !tbaa !13
  %1554 = icmp ult i64 %1553, 16
  call void @llvm.assume(i1 %1554)
  br label %1556

1555:                                             ; preds = %1548
  call void @_ZdlPv(ptr noundef %1550) #23
  br label %1556

1556:                                             ; preds = %1555, %1552
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #24
  br label %1981

1557:                                             ; preds = %1544
  %1558 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %100) #24
  br label %1570

1559:                                             ; preds = %1547, %1546
  %1560 = phi i1 [ false, %1547 ], [ true, %1546 ]
  %1561 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1562 = load ptr, ptr %99, align 8, !tbaa !7
  %1563 = getelementptr inbounds i8, ptr %99, i64 16
  %1564 = icmp eq ptr %1562, %1563
  br i1 %1564, label %1565, label %1569

1565:                                             ; preds = %1559
  %1566 = getelementptr inbounds i8, ptr %99, i64 8
  %1567 = load i64, ptr %1566, align 8, !tbaa !13
  %1568 = icmp ult i64 %1567, 16
  call void @llvm.assume(i1 %1568)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %100) #24
  br i1 %1560, label %1570, label %1981

1569:                                             ; preds = %1559
  call void @_ZdlPv(ptr noundef %1562) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %100) #24
  br i1 %1560, label %1570, label %1981

1570:                                             ; preds = %1569, %1565, %1557
  %1571 = phi { ptr, i32 } [ %1558, %1557 ], [ %1561, %1569 ], [ %1561, %1565 ]
  call void @__cxa_free_exception(ptr %1545) #24
  br label %1981

1572:                                             ; preds = %1543
  %1573 = load float, ptr %97, align 16, !tbaa !77
  %1574 = fadd nsz float %1573, -5.000000e+00
  %1575 = call nsz noundef float @llvm.fabs.f32(float %1574)
  %1576 = fcmp nsz olt float %1575, 0x3F50624DE0000000
  br i1 %1576, label %1596, label %1577

1577:                                             ; preds = %1572
  %1578 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %1579 unwind label %1581

1579:                                             ; preds = %1577
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1578, ptr noundef nonnull %101, ptr noundef nonnull @.str.8, i32 noundef 206)
          to label %1580 unwind label %1583

1580:                                             ; preds = %1579
  invoke void @__cxa_throw(ptr nonnull %1578, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %1583

1581:                                             ; preds = %1577
  %1582 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102) #24
  br label %1594

1583:                                             ; preds = %1580, %1579
  %1584 = phi i1 [ false, %1580 ], [ true, %1579 ]
  %1585 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1586 = load ptr, ptr %101, align 8, !tbaa !7
  %1587 = getelementptr inbounds i8, ptr %101, i64 16
  %1588 = icmp eq ptr %1586, %1587
  br i1 %1588, label %1589, label %1593

1589:                                             ; preds = %1583
  %1590 = getelementptr inbounds i8, ptr %101, i64 8
  %1591 = load i64, ptr %1590, align 8, !tbaa !13
  %1592 = icmp ult i64 %1591, 16
  call void @llvm.assume(i1 %1592)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102) #24
  br i1 %1584, label %1594, label %1981

1593:                                             ; preds = %1583
  call void @_ZdlPv(ptr noundef %1586) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102) #24
  br i1 %1584, label %1594, label %1981

1594:                                             ; preds = %1593, %1589, %1581
  %1595 = phi { ptr, i32 } [ %1582, %1581 ], [ %1585, %1593 ], [ %1585, %1589 ]
  call void @__cxa_free_exception(ptr %1578) #24
  br label %1981

1596:                                             ; preds = %1572
  %1597 = load float, ptr %1524, align 4, !tbaa !78
  %1598 = fadd nsz float %1597, -4.000000e+01
  %1599 = call nsz noundef float @llvm.fabs.f32(float %1598)
  %1600 = fcmp nsz olt float %1599, 0x3F50624DE0000000
  br i1 %1600, label %1620, label %1601

1601:                                             ; preds = %1596
  %1602 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %104) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %1603 unwind label %1605

1603:                                             ; preds = %1601
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1602, ptr noundef nonnull %103, ptr noundef nonnull @.str.8, i32 noundef 207)
          to label %1604 unwind label %1607

1604:                                             ; preds = %1603
  invoke void @__cxa_throw(ptr nonnull %1602, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %1607

1605:                                             ; preds = %1601
  %1606 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %104) #24
  br label %1618

1607:                                             ; preds = %1604, %1603
  %1608 = phi i1 [ false, %1604 ], [ true, %1603 ]
  %1609 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1610 = load ptr, ptr %103, align 8, !tbaa !7
  %1611 = getelementptr inbounds i8, ptr %103, i64 16
  %1612 = icmp eq ptr %1610, %1611
  br i1 %1612, label %1613, label %1617

1613:                                             ; preds = %1607
  %1614 = getelementptr inbounds i8, ptr %103, i64 8
  %1615 = load i64, ptr %1614, align 8, !tbaa !13
  %1616 = icmp ult i64 %1615, 16
  call void @llvm.assume(i1 %1616)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %104) #24
  br i1 %1608, label %1618, label %1981

1617:                                             ; preds = %1607
  call void @_ZdlPv(ptr noundef %1610) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %104) #24
  br i1 %1608, label %1618, label %1981

1618:                                             ; preds = %1617, %1613, %1605
  %1619 = phi { ptr, i32 } [ %1606, %1605 ], [ %1609, %1617 ], [ %1609, %1613 ]
  call void @__cxa_free_exception(ptr %1602) #24
  br label %1981

1620:                                             ; preds = %1596
  %1621 = load float, ptr %1525, align 8, !tbaa !79
  %1622 = fadd nsz float %1621, -2.500000e+02
  %1623 = call nsz noundef float @llvm.fabs.f32(float %1622)
  %1624 = fcmp nsz olt float %1623, 0x3F50624DE0000000
  br i1 %1624, label %1644, label %1625

1625:                                             ; preds = %1620
  %1626 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %106) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %1627 unwind label %1629

1627:                                             ; preds = %1625
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1626, ptr noundef nonnull %105, ptr noundef nonnull @.str.8, i32 noundef 208)
          to label %1628 unwind label %1631

1628:                                             ; preds = %1627
  invoke void @__cxa_throw(ptr nonnull %1626, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %1631

1629:                                             ; preds = %1625
  %1630 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %106) #24
  br label %1642

1631:                                             ; preds = %1628, %1627
  %1632 = phi i1 [ false, %1628 ], [ true, %1627 ]
  %1633 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1634 = load ptr, ptr %105, align 8, !tbaa !7
  %1635 = getelementptr inbounds i8, ptr %105, i64 16
  %1636 = icmp eq ptr %1634, %1635
  br i1 %1636, label %1637, label %1641

1637:                                             ; preds = %1631
  %1638 = getelementptr inbounds i8, ptr %105, i64 8
  %1639 = load i64, ptr %1638, align 8, !tbaa !13
  %1640 = icmp ult i64 %1639, 16
  call void @llvm.assume(i1 %1640)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %106) #24
  br i1 %1632, label %1642, label %1981

1641:                                             ; preds = %1631
  call void @_ZdlPv(ptr noundef %1634) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %106) #24
  br i1 %1632, label %1642, label %1981

1642:                                             ; preds = %1641, %1637, %1629
  %1643 = phi { ptr, i32 } [ %1630, %1629 ], [ %1633, %1641 ], [ %1633, %1637 ]
  call void @__cxa_free_exception(ptr %1626) #24
  br label %1981

1644:                                             ; preds = %1620
  %1645 = load float, ptr %1526, align 4, !tbaa !80
  %1646 = fadd nsz float %1645, -2.500000e+02
  %1647 = call nsz noundef float @llvm.fabs.f32(float %1646)
  %1648 = fcmp nsz olt float %1647, 0x3F50624DE0000000
  br i1 %1648, label %1668, label %1649

1649:                                             ; preds = %1644
  %1650 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %108) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %1651 unwind label %1653

1651:                                             ; preds = %1649
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1650, ptr noundef nonnull %107, ptr noundef nonnull @.str.8, i32 noundef 209)
          to label %1652 unwind label %1655

1652:                                             ; preds = %1651
  invoke void @__cxa_throw(ptr nonnull %1650, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %1655

1653:                                             ; preds = %1649
  %1654 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %108) #24
  br label %1666

1655:                                             ; preds = %1652, %1651
  %1656 = phi i1 [ false, %1652 ], [ true, %1651 ]
  %1657 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1658 = load ptr, ptr %107, align 8, !tbaa !7
  %1659 = getelementptr inbounds i8, ptr %107, i64 16
  %1660 = icmp eq ptr %1658, %1659
  br i1 %1660, label %1661, label %1665

1661:                                             ; preds = %1655
  %1662 = getelementptr inbounds i8, ptr %107, i64 8
  %1663 = load i64, ptr %1662, align 8, !tbaa !13
  %1664 = icmp ult i64 %1663, 16
  call void @llvm.assume(i1 %1664)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %108) #24
  br i1 %1656, label %1666, label %1981

1665:                                             ; preds = %1655
  call void @_ZdlPv(ptr noundef %1658) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %108) #24
  br i1 %1656, label %1666, label %1981

1666:                                             ; preds = %1665, %1661, %1653
  %1667 = phi { ptr, i32 } [ %1654, %1653 ], [ %1657, %1665 ], [ %1657, %1661 ]
  call void @__cxa_free_exception(ptr %1650) #24
  br label %1981

1668:                                             ; preds = %1644
  %1669 = load float, ptr %1527, align 16, !tbaa !81
  %1670 = fadd nsz float %1669, -2.500000e+02
  %1671 = call nsz noundef float @llvm.fabs.f32(float %1670)
  %1672 = fcmp nsz olt float %1671, 0x3F50624DE0000000
  br i1 %1672, label %1692, label %1673

1673:                                             ; preds = %1668
  %1674 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %110) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %1675 unwind label %1677

1675:                                             ; preds = %1673
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1674, ptr noundef nonnull %109, ptr noundef nonnull @.str.8, i32 noundef 210)
          to label %1676 unwind label %1679

1676:                                             ; preds = %1675
  invoke void @__cxa_throw(ptr nonnull %1674, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %1679

1677:                                             ; preds = %1673
  %1678 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %110) #24
  br label %1690

1679:                                             ; preds = %1676, %1675
  %1680 = phi i1 [ false, %1676 ], [ true, %1675 ]
  %1681 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1682 = load ptr, ptr %109, align 8, !tbaa !7
  %1683 = getelementptr inbounds i8, ptr %109, i64 16
  %1684 = icmp eq ptr %1682, %1683
  br i1 %1684, label %1685, label %1689

1685:                                             ; preds = %1679
  %1686 = getelementptr inbounds i8, ptr %109, i64 8
  %1687 = load i64, ptr %1686, align 8, !tbaa !13
  %1688 = icmp ult i64 %1687, 16
  call void @llvm.assume(i1 %1688)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %110) #24
  br i1 %1680, label %1690, label %1981

1689:                                             ; preds = %1679
  call void @_ZdlPv(ptr noundef %1682) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %110) #24
  br i1 %1680, label %1690, label %1981

1690:                                             ; preds = %1689, %1685, %1677
  %1691 = phi { ptr, i32 } [ %1678, %1677 ], [ %1681, %1689 ], [ %1681, %1685 ]
  call void @__cxa_free_exception(ptr %1674) #24
  br label %1981

1692:                                             ; preds = %1668
  %1693 = load i32, ptr %1528, align 4, !tbaa !72
  %1694 = icmp eq i32 %1693, 12341
  br i1 %1694, label %1714, label %1695

1695:                                             ; preds = %1692
  %1696 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %112) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %1697 unwind label %1699

1697:                                             ; preds = %1695
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1696, ptr noundef nonnull %111, ptr noundef nonnull @.str.8, i32 noundef 211)
          to label %1698 unwind label %1701

1698:                                             ; preds = %1697
  invoke void @__cxa_throw(ptr nonnull %1696, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %1701

1699:                                             ; preds = %1695
  %1700 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %112) #24
  br label %1712

1701:                                             ; preds = %1698, %1697
  %1702 = phi i1 [ false, %1698 ], [ true, %1697 ]
  %1703 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1704 = load ptr, ptr %111, align 8, !tbaa !7
  %1705 = getelementptr inbounds i8, ptr %111, i64 16
  %1706 = icmp eq ptr %1704, %1705
  br i1 %1706, label %1707, label %1711

1707:                                             ; preds = %1701
  %1708 = getelementptr inbounds i8, ptr %111, i64 8
  %1709 = load i64, ptr %1708, align 8, !tbaa !13
  %1710 = icmp ult i64 %1709, 16
  call void @llvm.assume(i1 %1710)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %112) #24
  br i1 %1702, label %1712, label %1981

1711:                                             ; preds = %1701
  call void @_ZdlPv(ptr noundef %1704) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %112) #24
  br i1 %1702, label %1712, label %1981

1712:                                             ; preds = %1711, %1707, %1699
  %1713 = phi { ptr, i32 } [ %1700, %1699 ], [ %1703, %1711 ], [ %1703, %1707 ]
  call void @__cxa_free_exception(ptr %1696) #24
  br label %1981

1714:                                             ; preds = %1692
  %1715 = load i16, ptr %1529, align 8, !tbaa !75
  %1716 = icmp eq i16 %1715, 5
  br i1 %1716, label %1736, label %1717

1717:                                             ; preds = %1714
  %1718 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %114) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %1719 unwind label %1721

1719:                                             ; preds = %1717
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1718, ptr noundef nonnull %113, ptr noundef nonnull @.str.8, i32 noundef 212)
          to label %1720 unwind label %1723

1720:                                             ; preds = %1719
  invoke void @__cxa_throw(ptr nonnull %1718, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %1723

1721:                                             ; preds = %1717
  %1722 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114) #24
  br label %1734

1723:                                             ; preds = %1720, %1719
  %1724 = phi i1 [ false, %1720 ], [ true, %1719 ]
  %1725 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1726 = load ptr, ptr %113, align 8, !tbaa !7
  %1727 = getelementptr inbounds i8, ptr %113, i64 16
  %1728 = icmp eq ptr %1726, %1727
  br i1 %1728, label %1729, label %1733

1729:                                             ; preds = %1723
  %1730 = getelementptr inbounds i8, ptr %113, i64 8
  %1731 = load i64, ptr %1730, align 8, !tbaa !13
  %1732 = icmp ult i64 %1731, 16
  call void @llvm.assume(i1 %1732)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114) #24
  br i1 %1724, label %1734, label %1981

1733:                                             ; preds = %1723
  call void @_ZdlPv(ptr noundef %1726) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114) #24
  br i1 %1724, label %1734, label %1981

1734:                                             ; preds = %1733, %1729, %1721
  %1735 = phi { ptr, i32 } [ %1722, %1721 ], [ %1725, %1733 ], [ %1725, %1729 ]
  call void @__cxa_free_exception(ptr %1718) #24
  br label %1981

1736:                                             ; preds = %1714
  %1737 = load float, ptr %1530, align 4, !tbaa !82
  %1738 = fpext float %1737 to double
  %1739 = fadd nsz double %1738, 0xBFE6666666666666
  %1740 = call nsz double @llvm.fabs.f64(double %1739)
  %1741 = fcmp nsz olt double %1740, 0x3F50624DE0000000
  br i1 %1741, label %1761, label %1742

1742:                                             ; preds = %1736
  %1743 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %116) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %1744 unwind label %1746

1744:                                             ; preds = %1742
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1743, ptr noundef nonnull %115, ptr noundef nonnull @.str.8, i32 noundef 213)
          to label %1745 unwind label %1748

1745:                                             ; preds = %1744
  invoke void @__cxa_throw(ptr nonnull %1743, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %1748

1746:                                             ; preds = %1742
  %1747 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %116) #24
  br label %1759

1748:                                             ; preds = %1745, %1744
  %1749 = phi i1 [ false, %1745 ], [ true, %1744 ]
  %1750 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1751 = load ptr, ptr %115, align 8, !tbaa !7
  %1752 = getelementptr inbounds i8, ptr %115, i64 16
  %1753 = icmp eq ptr %1751, %1752
  br i1 %1753, label %1754, label %1758

1754:                                             ; preds = %1748
  %1755 = getelementptr inbounds i8, ptr %115, i64 8
  %1756 = load i64, ptr %1755, align 8, !tbaa !13
  %1757 = icmp ult i64 %1756, 16
  call void @llvm.assume(i1 %1757)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %116) #24
  br i1 %1749, label %1759, label %1981

1758:                                             ; preds = %1748
  call void @_ZdlPv(ptr noundef %1751) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %116) #24
  br i1 %1749, label %1759, label %1981

1759:                                             ; preds = %1758, %1754, %1746
  %1760 = phi { ptr, i32 } [ %1747, %1746 ], [ %1750, %1758 ], [ %1750, %1754 ]
  call void @__cxa_free_exception(ptr %1743) #24
  br label %1981

1761:                                             ; preds = %1736
  store float 3.500000e+00, ptr %97, align 16, !tbaa !77
  store i16 6, ptr %1529, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117) #24
  %1762 = getelementptr inbounds i8, ptr %117, i64 16
  store ptr %1762, ptr %117, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1762, ptr noundef nonnull align 1 dereferenceable(10) @.str.72, i64 10, i1 false)
  %1763 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 10, ptr %1763, align 8, !tbaa !13
  %1764 = getelementptr inbounds i8, ptr %117, i64 26
  store i8 0, ptr %1764, align 2, !tbaa !21
  %1765 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 4 dereferenceable(40) %97)
          to label %1766 unwind label %1793

1766:                                             ; preds = %1761
  %1767 = load ptr, ptr %117, align 8, !tbaa !7
  %1768 = icmp eq ptr %1767, %1762
  br i1 %1768, label %1769, label %1772

1769:                                             ; preds = %1766
  %1770 = load i64, ptr %1763, align 8, !tbaa !13
  %1771 = icmp ult i64 %1770, 16
  call void @llvm.assume(i1 %1771)
  br label %1773

1772:                                             ; preds = %1766
  call void @_ZdlPv(ptr noundef %1767) #23
  br label %1773

1773:                                             ; preds = %1772, %1769
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118) #24
  %1774 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %1774, ptr %118, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1774, ptr noundef nonnull align 1 dereferenceable(10) @.str.72, i64 10, i1 false)
  %1775 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 10, ptr %1775, align 8, !tbaa !13
  %1776 = getelementptr inbounds i8, ptr %118, i64 26
  store i8 0, ptr %1776, align 2, !tbaa !21
  %1777 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZNK8Settings8getEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %1778 unwind label %1802

1778:                                             ; preds = %1773
  %1779 = getelementptr inbounds i8, ptr %1777, i64 40
  %1780 = load i8, ptr %1779, align 8, !tbaa !63, !range !66, !noundef !67
  %1781 = icmp eq i8 %1780, 0
  %1782 = load ptr, ptr %118, align 8, !tbaa !7
  %1783 = icmp eq ptr %1782, %1774
  br i1 %1783, label %1784, label %1787

1784:                                             ; preds = %1778
  %1785 = load i64, ptr %1775, align 8, !tbaa !13
  %1786 = icmp ult i64 %1785, 16
  call void @llvm.assume(i1 %1786)
  br label %1788

1787:                                             ; preds = %1778
  call void @_ZdlPv(ptr noundef %1782) #23
  br label %1788

1788:                                             ; preds = %1787, %1784
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #24
  br i1 %1781, label %1789, label %1826

1789:                                             ; preds = %1788
  %1790 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %120) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %1791 unwind label %1811

1791:                                             ; preds = %1789
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1790, ptr noundef nonnull %119, ptr noundef nonnull @.str.8, i32 noundef 219)
          to label %1792 unwind label %1813

1792:                                             ; preds = %1791
  invoke void @__cxa_throw(ptr nonnull %1790, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %1813

1793:                                             ; preds = %1761
  %1794 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1795 = load ptr, ptr %117, align 8, !tbaa !7
  %1796 = icmp eq ptr %1795, %1762
  br i1 %1796, label %1797, label %1800

1797:                                             ; preds = %1793
  %1798 = load i64, ptr %1763, align 8, !tbaa !13
  %1799 = icmp ult i64 %1798, 16
  call void @llvm.assume(i1 %1799)
  br label %1801

1800:                                             ; preds = %1793
  call void @_ZdlPv(ptr noundef %1795) #23
  br label %1801

1801:                                             ; preds = %1800, %1797
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #24
  br label %1981

1802:                                             ; preds = %1773
  %1803 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1804 = load ptr, ptr %118, align 8, !tbaa !7
  %1805 = icmp eq ptr %1804, %1774
  br i1 %1805, label %1806, label %1809

1806:                                             ; preds = %1802
  %1807 = load i64, ptr %1775, align 8, !tbaa !13
  %1808 = icmp ult i64 %1807, 16
  call void @llvm.assume(i1 %1808)
  br label %1810

1809:                                             ; preds = %1802
  call void @_ZdlPv(ptr noundef %1804) #23
  br label %1810

1810:                                             ; preds = %1809, %1806
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #24
  br label %1981

1811:                                             ; preds = %1789
  %1812 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %120) #24
  br label %1824

1813:                                             ; preds = %1792, %1791
  %1814 = phi i1 [ false, %1792 ], [ true, %1791 ]
  %1815 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1816 = load ptr, ptr %119, align 8, !tbaa !7
  %1817 = getelementptr inbounds i8, ptr %119, i64 16
  %1818 = icmp eq ptr %1816, %1817
  br i1 %1818, label %1819, label %1823

1819:                                             ; preds = %1813
  %1820 = getelementptr inbounds i8, ptr %119, i64 8
  %1821 = load i64, ptr %1820, align 8, !tbaa !13
  %1822 = icmp ult i64 %1821, 16
  call void @llvm.assume(i1 %1822)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %120) #24
  br i1 %1814, label %1824, label %1981

1823:                                             ; preds = %1813
  call void @_ZdlPv(ptr noundef %1816) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %120) #24
  br i1 %1814, label %1824, label %1981

1824:                                             ; preds = %1823, %1819, %1811
  %1825 = phi { ptr, i32 } [ %1812, %1811 ], [ %1815, %1823 ], [ %1815, %1819 ]
  call void @__cxa_free_exception(ptr %1790) #24
  br label %1981

1826:                                             ; preds = %1788
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %121) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %121, i32 noundef 4)
          to label %1827 unwind label %1841

1827:                                             ; preds = %1826
  %1828 = load ptr, ptr %7, align 8, !tbaa !4
  %1829 = getelementptr i8, ptr %1828, i64 -24
  %1830 = load i64, ptr %1829, align 8
  %1831 = getelementptr inbounds i8, ptr %7, i64 %1830
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1831, i32 noundef 0)
          to label %1832 unwind label %1843

1832:                                             ; preds = %1827
  %1833 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 0, i64 0)
          to label %1834 unwind label %1843

1834:                                             ; preds = %1832
  %1835 = invoke noundef zeroext i1 @_ZN8Settings18updateConfigObjectERSiRSoj(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef 0)
          to label %1836 unwind label %1843

1836:                                             ; preds = %1834
  br i1 %1835, label %1860, label %1837

1837:                                             ; preds = %1836
  %1838 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %123) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %1839 unwind label %1845

1839:                                             ; preds = %1837
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1838, ptr noundef nonnull %122, ptr noundef nonnull @.str.8, i32 noundef 226)
          to label %1840 unwind label %1847

1840:                                             ; preds = %1839
  invoke void @__cxa_throw(ptr nonnull %1838, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %1847

1841:                                             ; preds = %1826
  %1842 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %1979

1843:                                             ; preds = %1834, %1832, %1827
  %1844 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %1977

1845:                                             ; preds = %1837
  %1846 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %123) #24
  br label %1858

1847:                                             ; preds = %1840, %1839
  %1848 = phi i1 [ false, %1840 ], [ true, %1839 ]
  %1849 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1850 = load ptr, ptr %122, align 8, !tbaa !7
  %1851 = getelementptr inbounds i8, ptr %122, i64 16
  %1852 = icmp eq ptr %1850, %1851
  br i1 %1852, label %1853, label %1857

1853:                                             ; preds = %1847
  %1854 = getelementptr inbounds i8, ptr %122, i64 8
  %1855 = load i64, ptr %1854, align 8, !tbaa !13
  %1856 = icmp ult i64 %1855, 16
  call void @llvm.assume(i1 %1856)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %123) #24
  br i1 %1848, label %1858, label %1977

1857:                                             ; preds = %1847
  call void @_ZdlPv(ptr noundef %1850) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %123) #24
  br i1 %1848, label %1858, label %1977

1858:                                             ; preds = %1857, %1853, %1845
  %1859 = phi { ptr, i32 } [ %1846, %1845 ], [ %1849, %1857 ], [ %1849, %1853 ]
  call void @__cxa_free_exception(ptr %1838) #24
  br label %1977

1860:                                             ; preds = %1836
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %124) #24
  invoke void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %124, i64 19, ptr nonnull @.str.15)
          to label %1861 unwind label %1869

1861:                                             ; preds = %1860
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %125) #24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %125, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12TestSettings17config_text_afterB5cxx11E, i32 noundef 4)
          to label %1862 unwind label %1871

1862:                                             ; preds = %1861
  %1863 = invoke noundef zeroext i1 @_ZN8Settings16parseConfigLinesERSi(ptr noundef nonnull align 8 dereferenceable(236) %124, ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %1864 unwind label %1873

1864:                                             ; preds = %1862
  br i1 %1863, label %1890, label %1865

1865:                                             ; preds = %1864
  %1866 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %127) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %1867 unwind label %1875

1867:                                             ; preds = %1865
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1866, ptr noundef nonnull %126, ptr noundef nonnull @.str.8, i32 noundef 232)
          to label %1868 unwind label %1877

1868:                                             ; preds = %1867
  invoke void @__cxa_throw(ptr nonnull %1866, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %1877

1869:                                             ; preds = %1860
  %1870 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %1975

1871:                                             ; preds = %1861
  %1872 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %1973

1873:                                             ; preds = %1862
  %1874 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %1971

1875:                                             ; preds = %1865
  %1876 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %127) #24
  br label %1888

1877:                                             ; preds = %1868, %1867
  %1878 = phi i1 [ false, %1868 ], [ true, %1867 ]
  %1879 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1880 = load ptr, ptr %126, align 8, !tbaa !7
  %1881 = getelementptr inbounds i8, ptr %126, i64 16
  %1882 = icmp eq ptr %1880, %1881
  br i1 %1882, label %1883, label %1887

1883:                                             ; preds = %1877
  %1884 = getelementptr inbounds i8, ptr %126, i64 8
  %1885 = load i64, ptr %1884, align 8, !tbaa !13
  %1886 = icmp ult i64 %1885, 16
  call void @llvm.assume(i1 %1886)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %127) #24
  br i1 %1878, label %1888, label %1971

1887:                                             ; preds = %1877
  call void @_ZdlPv(ptr noundef %1880) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %127) #24
  br i1 %1878, label %1888, label %1971

1888:                                             ; preds = %1887, %1883, %1875
  %1889 = phi { ptr, i32 } [ %1876, %1875 ], [ %1879, %1887 ], [ %1879, %1883 ]
  call void @__cxa_free_exception(ptr %1866) #24
  br label %1971

1890:                                             ; preds = %1864
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %128) #24
  %1891 = getelementptr inbounds i8, ptr %128, i64 16
  store ptr %1891, ptr %128, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1891, ptr noundef nonnull align 1 dereferenceable(6) @.str.86, i64 6, i1 false)
  %1892 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 6, ptr %1892, align 8, !tbaa !13
  %1893 = getelementptr inbounds i8, ptr %128, i64 22
  store i8 0, ptr %1893, align 2, !tbaa !21
  invoke void @_Z16compare_settingsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8SettingsS8_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull %6, ptr noundef nonnull %124)
          to label %1894 unwind label %1962

1894:                                             ; preds = %1890
  %1895 = load ptr, ptr %128, align 8, !tbaa !7
  %1896 = icmp eq ptr %1895, %1891
  br i1 %1896, label %1897, label %1900

1897:                                             ; preds = %1894
  %1898 = load i64, ptr %1892, align 8, !tbaa !13
  %1899 = icmp ult i64 %1898, 16
  call void @llvm.assume(i1 %1899)
  br label %1901

1900:                                             ; preds = %1894
  call void @_ZdlPv(ptr noundef %1895) #23
  br label %1901

1901:                                             ; preds = %1900, %1897
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #24
  %1902 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1902, ptr %125, align 8, !tbaa !4
  %1903 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %1904 = getelementptr i8, ptr %1902, i64 -24
  %1905 = load i64, ptr %1904, align 8
  %1906 = getelementptr inbounds i8, ptr %125, i64 %1905
  store ptr %1903, ptr %1906, align 8, !tbaa !4
  %1907 = getelementptr inbounds i8, ptr %125, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %1907, align 8, !tbaa !4
  %1908 = getelementptr inbounds i8, ptr %125, i64 88
  %1909 = load ptr, ptr %1908, align 8, !tbaa !7
  %1910 = getelementptr inbounds i8, ptr %125, i64 104
  %1911 = icmp eq ptr %1909, %1910
  br i1 %1911, label %1912, label %1916

1912:                                             ; preds = %1901
  %1913 = getelementptr inbounds i8, ptr %125, i64 96
  %1914 = load i64, ptr %1913, align 8, !tbaa !13
  %1915 = icmp ult i64 %1914, 16
  call void @llvm.assume(i1 %1915)
  br label %1917

1916:                                             ; preds = %1901
  call void @_ZdlPv(ptr noundef %1909) #23
  br label %1917

1917:                                             ; preds = %1916, %1912
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %1907, align 8, !tbaa !4
  %1918 = getelementptr inbounds i8, ptr %125, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1918) #24
  %1919 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %1919, ptr %125, align 8, !tbaa !4
  %1920 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %1921 = getelementptr i8, ptr %1919, i64 -24
  %1922 = load i64, ptr %1921, align 8
  %1923 = getelementptr inbounds i8, ptr %125, i64 %1922
  store ptr %1920, ptr %1923, align 8, !tbaa !4
  %1924 = getelementptr inbounds i8, ptr %125, i64 8
  store i64 0, ptr %1924, align 8, !tbaa !83
  %1925 = getelementptr inbounds i8, ptr %125, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1925) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %125) #24
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %124) #24
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %124) #24
  %1926 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1926, ptr %121, align 8, !tbaa !4
  %1927 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %1928 = getelementptr i8, ptr %1926, i64 -24
  %1929 = load i64, ptr %1928, align 8
  %1930 = getelementptr inbounds i8, ptr %121, i64 %1929
  store ptr %1927, ptr %1930, align 8, !tbaa !4
  %1931 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %1931, align 8, !tbaa !4
  %1932 = getelementptr inbounds i8, ptr %121, i64 80
  %1933 = load ptr, ptr %1932, align 8, !tbaa !7
  %1934 = getelementptr inbounds i8, ptr %121, i64 96
  %1935 = icmp eq ptr %1933, %1934
  br i1 %1935, label %1936, label %1940

1936:                                             ; preds = %1917
  %1937 = getelementptr inbounds i8, ptr %121, i64 88
  %1938 = load i64, ptr %1937, align 8, !tbaa !13
  %1939 = icmp ult i64 %1938, 16
  call void @llvm.assume(i1 %1939)
  br label %1941

1940:                                             ; preds = %1917
  call void @_ZdlPv(ptr noundef %1933) #23
  br label %1941

1941:                                             ; preds = %1940, %1936
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %1931, align 8, !tbaa !4
  %1942 = getelementptr inbounds i8, ptr %121, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1942) #24
  %1943 = getelementptr inbounds i8, ptr %121, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1943) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %121) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #24
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %69) #24
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %69) #24
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %64) #24
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %64) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #24
  store ptr %1902, ptr %7, align 8, !tbaa !4
  %1944 = load i64, ptr %1904, align 8
  %1945 = getelementptr inbounds i8, ptr %7, i64 %1944
  store ptr %1903, ptr %1945, align 8, !tbaa !4
  %1946 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %1946, align 8, !tbaa !4
  %1947 = getelementptr inbounds i8, ptr %7, i64 88
  %1948 = load ptr, ptr %1947, align 8, !tbaa !7
  %1949 = getelementptr inbounds i8, ptr %7, i64 104
  %1950 = icmp eq ptr %1948, %1949
  br i1 %1950, label %1951, label %1955

1951:                                             ; preds = %1941
  %1952 = getelementptr inbounds i8, ptr %7, i64 96
  %1953 = load i64, ptr %1952, align 8, !tbaa !13
  %1954 = icmp ult i64 %1953, 16
  call void @llvm.assume(i1 %1954)
  br label %1956

1955:                                             ; preds = %1941
  call void @_ZdlPv(ptr noundef %1948) #23
  br label %1956

1956:                                             ; preds = %1955, %1951
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %1946, align 8, !tbaa !4
  %1957 = getelementptr inbounds i8, ptr %7, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1957) #24
  store ptr %1919, ptr %7, align 8, !tbaa !4
  %1958 = load i64, ptr %1921, align 8
  %1959 = getelementptr inbounds i8, ptr %7, i64 %1958
  store ptr %1920, ptr %1959, align 8, !tbaa !4
  %1960 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %1960, align 8, !tbaa !83
  %1961 = getelementptr inbounds i8, ptr %7, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1961) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #24
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %6) #24
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %6) #24
  ret void

1962:                                             ; preds = %1890
  %1963 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %1964 = load ptr, ptr %128, align 8, !tbaa !7
  %1965 = icmp eq ptr %1964, %1891
  br i1 %1965, label %1966, label %1969

1966:                                             ; preds = %1962
  %1967 = load i64, ptr %1892, align 8, !tbaa !13
  %1968 = icmp ult i64 %1967, 16
  call void @llvm.assume(i1 %1968)
  br label %1970

1969:                                             ; preds = %1962
  call void @_ZdlPv(ptr noundef %1964) #23
  br label %1970

1970:                                             ; preds = %1969, %1966
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #24
  br label %1971

1971:                                             ; preds = %1970, %1888, %1887, %1883, %1873
  %1972 = phi { ptr, i32 } [ %1963, %1970 ], [ %1889, %1888 ], [ %1879, %1887 ], [ %1874, %1873 ], [ %1879, %1883 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %125) #24
  br label %1973

1973:                                             ; preds = %1971, %1871
  %1974 = phi { ptr, i32 } [ %1972, %1971 ], [ %1872, %1871 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %125) #24
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %124) #24
  br label %1975

1975:                                             ; preds = %1973, %1869
  %1976 = phi { ptr, i32 } [ %1974, %1973 ], [ %1870, %1869 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %124) #24
  br label %1977

1977:                                             ; preds = %1975, %1858, %1857, %1853, %1843
  %1978 = phi { ptr, i32 } [ %1976, %1975 ], [ %1859, %1858 ], [ %1849, %1857 ], [ %1844, %1843 ], [ %1849, %1853 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %121) #24
  br label %1979

1979:                                             ; preds = %1977, %1841
  %1980 = phi { ptr, i32 } [ %1978, %1977 ], [ %1842, %1841 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %121) #24
  br label %1981

1981:                                             ; preds = %1979, %1824, %1823, %1819, %1810, %1801, %1759, %1758, %1754, %1734, %1733, %1729, %1712, %1711, %1707, %1690, %1689, %1685, %1666, %1665, %1661, %1642, %1641, %1637, %1618, %1617, %1613, %1594, %1593, %1589, %1570, %1569, %1565, %1556
  %1982 = phi { ptr, i32 } [ %1571, %1570 ], [ %1561, %1569 ], [ %1825, %1824 ], [ %1815, %1823 ], [ %1980, %1979 ], [ %1803, %1810 ], [ %1794, %1801 ], [ %1760, %1759 ], [ %1750, %1758 ], [ %1735, %1734 ], [ %1725, %1733 ], [ %1713, %1712 ], [ %1703, %1711 ], [ %1691, %1690 ], [ %1681, %1689 ], [ %1667, %1666 ], [ %1657, %1665 ], [ %1643, %1642 ], [ %1633, %1641 ], [ %1619, %1618 ], [ %1609, %1617 ], [ %1595, %1594 ], [ %1585, %1593 ], [ %1549, %1556 ], [ %1561, %1565 ], [ %1585, %1589 ], [ %1609, %1613 ], [ %1633, %1637 ], [ %1657, %1661 ], [ %1681, %1685 ], [ %1703, %1707 ], [ %1725, %1729 ], [ %1750, %1754 ], [ %1815, %1819 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #24
  br label %1983

1983:                                             ; preds = %1981, %1521, %1520, %1516, %1507, %1477, %1476, %1472, %1463, %1434, %1433, %1429, %1420, %1390, %1389, %1385, %1376, %1325, %1324, %1320, %1311, %1260, %1259, %1255, %1245, %1227, %1218, %1202, %1193, %1184
  %1984 = phi { ptr, i32 } [ %1261, %1260 ], [ %1251, %1259 ], [ %1326, %1325 ], [ %1316, %1324 ], [ %1391, %1390 ], [ %1381, %1389 ], [ %1435, %1434 ], [ %1425, %1433 ], [ %1478, %1477 ], [ %1468, %1476 ], [ %1522, %1521 ], [ %1512, %1520 ], [ %1982, %1981 ], [ %1500, %1507 ], [ %1456, %1463 ], [ %1413, %1420 ], [ %1369, %1376 ], [ %1304, %1311 ], [ %1246, %1245 ], [ %1220, %1227 ], [ %1204, %1218 ], [ %1195, %1202 ], [ %1186, %1193 ], [ %1177, %1184 ], [ %1251, %1255 ], [ %1316, %1320 ], [ %1381, %1385 ], [ %1425, %1429 ], [ %1468, %1472 ], [ %1512, %1516 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %69) #24
  br label %1985

1985:                                             ; preds = %1983, %1174
  %1986 = phi { ptr, i32 } [ %1984, %1983 ], [ %1175, %1174 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %69) #24
  br label %1987

1987:                                             ; preds = %1985, %1173, %1157
  %1988 = phi { ptr, i32 } [ %1986, %1985 ], [ %1159, %1173 ], [ %1143, %1157 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %64) #24
  br label %1989

1989:                                             ; preds = %1987, %1140
  %1990 = phi { ptr, i32 } [ %1988, %1987 ], [ %1141, %1140 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %64) #24
  br label %1991

1991:                                             ; preds = %1989, %991, %990, %986, %977, %945, %944, %940, %931, %902, %901, %897, %888, %861, %860, %856, %847
  %1992 = phi { ptr, i32 } [ %903, %902 ], [ %893, %901 ], [ %946, %945 ], [ %936, %944 ], [ %992, %991 ], [ %982, %990 ], [ %1990, %1989 ], [ %970, %977 ], [ %924, %931 ], [ %881, %888 ], [ %862, %861 ], [ %852, %860 ], [ %840, %847 ], [ %852, %856 ], [ %893, %897 ], [ %936, %940 ], [ %982, %986 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #24
  br label %1993

1993:                                             ; preds = %1991, %819, %818, %814, %805, %773, %772, %768, %759, %726, %725, %721, %712, %679, %678, %674, %665, %634, %633, %629, %620, %611, %602, %531, %530, %526, %517, %485, %484, %480, %471, %438, %437, %433, %424, %391, %390, %386, %377, %348, %347, %343, %334, %303, %302, %298, %289, %261, %260, %256, %247, %219, %218, %214, %205, %195
  %1994 = phi { ptr, i32 } [ %220, %219 ], [ %210, %218 ], [ %262, %261 ], [ %252, %260 ], [ %304, %303 ], [ %294, %302 ], [ %349, %348 ], [ %339, %347 ], [ %392, %391 ], [ %382, %390 ], [ %439, %438 ], [ %429, %437 ], [ %486, %485 ], [ %476, %484 ], [ %532, %531 ], [ %522, %530 ], [ %635, %634 ], [ %625, %633 ], [ %680, %679 ], [ %670, %678 ], [ %727, %726 ], [ %717, %725 ], [ %774, %773 ], [ %764, %772 ], [ %820, %819 ], [ %810, %818 ], [ %1992, %1991 ], [ %798, %805 ], [ %752, %759 ], [ %705, %712 ], [ %658, %665 ], [ %613, %620 ], [ %604, %611 ], [ %595, %602 ], [ %510, %517 ], [ %464, %471 ], [ %417, %424 ], [ %370, %377 ], [ %327, %334 ], [ %282, %289 ], [ %240, %247 ], [ %198, %205 ], [ %196, %195 ], [ %210, %214 ], [ %252, %256 ], [ %294, %298 ], [ %339, %343 ], [ %382, %386 ], [ %429, %433 ], [ %476, %480 ], [ %522, %526 ], [ %625, %629 ], [ %670, %674 ], [ %717, %721 ], [ %764, %768 ], [ %810, %814 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #24
  br label %1995

1995:                                             ; preds = %1993, %193
  %1996 = phi { ptr, i32 } [ %1994, %1993 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #24
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %6) #24
  br label %1997

1997:                                             ; preds = %1995, %181
  %1998 = phi { ptr, i32 } [ %1996, %1995 ], [ %182, %181 ]
  %1999 = extractvalue { ptr, i32 } %1998, 1
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %6) #24
  %2000 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #24
  %2001 = icmp eq i32 %1999, %2000
  br i1 %2001, label %2002, label %2025

2002:                                             ; preds = %1997
  %2003 = extractvalue { ptr, i32 } %1998, 0
  %2004 = call ptr @__cxa_begin_catch(ptr %2003) #24
  %2005 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %130) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %2006 unwind label %2008

2006:                                             ; preds = %2002
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2005, ptr noundef nonnull %129, ptr noundef nonnull @.str.8, i32 noundef 238)
          to label %2007 unwind label %2010

2007:                                             ; preds = %2006
  invoke void @__cxa_throw(ptr nonnull %2005, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %2030 unwind label %2010

2008:                                             ; preds = %2002
  %2009 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %130) #24
  br label %2021

2010:                                             ; preds = %2007, %2006
  %2011 = phi i1 [ false, %2007 ], [ true, %2006 ]
  %2012 = landingpad { ptr, i32 }
          cleanup
  %2013 = load ptr, ptr %129, align 8, !tbaa !7
  %2014 = getelementptr inbounds i8, ptr %129, i64 16
  %2015 = icmp eq ptr %2013, %2014
  br i1 %2015, label %2016, label %2020

2016:                                             ; preds = %2010
  %2017 = getelementptr inbounds i8, ptr %129, i64 8
  %2018 = load i64, ptr %2017, align 8, !tbaa !13
  %2019 = icmp ult i64 %2018, 16
  call void @llvm.assume(i1 %2019)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %130) #24
  br i1 %2011, label %2021, label %2023

2020:                                             ; preds = %2010
  call void @_ZdlPv(ptr noundef %2013) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %130) #24
  br i1 %2011, label %2021, label %2023

2021:                                             ; preds = %2020, %2016, %2008
  %2022 = phi { ptr, i32 } [ %2009, %2008 ], [ %2012, %2020 ], [ %2012, %2016 ]
  call void @__cxa_free_exception(ptr %2005) #24
  br label %2023

2023:                                             ; preds = %2021, %2020, %2016
  %2024 = phi { ptr, i32 } [ %2022, %2021 ], [ %2012, %2020 ], [ %2012, %2016 ]
  invoke void @__cxa_end_catch()
          to label %2025 unwind label %2027

2025:                                             ; preds = %2023, %1997
  %2026 = phi { ptr, i32 } [ %1998, %1997 ], [ %2024, %2023 ]
  resume { ptr, i32 } %2026

2027:                                             ; preds = %2023
  %2028 = landingpad { ptr, i32 }
          catch ptr null
  %2029 = extractvalue { ptr, i32 } %2028, 0
  call void @__clang_call_terminate(ptr %2029) #25
  unreachable

2030:                                             ; preds = %2007, %1868, %1840, %1792, %1745, %1720, %1698, %1676, %1652, %1628, %1604, %1580, %1547, %1498, %1454, %1411, %1357, %1292, %1139, %968, %922, %879, %838, %796, %750, %703, %656, %593, %508, %462, %415, %368, %325, %280, %238, %180
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %5, ptr %0, align 8, !tbaa !85
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !90
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %11, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 1, ptr %12, align 8, !tbaa !93
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !90
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %17, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %2, null
  %19 = icmp ne i64 %1, 0
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %22 unwind label %41

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %1, ptr %4, align 8, !tbaa !20
  %24 = icmp ugt i64 %1, 15
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %27 unwind label %41

27:                                               ; preds = %25
  store ptr %26, ptr %16, align 8, !tbaa !7
  %28 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %28, ptr %17, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %27 ], [ %17, %23 ]
  switch i64 %1, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %2, align 1, !tbaa !21
  store i8 %32, ptr %30, align 1, !tbaa !21
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %2, i64 %1, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %4, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %35, ptr %36, align 8, !tbaa !13
  %37 = load ptr, ptr %16, align 8, !tbaa !7
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %39, i8 0, i64 88, i1 false)
  store i32 -1, ptr %40, align 8, !tbaa !94
  ret void

41:                                               ; preds = %25, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare noundef zeroext i1 @_ZN8Settings16parseConfigLinesERSi(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nounwind memory(none)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %22, %1
  %6 = phi ptr [ %7, %22 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !107
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
  br i1 %23, label %24, label %5, !llvm.loop !109

24:                                               ; preds = %22, %1
  %25 = load ptr, ptr %0, align 8, !tbaa !91
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !93
  %28 = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %0, align 8, !tbaa !91
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
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !106
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
  br i1 %28, label %29, label %5, !llvm.loop !111

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !85
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !89
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !85
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN12TestSettings8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind memory(none) }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!62 = distinct !{!62, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!63 = !{!64, !65, i64 40}
!64 = !{!"_ZTS13SettingsEntry", !8, i64 0, !10, i64 32, !65, i64 40}
!65 = !{!"bool", !11, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69, !69, i64 0}
!69 = !{!"float", !11, i64 0}
!70 = !{!71, !69, i64 8}
!71 = !{!"_ZTSN3irr4core8vector3dIfEE", !69, i64 0, !69, i64 4, !69, i64 8}
!72 = !{!73, !59, i64 20}
!73 = !{!"_ZTS11NoiseParams", !69, i64 0, !69, i64 4, !71, i64 8, !59, i64 20, !74, i64 24, !69, i64 28, !69, i64 32, !59, i64 36}
!74 = !{!"short", !11, i64 0}
!75 = !{!73, !74, i64 24}
!76 = !{!73, !59, i64 36}
!77 = !{!73, !69, i64 0}
!78 = !{!73, !69, i64 4}
!79 = !{!73, !69, i64 8}
!80 = !{!73, !69, i64 12}
!81 = !{!73, !69, i64 16}
!82 = !{!73, !69, i64 28}
!83 = !{!84, !12, i64 8}
!84 = !{!"_ZTSSi", !12, i64 8}
!85 = !{!86, !10, i64 0}
!86 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !87, i64 16, !12, i64 24, !88, i64 32, !10, i64 48}
!87 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!88 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !69, i64 0, !12, i64 8}
!89 = !{!86, !12, i64 8}
!90 = !{!88, !69, i64 0}
!91 = !{!92, !10, i64 0}
!92 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !87, i64 16, !12, i64 24, !88, i64 32, !10, i64 48}
!93 = !{!92, !12, i64 8}
!94 = !{!95, !59, i64 232}
!95 = !{!"_ZTS8Settings", !96, i64 0, !97, i64 56, !8, i64 112, !98, i64 144, !98, i64 184, !10, i64 224, !59, i64 232}
!96 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !86, i64 0}
!97 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEE", !92, i64 0}
!98 = !{!"_ZTSSt5mutex", !99, i64 0}
!99 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!100 = !{!"branch_weights", i32 1, i32 1048575}
!101 = !{!102, !10, i64 16}
!102 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!103 = !{!102, !10, i64 8}
!104 = !{!102, !10, i64 0}
!105 = !{!92, !10, i64 16}
!106 = !{!87, !10, i64 0}
!107 = !{!108, !10, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESaISC_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!109 = distinct !{!109, !26}
!110 = !{!86, !10, i64 16}
!111 = distinct !{!111, !26}
