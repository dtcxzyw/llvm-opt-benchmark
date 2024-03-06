; ModuleID = 'bench/minetest/original/test_schematic.cpp.ll'
source_filename = "bench/minetest/original/test_schematic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestSchematic = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::vector3d.43" = type { i16, i16, i16 }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.Schematic = type { %class.ObjDef, %class.NodeResolver.base, %"class.std::vector.61", i32, %"class.irr::core::vector3d.43", ptr, ptr }
%class.ObjDef = type { ptr, i32, i32, i32, %"class.std::__cxx11::basic_string" }
%class.NodeResolver.base = type <{ ptr, %"class.std::vector.51", %"class.std::vector.56", ptr, i32, i32, i8 }>
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%struct.MapNode = type { i16, i8, i8 }
%"class.std::unordered_map.67" = type { %"class.std::_Hashtable.68" }
%"class.std::_Hashtable.68" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN13TestSchematic7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZN6ObjDefD2Ev = comdat any

$_ZN6ObjDefD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA20_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZTV6ObjDef = comdat any

$_ZTS6ObjDef = comdat any

$_ZTI6ObjDef = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestSchematic zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"testMtsSerializeDeserialize\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"testLuaTableSerialize\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"testFileSerializeDeserialize\00", align 1
@_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size = internal global %"class.irr::core::vector3d.43" zeroinitializer, align 2
@_ZGVZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size = internal global i64 0, align 8
@_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE6volume = internal global i32 0, align 4
@_ZGVZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE6volume = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"baz\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"qux\00", align 1
@_ZN13TestSchematic16test_schem1_dataE = dso_local local_unnamed_addr constant [168 x i16] [i16 3, i16 3, i16 1, i16 1, i16 1, i16 3, i16 3, i16 3, i16 0, i16 1, i16 2, i16 1, i16 0, i16 3, i16 3, i16 0, i16 1, i16 2, i16 1, i16 0, i16 3, i16 3, i16 1, i16 1, i16 2, i16 1, i16 1, i16 3, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 1, i16 1, i16 2, i16 1, i16 1, i16 3, i16 0, i16 0, i16 1, i16 1, i16 1, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 1, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 1, i16 0, i16 0, i16 1, i16 1, i16 1, i16 2, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 2, i16 1, i16 1, i16 1, i16 0, i16 0, i16 1, i16 1, i16 1, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 1, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 1, i16 0, i16 0, i16 1, i16 1, i16 1, i16 2, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 2, i16 1, i16 1, i16 1, i16 3, i16 3, i16 1, i16 1, i16 1, i16 3, i16 3, i16 3, i16 0, i16 1, i16 2, i16 1, i16 0, i16 3, i16 3, i16 0, i16 1, i16 2, i16 1, i16 0, i16 3, i16 3, i16 1, i16 1, i16 2, i16 1, i16 1, i16 3, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 1, i16 1, i16 2, i16 1, i16 1, i16 3], align 16
@.str.8 = private unnamed_addr constant [26 x i8] c"schem.serializeToMts(&ss)\00", align 1
@.str.9 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_schematic.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"schem2.deserializeFromMts(&ss)\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"names.size() == 4\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"names[0] == \22foo\22\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"names[1] == \22bar\22\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"names[2] == \22baz\22\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"names[3] == \22qux\22\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"schem2.size == size\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"schem2.schemdata[i] == schem.schemdata[i]\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"schem2.slice_probs[y] == schem.slice_probs[y]\00", align 1
@_ZZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE4size = internal global %"class.irr::core::vector3d.43" zeroinitializer, align 2
@_ZGVZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE4size = internal global i64 0, align 8
@_ZZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE6volume = internal global i32 0, align 4
@_ZGVZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE6volume = internal global i64 0, align 8
@_ZN13TestSchematic16test_schem2_dataE = dso_local local_unnamed_addr constant [27 x i16] [i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 2, i16 1, i16 2, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0], align 16
@_ZN13TestSchematic16test_schem2_probE = dso_local local_unnamed_addr constant [27 x i8] c"\00\00\00\00\FF\00\00\00\00\00\FF\00\FF\FF\FF\00\FF\00\00\00\00\00\FF\00\00\00\00", align 16
@.str.21 = private unnamed_addr constant [4 x i8] c"air\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"default:lava_source\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"default:glass\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"schem.serializeToLua(&ss, false, 0)\00", align 1
@_ZN13TestSchematic19expected_lua_outputE = dso_local local_unnamed_addr global ptr @.str.34, align 8
@.str.25 = private unnamed_addr constant [32 x i8] c"ss.str() == expected_lua_output\00", align 1
@_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size = internal global %"class.irr::core::vector3d.43" zeroinitializer, align 2
@_ZGVZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size = internal global i64 0, align 8
@_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE6volume = internal global i32 0, align 4
@_ZGVZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE6volume = internal global i64 0, align 8
@_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE11content_map = internal global [3 x i16] zeroinitializer, align 2
@_ZGVZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE11content_map = internal global i64 0, align 8
@t_CONTENT_STONE = external local_unnamed_addr global i16, align 2
@t_CONTENT_LAVA = external local_unnamed_addr global i16, align 2
@_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE12content_map2 = internal global [3 x i16] zeroinitializer, align 2
@_ZGVZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE12content_map2 = internal global i64 0, align 8
@t_CONTENT_WATER = external local_unnamed_addr global i16, align 2
@.str.26 = private unnamed_addr constant [14 x i8] c"default:water\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"default:lava\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"schem1.saveSchematicToFile(temp_file, ndef)\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"schem2.loadSchematicFromFile(temp_file, ndef, &replace_names)\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"schem2.slice_probs[0] == 80\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"schem2.slice_probs[1] == 160\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"schem2.slice_probs[2] == 240\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"schem2.schemdata[i] == MapNode(c, test_schem2_prob[i], 0)\00", align 1
@.str.34 = private unnamed_addr constant [1277 x i8] c"schematic = {\0A\09size = {x=3, y=3, z=3},\0A\09yslice_prob = {\0A\09\09{ypos=0, prob=254},\0A\09\09{ypos=1, prob=254},\0A\09\09{ypos=2, prob=254},\0A\09},\0A\09data = {\0A\09\09{name=\22air\22, prob=0, param2=0},\0A\09\09{name=\22air\22, prob=0, param2=0},\0A\09\09{name=\22air\22, prob=0, param2=0},\0A\09\09{name=\22air\22, prob=0, param2=0},\0A\09\09{name=\22default:glass\22, prob=254, param2=0, force_place=true},\0A\09\09{name=\22air\22, prob=0, param2=0},\0A\09\09{name=\22air\22, prob=0, param2=0},\0A\09\09{name=\22air\22, prob=0, param2=0},\0A\09\09{name=\22air\22, prob=0, param2=0},\0A\09\09{name=\22air\22, prob=0, param2=0},\0A\09\09{name=\22default:glass\22, prob=254, param2=0, force_place=true},\0A\09\09{name=\22air\22, prob=0, param2=0},\0A\09\09{name=\22default:glass\22, prob=254, param2=0, force_place=true},\0A\09\09{name=\22default:lava_source\22, prob=254, param2=0, force_place=true},\0A\09\09{name=\22default:glass\22, prob=254, param2=0, force_place=true},\0A\09\09{name=\22air\22, prob=0, param2=0},\0A\09\09{name=\22default:glass\22, prob=254, param2=0, force_place=true},\0A\09\09{name=\22air\22, prob=0, param2=0},\0A\09\09{name=\22air\22, prob=0, param2=0},\0A\09\09{name=\22air\22, prob=0, param2=0},\0A\09\09{name=\22air\22, prob=0, param2=0},\0A\09\09{name=\22air\22, prob=0, param2=0},\0A\09\09{name=\22default:glass\22, prob=254, param2=0, force_place=true},\0A\09\09{name=\22air\22, prob=0, param2=0},\0A\09\09{name=\22air\22, prob=0, param2=0},\0A\09\09{name=\22air\22, prob=0, param2=0},\0A\09\09{name=\22air\22, prob=0, param2=0},\0A\09},\0A}\0A\00", align 1
@_ZTV13TestSchematic = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13TestSchematic, ptr @_ZN13TestSchematic8runTestsEP8IGameDef, ptr @_ZN13TestSchematic7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13TestSchematic = dso_local constant [16 x i8] c"13TestSchematic\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI13TestSchematic = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13TestSchematic, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.81" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV9Schematic = external unnamed_addr constant { [6 x ptr], [5 x ptr] }, align 8
@_ZTV6ObjDef = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI6ObjDef, ptr @_ZN6ObjDefD2Ev, ptr @_ZN6ObjDefD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS6ObjDef = linkonce_odr dso_local constant [8 x i8] c"6ObjDef\00", comdat, align 1
@_ZTI6ObjDef = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6ObjDef }, comdat, align 8
@.str.36 = private unnamed_addr constant [14 x i8] c"TestSchematic\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@"_ZTSZN13TestSchematic8runTestsEP8IGameDefE3$_0" = internal constant [43 x i8] c"ZN13TestSchematic8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN13TestSchematic8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestSchematic8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN13TestSchematic8runTestsEP8IGameDefE3$_1" = internal constant [43 x i8] c"ZN13TestSchematic8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN13TestSchematic8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestSchematic8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN13TestSchematic8runTestsEP8IGameDefE3$_2" = internal constant [43 x i8] c"ZN13TestSchematic8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN13TestSchematic8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestSchematic8runTestsEP8IGameDefE3$_2" }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_schematic.cpp, ptr null }]

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
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestSchematic8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %10, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %10, i64 250
  store i8 1, ptr %11, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !41
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %12, align 8, !tbaa !44
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %49

15:                                               ; preds = %2
  %16 = load ptr, ptr %12, align 8, !tbaa !44
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %23 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

23:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %26, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %25, align 8, !tbaa !41
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %24, align 8, !tbaa !44
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %59

27:                                               ; preds = %23
  %28 = load ptr, ptr %24, align 8, !tbaa !44
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %35 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  %37 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %0, ptr %6, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %38, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %37, align 8, !tbaa !41
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %36, align 8, !tbaa !44
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %69

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !44
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %47 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

47:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_ZN14NodeDefManager21resetNodeResolveStateEv(ptr noundef nonnull align 8 dereferenceable(65848) %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %12, align 8, !tbaa !44
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %58 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

58:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %79

59:                                               ; preds = %23
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %24, align 8, !tbaa !44
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %68 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

68:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %79

69:                                               ; preds = %35
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %36, align 8, !tbaa !44
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %78 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

78:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %79

79:                                               ; preds = %78, %68, %58
  %80 = phi { ptr, i32 } [ %70, %78 ], [ %60, %68 ], [ %50, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN14NodeDefManager21resetNodeResolveStateEv(ptr noundef nonnull align 8 dereferenceable(65848)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManager(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %class.Schematic, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %class.Schematic, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = load atomic i8, ptr @_ZGVZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %45, !prof !45

40:                                               ; preds = %2
  %41 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size) #23
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  store i16 7, ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size, align 2, !tbaa !46
  store i16 6, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 1), align 2, !tbaa !47
  store i16 4, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 2), align 2, !tbaa !48
  %44 = tail call ptr @llvm.invariant.start.p0(i64 6, ptr nonnull @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size) #23
  br label %45

45:                                               ; preds = %43, %40, %2
  %46 = load atomic i8, ptr @_ZGVZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE6volume acquire, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %61, !prof !45

48:                                               ; preds = %45
  %49 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE6volume) #23
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = load i16, ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size, align 2, !tbaa !46
  %53 = sext i16 %52 to i32
  %54 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 1), align 2, !tbaa !47
  %55 = sext i16 %54 to i32
  %56 = mul nsw i32 %55, %53
  %57 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 2), align 2, !tbaa !48
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %56, %58
  store i32 %59, ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE6volume, align 4, !tbaa !49
  %60 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE6volume)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE6volume) #23
  br label %61

61:                                               ; preds = %51, %48, %45
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 28)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %8, i64 24
  %63 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %63, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %64, align 8, !tbaa !13
  store i8 0, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds i8, ptr %8, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %65)
          to label %74 unwind label %66

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr %62, align 8, !tbaa !7
  %69 = icmp eq ptr %68, %63
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %64, align 8, !tbaa !13
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %842

73:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #22
  br label %842

74:                                               ; preds = %61
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, inrange i32 1, i64 2), ptr %65, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %8, i64 136
  %76 = getelementptr inbounds i8, ptr %8, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %75, i8 0, i64 34, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds i8, ptr %8, i64 64
  %78 = getelementptr inbounds i8, ptr %8, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = getelementptr inbounds i8, ptr %8, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %84, ptr %79, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %84, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 3, ptr %85, align 8, !tbaa !13
  %86 = getelementptr inbounds i8, ptr %79, i64 19
  store i8 0, ptr %86, align 1, !tbaa !52
  %87 = load ptr, ptr %78, align 8, !tbaa !55
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  store ptr %88, ptr %78, align 8, !tbaa !55
  br label %92

89:                                               ; preds = %74
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %79, ptr noundef nonnull align 1 dereferenceable(4) @.str.4)
          to label %90 unwind label %148

90:                                               ; preds = %89
  %91 = load ptr, ptr %78, align 8, !tbaa !14
  br label %92

92:                                               ; preds = %90, %83
  %93 = phi ptr [ %91, %90 ], [ %88, %83 ]
  %94 = load ptr, ptr %80, align 8, !tbaa !53
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %97, ptr %93, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %97, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %98 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 3, ptr %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i8, ptr %93, i64 19
  store i8 0, ptr %99, align 1, !tbaa !52
  %100 = load ptr, ptr %78, align 8, !tbaa !55
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  store ptr %101, ptr %78, align 8, !tbaa !55
  br label %105

102:                                              ; preds = %92
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %93, ptr noundef nonnull align 1 dereferenceable(4) @.str.5)
          to label %103 unwind label %148

103:                                              ; preds = %102
  %104 = load ptr, ptr %78, align 8, !tbaa !14
  br label %105

105:                                              ; preds = %103, %96
  %106 = phi ptr [ %104, %103 ], [ %101, %96 ]
  %107 = load ptr, ptr %80, align 8, !tbaa !53
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %106, i64 16
  store ptr %110, ptr %106, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %110, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %111 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 3, ptr %111, align 8, !tbaa !13
  %112 = getelementptr inbounds i8, ptr %106, i64 19
  store i8 0, ptr %112, align 1, !tbaa !52
  %113 = load ptr, ptr %78, align 8, !tbaa !55
  %114 = getelementptr inbounds i8, ptr %113, i64 32
  store ptr %114, ptr %78, align 8, !tbaa !55
  br label %118

115:                                              ; preds = %105
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %106, ptr noundef nonnull align 1 dereferenceable(4) @.str.6)
          to label %116 unwind label %148

116:                                              ; preds = %115
  %117 = load ptr, ptr %78, align 8, !tbaa !14
  br label %118

118:                                              ; preds = %116, %109
  %119 = phi ptr [ %117, %116 ], [ %114, %109 ]
  %120 = load ptr, ptr %80, align 8, !tbaa !53
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %123, ptr %119, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %123, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %124 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 3, ptr %124, align 8, !tbaa !13
  %125 = getelementptr inbounds i8, ptr %119, i64 19
  store i8 0, ptr %125, align 1, !tbaa !52
  %126 = load ptr, ptr %78, align 8, !tbaa !55
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  store ptr %127, ptr %78, align 8, !tbaa !55
  br label %129

128:                                              ; preds = %118
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %119, ptr noundef nonnull align 1 dereferenceable(4) @.str.7)
          to label %129 unwind label %148

129:                                              ; preds = %128, %122
  %130 = getelementptr inbounds i8, ptr %8, i64 160
  store i32 0, ptr %130, align 8, !tbaa !56
  %131 = getelementptr inbounds i8, ptr %8, i64 164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %131, ptr noundef nonnull align 2 dereferenceable(6) @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size, i64 6, i1 false), !tbaa.struct !71
  %132 = load i32, ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE6volume, align 4, !tbaa !49
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 2
  %135 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %134) #25
          to label %136 unwind label %150

136:                                              ; preds = %129
  store ptr %135, ptr %76, align 8, !tbaa !73
  %137 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 1), align 2, !tbaa !47
  %138 = sext i16 %137 to i64
  %139 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %138) #25
          to label %140 unwind label %150

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %8, i64 184
  store ptr %139, ptr %141, align 8, !tbaa !74
  %142 = icmp eq i32 %132, 0
  br i1 %142, label %145, label %.preheader39

143:                                              ; preds = %.preheader39
  %144 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 1), align 2, !tbaa !47
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi i16 [ %144, %143 ], [ %137, %140 ]
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %.loopexit38, label %.preheader

148:                                              ; preds = %128, %115, %102, %89
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %840

150:                                              ; preds = %192, %.loopexit38, %136, %129
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %840

.preheader39:                                     ; preds = %140, %.preheader39
  %152 = phi i64 [ %159, %.preheader39 ], [ 0, %140 ]
  %153 = getelementptr inbounds [168 x i16], ptr @_ZN13TestSchematic16test_schem1_dataE, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !72
  %155 = load ptr, ptr %76, align 8, !tbaa !73
  %156 = getelementptr inbounds %struct.MapNode, ptr %155, i64 %152
  %157 = zext i16 %154 to i32
  %158 = or disjoint i32 %157, 8323072
  store i32 %158, ptr %156, align 4, !tbaa.struct !75
  %159 = add i64 %152, 1
  %160 = load i32, ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE6volume, align 4, !tbaa !49
  %161 = zext i32 %160 to i64
  %162 = icmp eq i64 %159, %161
  br i1 %162, label %143, label %.preheader39, !llvm.loop !76

.loopexit38:                                      ; preds = %.preheader, %145
  %163 = getelementptr inbounds i8, ptr %7, i64 16
  %164 = invoke noundef zeroext i1 @_ZNK9Schematic14serializeToMtsEPSo(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull %163)
          to label %172 unwind label %150

.preheader:                                       ; preds = %145, %.preheader
  %165 = phi i16 [ %169, %.preheader ], [ 0, %145 ]
  %166 = load ptr, ptr %141, align 8, !tbaa !74
  %167 = sext i16 %165 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store i8 127, ptr %168, align 1, !tbaa !52
  %169 = add i16 %165, 1
  %170 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 1), align 2, !tbaa !47
  %171 = icmp eq i16 %169, %170
  br i1 %171, label %.loopexit38, label %.preheader, !llvm.loop !78

172:                                              ; preds = %.loopexit38
  br i1 %164, label %192, label %173

173:                                              ; preds = %172
  %174 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %175 unwind label %177

175:                                              ; preds = %173
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %174, ptr noundef nonnull %9, ptr noundef nonnull @.str.9, i32 noundef 87)
          to label %176 unwind label %179

176:                                              ; preds = %175
  invoke void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %844 unwind label %179

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  br label %190

179:                                              ; preds = %176, %175
  %180 = phi i1 [ false, %176 ], [ true, %175 ]
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %9, align 8, !tbaa !7
  %183 = getelementptr inbounds i8, ptr %9, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %9, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !13
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  br i1 %180, label %190, label %840

189:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %182) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  br i1 %180, label %190, label %840

190:                                              ; preds = %189, %185, %177
  %191 = phi { ptr, i32 } [ %178, %177 ], [ %181, %189 ], [ %181, %185 ]
  call void @__cxa_free_exception(ptr %174) #23
  br label %840

192:                                              ; preds = %172
  %193 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 0, i64 0)
          to label %194 unwind label %150

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !4
  %195 = getelementptr inbounds i8, ptr %11, i64 24
  %196 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %196, ptr %195, align 8, !tbaa !51
  %197 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %197, align 8, !tbaa !13
  store i8 0, ptr %196, align 8, !tbaa !52
  %198 = getelementptr inbounds i8, ptr %11, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %198)
          to label %207 unwind label %199

199:                                              ; preds = %194
  %200 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !4
  %201 = load ptr, ptr %195, align 8, !tbaa !7
  %202 = icmp eq ptr %201, %196
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i64, ptr %197, align 8, !tbaa !13
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %838

206:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #22
  br label %838

207:                                              ; preds = %194
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, inrange i32 1, i64 2), ptr %198, align 8, !tbaa !4
  %208 = getelementptr inbounds i8, ptr %11, i64 136
  %209 = getelementptr inbounds i8, ptr %11, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %208, i8 0, i64 34, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  %210 = invoke noundef zeroext i1 @_ZN9Schematic18deserializeFromMtsEPSi(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull %7)
          to label %211 unwind label %216

211:                                              ; preds = %207
  br i1 %210, label %233, label %212

212:                                              ; preds = %211
  %213 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %214 unwind label %218

214:                                              ; preds = %212
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %213, ptr noundef nonnull %12, ptr noundef nonnull @.str.9, i32 noundef 92)
          to label %215 unwind label %220

215:                                              ; preds = %214
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %844 unwind label %220

216:                                              ; preds = %207
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %836

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  br label %231

220:                                              ; preds = %215, %214
  %221 = phi i1 [ false, %215 ], [ true, %214 ]
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %12, align 8, !tbaa !7
  %224 = getelementptr inbounds i8, ptr %12, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = getelementptr inbounds i8, ptr %12, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !13
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  br i1 %221, label %231, label %836

230:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %223) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  br i1 %221, label %231, label %836

231:                                              ; preds = %230, %226, %218
  %232 = phi { ptr, i32 } [ %219, %218 ], [ %222, %230 ], [ %222, %226 ]
  call void @__cxa_free_exception(ptr %213) #23
  br label %836

233:                                              ; preds = %211
  %234 = getelementptr inbounds i8, ptr %11, i64 64
  %235 = getelementptr inbounds i8, ptr %11, i64 72
  %236 = load ptr, ptr %235, align 8, !tbaa !55
  %237 = load ptr, ptr %234, align 8, !tbaa !79
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 5
  %242 = icmp eq i64 %240, 128
  br i1 %242, label %285, label %243

243:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %14) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %244 unwind label %262

244:                                              ; preds = %243
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.11, i64 noundef 17)
          to label %246 unwind label %264

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %248 unwind label %264

248:                                              ; preds = %246
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %250 unwind label %264

250:                                              ; preds = %248
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %247, i64 noundef %241)
          to label %252 unwind label %264

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %254 unwind label %264

254:                                              ; preds = %252
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %256 unwind label %264

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %253, i64 noundef 4)
          to label %258 unwind label %264

258:                                              ; preds = %256
  %259 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %260 unwind label %266

260:                                              ; preds = %258
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %259, ptr noundef nonnull %15, ptr noundef nonnull @.str.9, i32 noundef 96)
          to label %261 unwind label %268

261:                                              ; preds = %260
  invoke void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %844 unwind label %268

262:                                              ; preds = %243
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %283

264:                                              ; preds = %256, %254, %252, %250, %248, %246, %244
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %281

266:                                              ; preds = %258
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %279

268:                                              ; preds = %261, %260
  %269 = phi i1 [ false, %261 ], [ true, %260 ]
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %15, align 8, !tbaa !7
  %272 = getelementptr inbounds i8, ptr %15, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %268
  %275 = getelementptr inbounds i8, ptr %15, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !13
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br i1 %269, label %279, label %281

278:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %271) #22
  br i1 %269, label %279, label %281

279:                                              ; preds = %278, %274, %266
  %280 = phi { ptr, i32 } [ %267, %266 ], [ %270, %278 ], [ %270, %274 ]
  call void @__cxa_free_exception(ptr %259) #23
  br label %281

281:                                              ; preds = %279, %278, %274, %264
  %282 = phi { ptr, i32 } [ %280, %279 ], [ %270, %278 ], [ %265, %264 ], [ %270, %274 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #23
  br label %283

283:                                              ; preds = %281, %262
  %284 = phi { ptr, i32 } [ %282, %281 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14) #23
  br label %836

285:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  %286 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %286, ptr %16, align 8, !tbaa !51
  %287 = load ptr, ptr %237, align 8, !tbaa !7
  %288 = getelementptr inbounds i8, ptr %237, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %289, ptr %6, align 8, !tbaa !80
  %290 = icmp ugt i64 %289, 15
  br i1 %290, label %291, label %295

291:                                              ; preds = %285
  %292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %293 unwind label %337

293:                                              ; preds = %291
  store ptr %292, ptr %16, align 8, !tbaa !7
  %294 = load i64, ptr %6, align 8, !tbaa !80
  store i64 %294, ptr %286, align 8, !tbaa !52
  br label %295

295:                                              ; preds = %293, %285
  %296 = phi ptr [ %292, %293 ], [ %286, %285 ]
  switch i64 %289, label %299 [
    i64 1, label %297
    i64 0, label %300
  ]

297:                                              ; preds = %295
  %298 = load i8, ptr %287, align 1, !tbaa !52
  store i8 %298, ptr %296, align 1, !tbaa !52
  br label %300

299:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %287, i64 %289, i1 false)
  br label %300

300:                                              ; preds = %299, %297, %295
  %301 = load i64, ptr %6, align 8, !tbaa !80
  %302 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %301, ptr %302, align 8, !tbaa !13
  %303 = load ptr, ptr %16, align 8, !tbaa !7
  %304 = getelementptr inbounds i8, ptr %303, i64 %301
  store i8 0, ptr %304, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  %305 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %305, ptr %17, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %305, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %306 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 3, ptr %306, align 8, !tbaa !13
  %307 = getelementptr inbounds i8, ptr %17, i64 19
  store i8 0, ptr %307, align 1, !tbaa !52
  %308 = load i64, ptr %302, align 8, !tbaa !13
  %309 = icmp eq i64 %308, 3
  br i1 %309, label %310, label %314

310:                                              ; preds = %300
  %311 = load ptr, ptr %16, align 8, !tbaa !7
  %312 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %311, ptr noundef nonnull dereferenceable(3) %305, i64 3)
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %368, label %314

314:                                              ; preds = %310, %300
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %18) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %315 unwind label %339

315:                                              ; preds = %314
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.14, i64 noundef 17)
          to label %317 unwind label %341

317:                                              ; preds = %315
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %319 unwind label %341

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %321 unwind label %341

321:                                              ; preds = %319
  %322 = load ptr, ptr %16, align 8, !tbaa !7
  %323 = load i64, ptr %302, align 8, !tbaa !13
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef %322, i64 noundef %323)
          to label %325 unwind label %341

325:                                              ; preds = %321
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %327 unwind label %341

327:                                              ; preds = %325
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %329 unwind label %341

329:                                              ; preds = %327
  %330 = load ptr, ptr %17, align 8, !tbaa !7
  %331 = load i64, ptr %306, align 8, !tbaa !13
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef %330, i64 noundef %331)
          to label %333 unwind label %341

333:                                              ; preds = %329
  %334 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %335 unwind label %343

335:                                              ; preds = %333
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %334, ptr noundef nonnull %19, ptr noundef nonnull @.str.9, i32 noundef 97)
          to label %336 unwind label %345

336:                                              ; preds = %335
  invoke void @__cxa_throw(ptr nonnull %334, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %844 unwind label %345

337:                                              ; preds = %291
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %432

339:                                              ; preds = %314
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %360

341:                                              ; preds = %329, %327, %325, %321, %319, %317, %315
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %358

343:                                              ; preds = %333
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %356

345:                                              ; preds = %336, %335
  %346 = phi i1 [ false, %336 ], [ true, %335 ]
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %19, align 8, !tbaa !7
  %349 = getelementptr inbounds i8, ptr %19, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %351, label %355

351:                                              ; preds = %345
  %352 = getelementptr inbounds i8, ptr %19, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !13
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br i1 %346, label %356, label %358

355:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %348) #22
  br i1 %346, label %356, label %358

356:                                              ; preds = %355, %351, %343
  %357 = phi { ptr, i32 } [ %344, %343 ], [ %347, %355 ], [ %347, %351 ]
  call void @__cxa_free_exception(ptr %334) #23
  br label %358

358:                                              ; preds = %356, %355, %351, %341
  %359 = phi { ptr, i32 } [ %357, %356 ], [ %347, %355 ], [ %342, %341 ], [ %347, %351 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #23
  br label %360

360:                                              ; preds = %358, %339
  %361 = phi { ptr, i32 } [ %359, %358 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #23
  %362 = load ptr, ptr %17, align 8, !tbaa !7
  %363 = icmp eq ptr %362, %305
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load i64, ptr %306, align 8, !tbaa !13
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %425

367:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #22
  br label %425

368:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  %369 = icmp eq ptr %311, %286
  br i1 %369, label %371, label %370

370:                                              ; preds = %368
  call void @_ZdlPv(ptr noundef %311) #22
  br label %371

371:                                              ; preds = %370, %368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  %372 = load ptr, ptr %234, align 8, !tbaa !79
  %373 = getelementptr inbounds i8, ptr %372, i64 32
  %374 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %374, ptr %20, align 8, !tbaa !51
  %375 = load ptr, ptr %373, align 8, !tbaa !7
  %376 = getelementptr inbounds i8, ptr %372, i64 40
  %377 = load i64, ptr %376, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %377, ptr %5, align 8, !tbaa !80
  %378 = icmp ugt i64 %377, 15
  br i1 %378, label %379, label %383

379:                                              ; preds = %371
  %380 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %381 unwind label %434

381:                                              ; preds = %379
  store ptr %380, ptr %20, align 8, !tbaa !7
  %382 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %382, ptr %374, align 8, !tbaa !52
  br label %383

383:                                              ; preds = %381, %371
  %384 = phi ptr [ %380, %381 ], [ %374, %371 ]
  switch i64 %377, label %387 [
    i64 1, label %385
    i64 0, label %388
  ]

385:                                              ; preds = %383
  %386 = load i8, ptr %375, align 1, !tbaa !52
  store i8 %386, ptr %384, align 1, !tbaa !52
  br label %388

387:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %384, ptr align 1 %375, i64 %377, i1 false)
  br label %388

388:                                              ; preds = %387, %385, %383
  %389 = load i64, ptr %5, align 8, !tbaa !80
  %390 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %389, ptr %390, align 8, !tbaa !13
  %391 = load ptr, ptr %20, align 8, !tbaa !7
  %392 = getelementptr inbounds i8, ptr %391, i64 %389
  store i8 0, ptr %392, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %393 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %393, ptr %21, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %393, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %394 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 3, ptr %394, align 8, !tbaa !13
  %395 = getelementptr inbounds i8, ptr %21, i64 19
  store i8 0, ptr %395, align 1, !tbaa !52
  %396 = load i64, ptr %390, align 8, !tbaa !13
  %397 = icmp eq i64 %396, 3
  br i1 %397, label %398, label %402

398:                                              ; preds = %388
  %399 = load ptr, ptr %20, align 8, !tbaa !7
  %400 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %399, ptr noundef nonnull dereferenceable(3) %393, i64 3)
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %465, label %402

402:                                              ; preds = %398, %388
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %22) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %403 unwind label %436

403:                                              ; preds = %402
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.15, i64 noundef 17)
          to label %405 unwind label %438

405:                                              ; preds = %403
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %407 unwind label %438

407:                                              ; preds = %405
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %409 unwind label %438

409:                                              ; preds = %407
  %410 = load ptr, ptr %20, align 8, !tbaa !7
  %411 = load i64, ptr %390, align 8, !tbaa !13
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef %410, i64 noundef %411)
          to label %413 unwind label %438

413:                                              ; preds = %409
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %415 unwind label %438

415:                                              ; preds = %413
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %417 unwind label %438

417:                                              ; preds = %415
  %418 = load ptr, ptr %21, align 8, !tbaa !7
  %419 = load i64, ptr %394, align 8, !tbaa !13
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef %418, i64 noundef %419)
          to label %421 unwind label %438

421:                                              ; preds = %417
  %422 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %423 unwind label %440

423:                                              ; preds = %421
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %422, ptr noundef nonnull %23, ptr noundef nonnull @.str.9, i32 noundef 98)
          to label %424 unwind label %442

424:                                              ; preds = %423
  invoke void @__cxa_throw(ptr nonnull %422, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %844 unwind label %442

425:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  %426 = load ptr, ptr %16, align 8, !tbaa !7
  %427 = icmp eq ptr %426, %286
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load i64, ptr %302, align 8, !tbaa !13
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %432

431:                                              ; preds = %425
  call void @_ZdlPv(ptr noundef %426) #22
  br label %432

432:                                              ; preds = %431, %428, %337
  %433 = phi { ptr, i32 } [ %338, %337 ], [ %361, %428 ], [ %361, %431 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %836

434:                                              ; preds = %379
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %529

436:                                              ; preds = %402
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %457

438:                                              ; preds = %417, %415, %413, %409, %407, %405, %403
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %455

440:                                              ; preds = %421
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %453

442:                                              ; preds = %424, %423
  %443 = phi i1 [ false, %424 ], [ true, %423 ]
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %23, align 8, !tbaa !7
  %446 = getelementptr inbounds i8, ptr %23, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %448, label %452

448:                                              ; preds = %442
  %449 = getelementptr inbounds i8, ptr %23, i64 8
  %450 = load i64, ptr %449, align 8, !tbaa !13
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br i1 %443, label %453, label %455

452:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef %445) #22
  br i1 %443, label %453, label %455

453:                                              ; preds = %452, %448, %440
  %454 = phi { ptr, i32 } [ %441, %440 ], [ %444, %452 ], [ %444, %448 ]
  call void @__cxa_free_exception(ptr %422) #23
  br label %455

455:                                              ; preds = %453, %452, %448, %438
  %456 = phi { ptr, i32 } [ %454, %453 ], [ %444, %452 ], [ %439, %438 ], [ %444, %448 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #23
  br label %457

457:                                              ; preds = %455, %436
  %458 = phi { ptr, i32 } [ %456, %455 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %22) #23
  %459 = load ptr, ptr %21, align 8, !tbaa !7
  %460 = icmp eq ptr %459, %393
  br i1 %460, label %461, label %464

461:                                              ; preds = %457
  %462 = load i64, ptr %394, align 8, !tbaa !13
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %522

464:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef %459) #22
  br label %522

465:                                              ; preds = %398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  %466 = icmp eq ptr %399, %374
  br i1 %466, label %468, label %467

467:                                              ; preds = %465
  call void @_ZdlPv(ptr noundef %399) #22
  br label %468

468:                                              ; preds = %467, %465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %469 = load ptr, ptr %234, align 8, !tbaa !79
  %470 = getelementptr inbounds i8, ptr %469, i64 64
  %471 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %471, ptr %24, align 8, !tbaa !51
  %472 = load ptr, ptr %470, align 8, !tbaa !7
  %473 = getelementptr inbounds i8, ptr %469, i64 72
  %474 = load i64, ptr %473, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %474, ptr %4, align 8, !tbaa !80
  %475 = icmp ugt i64 %474, 15
  br i1 %475, label %476, label %480

476:                                              ; preds = %468
  %477 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %478 unwind label %531

478:                                              ; preds = %476
  store ptr %477, ptr %24, align 8, !tbaa !7
  %479 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %479, ptr %471, align 8, !tbaa !52
  br label %480

480:                                              ; preds = %478, %468
  %481 = phi ptr [ %477, %478 ], [ %471, %468 ]
  switch i64 %474, label %484 [
    i64 1, label %482
    i64 0, label %485
  ]

482:                                              ; preds = %480
  %483 = load i8, ptr %472, align 1, !tbaa !52
  store i8 %483, ptr %481, align 1, !tbaa !52
  br label %485

484:                                              ; preds = %480
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %481, ptr align 1 %472, i64 %474, i1 false)
  br label %485

485:                                              ; preds = %484, %482, %480
  %486 = load i64, ptr %4, align 8, !tbaa !80
  %487 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %486, ptr %487, align 8, !tbaa !13
  %488 = load ptr, ptr %24, align 8, !tbaa !7
  %489 = getelementptr inbounds i8, ptr %488, i64 %486
  store i8 0, ptr %489, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  %490 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %490, ptr %25, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %490, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %491 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 3, ptr %491, align 8, !tbaa !13
  %492 = getelementptr inbounds i8, ptr %25, i64 19
  store i8 0, ptr %492, align 1, !tbaa !52
  %493 = load i64, ptr %487, align 8, !tbaa !13
  %494 = icmp eq i64 %493, 3
  br i1 %494, label %495, label %499

495:                                              ; preds = %485
  %496 = load ptr, ptr %24, align 8, !tbaa !7
  %497 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %496, ptr noundef nonnull dereferenceable(3) %490, i64 3)
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %562, label %499

499:                                              ; preds = %495, %485
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %26) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %500 unwind label %533

500:                                              ; preds = %499
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.16, i64 noundef 17)
          to label %502 unwind label %535

502:                                              ; preds = %500
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %504 unwind label %535

504:                                              ; preds = %502
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %506 unwind label %535

506:                                              ; preds = %504
  %507 = load ptr, ptr %24, align 8, !tbaa !7
  %508 = load i64, ptr %487, align 8, !tbaa !13
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef %507, i64 noundef %508)
          to label %510 unwind label %535

510:                                              ; preds = %506
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %512 unwind label %535

512:                                              ; preds = %510
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %514 unwind label %535

514:                                              ; preds = %512
  %515 = load ptr, ptr %25, align 8, !tbaa !7
  %516 = load i64, ptr %491, align 8, !tbaa !13
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef %515, i64 noundef %516)
          to label %518 unwind label %535

518:                                              ; preds = %514
  %519 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %520 unwind label %537

520:                                              ; preds = %518
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %519, ptr noundef nonnull %27, ptr noundef nonnull @.str.9, i32 noundef 99)
          to label %521 unwind label %539

521:                                              ; preds = %520
  invoke void @__cxa_throw(ptr nonnull %519, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %844 unwind label %539

522:                                              ; preds = %464, %461
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  %523 = load ptr, ptr %20, align 8, !tbaa !7
  %524 = icmp eq ptr %523, %374
  br i1 %524, label %525, label %528

525:                                              ; preds = %522
  %526 = load i64, ptr %390, align 8, !tbaa !13
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %529

528:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef %523) #22
  br label %529

529:                                              ; preds = %528, %525, %434
  %530 = phi { ptr, i32 } [ %435, %434 ], [ %458, %525 ], [ %458, %528 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %836

531:                                              ; preds = %476
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %626

533:                                              ; preds = %499
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %554

535:                                              ; preds = %514, %512, %510, %506, %504, %502, %500
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %552

537:                                              ; preds = %518
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %550

539:                                              ; preds = %521, %520
  %540 = phi i1 [ false, %521 ], [ true, %520 ]
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %27, align 8, !tbaa !7
  %543 = getelementptr inbounds i8, ptr %27, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %545, label %549

545:                                              ; preds = %539
  %546 = getelementptr inbounds i8, ptr %27, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !13
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br i1 %540, label %550, label %552

549:                                              ; preds = %539
  call void @_ZdlPv(ptr noundef %542) #22
  br i1 %540, label %550, label %552

550:                                              ; preds = %549, %545, %537
  %551 = phi { ptr, i32 } [ %538, %537 ], [ %541, %549 ], [ %541, %545 ]
  call void @__cxa_free_exception(ptr %519) #23
  br label %552

552:                                              ; preds = %550, %549, %545, %535
  %553 = phi { ptr, i32 } [ %551, %550 ], [ %541, %549 ], [ %536, %535 ], [ %541, %545 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #23
  br label %554

554:                                              ; preds = %552, %533
  %555 = phi { ptr, i32 } [ %553, %552 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %26) #23
  %556 = load ptr, ptr %25, align 8, !tbaa !7
  %557 = icmp eq ptr %556, %490
  br i1 %557, label %558, label %561

558:                                              ; preds = %554
  %559 = load i64, ptr %491, align 8, !tbaa !13
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %619

561:                                              ; preds = %554
  call void @_ZdlPv(ptr noundef %556) #22
  br label %619

562:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  %563 = icmp eq ptr %496, %471
  br i1 %563, label %565, label %564

564:                                              ; preds = %562
  call void @_ZdlPv(ptr noundef %496) #22
  br label %565

565:                                              ; preds = %564, %562
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  %566 = load ptr, ptr %234, align 8, !tbaa !79
  %567 = getelementptr inbounds i8, ptr %566, i64 96
  %568 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %568, ptr %28, align 8, !tbaa !51
  %569 = load ptr, ptr %567, align 8, !tbaa !7
  %570 = getelementptr inbounds i8, ptr %566, i64 104
  %571 = load i64, ptr %570, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %571, ptr %3, align 8, !tbaa !80
  %572 = icmp ugt i64 %571, 15
  br i1 %572, label %573, label %577

573:                                              ; preds = %565
  %574 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %575 unwind label %628

575:                                              ; preds = %573
  store ptr %574, ptr %28, align 8, !tbaa !7
  %576 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %576, ptr %568, align 8, !tbaa !52
  br label %577

577:                                              ; preds = %575, %565
  %578 = phi ptr [ %574, %575 ], [ %568, %565 ]
  switch i64 %571, label %581 [
    i64 1, label %579
    i64 0, label %582
  ]

579:                                              ; preds = %577
  %580 = load i8, ptr %569, align 1, !tbaa !52
  store i8 %580, ptr %578, align 1, !tbaa !52
  br label %582

581:                                              ; preds = %577
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %578, ptr align 1 %569, i64 %571, i1 false)
  br label %582

582:                                              ; preds = %581, %579, %577
  %583 = load i64, ptr %3, align 8, !tbaa !80
  %584 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %583, ptr %584, align 8, !tbaa !13
  %585 = load ptr, ptr %28, align 8, !tbaa !7
  %586 = getelementptr inbounds i8, ptr %585, i64 %583
  store i8 0, ptr %586, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  %587 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %587, ptr %29, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %587, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %588 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 3, ptr %588, align 8, !tbaa !13
  %589 = getelementptr inbounds i8, ptr %29, i64 19
  store i8 0, ptr %589, align 1, !tbaa !52
  %590 = load i64, ptr %584, align 8, !tbaa !13
  %591 = icmp eq i64 %590, 3
  br i1 %591, label %592, label %596

592:                                              ; preds = %582
  %593 = load ptr, ptr %28, align 8, !tbaa !7
  %594 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %593, ptr noundef nonnull dereferenceable(3) %587, i64 3)
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %659, label %596

596:                                              ; preds = %592, %582
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %30) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %597 unwind label %630

597:                                              ; preds = %596
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.17, i64 noundef 17)
          to label %599 unwind label %632

599:                                              ; preds = %597
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %601 unwind label %632

601:                                              ; preds = %599
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %603 unwind label %632

603:                                              ; preds = %601
  %604 = load ptr, ptr %28, align 8, !tbaa !7
  %605 = load i64, ptr %584, align 8, !tbaa !13
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef %604, i64 noundef %605)
          to label %607 unwind label %632

607:                                              ; preds = %603
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %609 unwind label %632

609:                                              ; preds = %607
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %611 unwind label %632

611:                                              ; preds = %609
  %612 = load ptr, ptr %29, align 8, !tbaa !7
  %613 = load i64, ptr %588, align 8, !tbaa !13
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef %612, i64 noundef %613)
          to label %615 unwind label %632

615:                                              ; preds = %611
  %616 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %617 unwind label %634

617:                                              ; preds = %615
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %616, ptr noundef nonnull %31, ptr noundef nonnull @.str.9, i32 noundef 100)
          to label %618 unwind label %636

618:                                              ; preds = %617
  invoke void @__cxa_throw(ptr nonnull %616, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %844 unwind label %636

619:                                              ; preds = %561, %558
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  %620 = load ptr, ptr %24, align 8, !tbaa !7
  %621 = icmp eq ptr %620, %471
  br i1 %621, label %622, label %625

622:                                              ; preds = %619
  %623 = load i64, ptr %487, align 8, !tbaa !13
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %626

625:                                              ; preds = %619
  call void @_ZdlPv(ptr noundef %620) #22
  br label %626

626:                                              ; preds = %625, %622, %531
  %627 = phi { ptr, i32 } [ %532, %531 ], [ %555, %622 ], [ %555, %625 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %836

628:                                              ; preds = %573
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %695

630:                                              ; preds = %596
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %651

632:                                              ; preds = %611, %609, %607, %603, %601, %599, %597
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %649

634:                                              ; preds = %615
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %647

636:                                              ; preds = %618, %617
  %637 = phi i1 [ false, %618 ], [ true, %617 ]
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = load ptr, ptr %31, align 8, !tbaa !7
  %640 = getelementptr inbounds i8, ptr %31, i64 16
  %641 = icmp eq ptr %639, %640
  br i1 %641, label %642, label %646

642:                                              ; preds = %636
  %643 = getelementptr inbounds i8, ptr %31, i64 8
  %644 = load i64, ptr %643, align 8, !tbaa !13
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br i1 %637, label %647, label %649

646:                                              ; preds = %636
  call void @_ZdlPv(ptr noundef %639) #22
  br i1 %637, label %647, label %649

647:                                              ; preds = %646, %642, %634
  %648 = phi { ptr, i32 } [ %635, %634 ], [ %638, %646 ], [ %638, %642 ]
  call void @__cxa_free_exception(ptr %616) #23
  br label %649

649:                                              ; preds = %647, %646, %642, %632
  %650 = phi { ptr, i32 } [ %648, %647 ], [ %638, %646 ], [ %633, %632 ], [ %638, %642 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #23
  br label %651

651:                                              ; preds = %649, %630
  %652 = phi { ptr, i32 } [ %650, %649 ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %30) #23
  %653 = load ptr, ptr %29, align 8, !tbaa !7
  %654 = icmp eq ptr %653, %587
  br i1 %654, label %655, label %658

655:                                              ; preds = %651
  %656 = load i64, ptr %588, align 8, !tbaa !13
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %688

658:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef %653) #22
  br label %688

659:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  %660 = icmp eq ptr %593, %568
  br i1 %660, label %662, label %661

661:                                              ; preds = %659
  call void @_ZdlPv(ptr noundef %593) #22
  br label %662

662:                                              ; preds = %661, %659
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  %663 = getelementptr inbounds i8, ptr %11, i64 164
  %664 = load i16, ptr %663, align 4, !tbaa !46
  %665 = load i16, ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size, align 2, !tbaa !46
  %666 = icmp eq i16 %664, %665
  br i1 %666, label %667, label %684

667:                                              ; preds = %662
  %668 = getelementptr inbounds i8, ptr %11, i64 166
  %669 = load i16, ptr %668, align 2, !tbaa !47
  %670 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 1), align 2, !tbaa !47
  %671 = icmp eq i16 %669, %670
  br i1 %671, label %672, label %684

672:                                              ; preds = %667
  %673 = getelementptr inbounds i8, ptr %11, i64 168
  %674 = load i16, ptr %673, align 8, !tbaa !48
  %675 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 2), align 2, !tbaa !48
  %676 = icmp eq i16 %674, %675
  br i1 %676, label %677, label %684

677:                                              ; preds = %672
  %678 = load i32, ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE6volume, align 4, !tbaa !49
  %679 = zext i32 %678 to i64
  %680 = icmp eq i32 %678, 0
  br i1 %680, label %.loopexit37, label %681

681:                                              ; preds = %677
  %682 = load ptr, ptr %209, align 8, !tbaa !73
  %683 = load ptr, ptr %76, align 8, !tbaa !73
  br label %720

684:                                              ; preds = %672, %667, %662
  %685 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %686 unwind label %697

686:                                              ; preds = %684
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %685, ptr noundef nonnull %32, ptr noundef nonnull @.str.9, i32 noundef 103)
          to label %687 unwind label %699

687:                                              ; preds = %686
  invoke void @__cxa_throw(ptr nonnull %685, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %844 unwind label %699

688:                                              ; preds = %658, %655
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  %689 = load ptr, ptr %28, align 8, !tbaa !7
  %690 = icmp eq ptr %689, %568
  br i1 %690, label %691, label %694

691:                                              ; preds = %688
  %692 = load i64, ptr %584, align 8, !tbaa !13
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %695

694:                                              ; preds = %688
  call void @_ZdlPv(ptr noundef %689) #22
  br label %695

695:                                              ; preds = %694, %691, %628
  %696 = phi { ptr, i32 } [ %629, %628 ], [ %652, %691 ], [ %652, %694 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %836

697:                                              ; preds = %684
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #23
  br label %710

699:                                              ; preds = %687, %686
  %700 = phi i1 [ false, %687 ], [ true, %686 ]
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = load ptr, ptr %32, align 8, !tbaa !7
  %703 = getelementptr inbounds i8, ptr %32, i64 16
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %705, label %709

705:                                              ; preds = %699
  %706 = getelementptr inbounds i8, ptr %32, i64 8
  %707 = load i64, ptr %706, align 8, !tbaa !13
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #23
  br i1 %700, label %710, label %836

709:                                              ; preds = %699
  call void @_ZdlPv(ptr noundef %702) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #23
  br i1 %700, label %710, label %836

710:                                              ; preds = %709, %705, %697
  %711 = phi { ptr, i32 } [ %698, %697 ], [ %701, %709 ], [ %701, %705 ]
  call void @__cxa_free_exception(ptr %685) #23
  br label %836

712:                                              ; preds = %733
  %713 = add nuw nsw i64 %721, 1
  %714 = icmp eq i64 %713, %679
  br i1 %714, label %.loopexit37, label %720, !llvm.loop !81

.loopexit37:                                      ; preds = %712, %677
  %715 = icmp eq i16 %669, 0
  br i1 %715, label %.loopexit, label %716

716:                                              ; preds = %.loopexit37
  %717 = getelementptr inbounds i8, ptr %11, i64 184
  %718 = load ptr, ptr %717, align 8, !tbaa !74
  %719 = load ptr, ptr %141, align 8, !tbaa !74
  br label %786

720:                                              ; preds = %712, %681
  %721 = phi i64 [ 0, %681 ], [ %713, %712 ]
  %722 = getelementptr inbounds %struct.MapNode, ptr %682, i64 %721
  %723 = getelementptr inbounds %struct.MapNode, ptr %683, i64 %721
  %724 = load i16, ptr %722, align 4, !tbaa !82
  %725 = load i16, ptr %723, align 4, !tbaa !82
  %726 = icmp eq i16 %724, %725
  br i1 %726, label %727, label %739

727:                                              ; preds = %720
  %728 = getelementptr inbounds i8, ptr %722, i64 2
  %729 = load i8, ptr %728, align 2, !tbaa !84
  %730 = getelementptr inbounds i8, ptr %723, i64 2
  %731 = load i8, ptr %730, align 2, !tbaa !84
  %732 = icmp eq i8 %729, %731
  br i1 %732, label %733, label %739

733:                                              ; preds = %727
  %734 = getelementptr inbounds i8, ptr %722, i64 3
  %735 = load i8, ptr %734, align 1, !tbaa !85
  %736 = getelementptr inbounds i8, ptr %723, i64 3
  %737 = load i8, ptr %736, align 1, !tbaa !85
  %738 = icmp eq i8 %735, %737
  br i1 %738, label %712, label %739

739:                                              ; preds = %733, %727, %720
  %740 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %741 unwind label %743

741:                                              ; preds = %739
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %740, ptr noundef nonnull %34, ptr noundef nonnull @.str.9, i32 noundef 105)
          to label %742 unwind label %745

742:                                              ; preds = %741
  invoke void @__cxa_throw(ptr nonnull %740, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %844 unwind label %745

743:                                              ; preds = %739
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #23
  br label %756

745:                                              ; preds = %742, %741
  %746 = phi i1 [ false, %742 ], [ true, %741 ]
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr %34, align 8, !tbaa !7
  %749 = getelementptr inbounds i8, ptr %34, i64 16
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %751, label %755

751:                                              ; preds = %745
  %752 = getelementptr inbounds i8, ptr %34, i64 8
  %753 = load i64, ptr %752, align 8, !tbaa !13
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #23
  br i1 %746, label %756, label %836

755:                                              ; preds = %745
  call void @_ZdlPv(ptr noundef %748) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #23
  br i1 %746, label %756, label %836

756:                                              ; preds = %755, %751, %743
  %757 = phi { ptr, i32 } [ %744, %743 ], [ %747, %755 ], [ %747, %751 ]
  call void @__cxa_free_exception(ptr %740) #23
  br label %836

758:                                              ; preds = %786
  %759 = add nuw i16 %787, 1
  %760 = icmp eq i16 %759, %669
  br i1 %760, label %.loopexit, label %786, !llvm.loop !86

.loopexit:                                        ; preds = %758, %.loopexit37
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %11) #23
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #23
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #23
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #23
  %761 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %761, ptr %7, align 8, !tbaa !4
  %762 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %763 = getelementptr i8, ptr %761, i64 -24
  %764 = load i64, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %7, i64 %764
  store ptr %762, ptr %765, align 8, !tbaa !4
  %766 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %766, ptr %163, align 8, !tbaa !4
  %767 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %767, align 8, !tbaa !4
  %768 = getelementptr inbounds i8, ptr %7, i64 96
  %769 = load ptr, ptr %768, align 8, !tbaa !7
  %770 = getelementptr inbounds i8, ptr %7, i64 112
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %772, label %776

772:                                              ; preds = %.loopexit
  %773 = getelementptr inbounds i8, ptr %7, i64 104
  %774 = load i64, ptr %773, align 8, !tbaa !13
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %777

776:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %769) #22
  br label %777

777:                                              ; preds = %776, %772
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %767, align 8, !tbaa !4
  %778 = getelementptr inbounds i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %778) #23
  %779 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %779, ptr %7, align 8, !tbaa !4
  %780 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %781 = getelementptr i8, ptr %779, i64 -24
  %782 = load i64, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %7, i64 %782
  store ptr %780, ptr %783, align 8, !tbaa !4
  %784 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %784, align 8, !tbaa !87
  %785 = getelementptr inbounds i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %785) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #23
  ret void

786:                                              ; preds = %758, %716
  %787 = phi i16 [ 0, %716 ], [ %759, %758 ]
  %788 = sext i16 %787 to i64
  %789 = getelementptr inbounds i8, ptr %718, i64 %788
  %790 = load i8, ptr %789, align 1, !tbaa !52
  %791 = getelementptr inbounds i8, ptr %719, i64 %788
  %792 = load i8, ptr %791, align 1, !tbaa !52
  %793 = icmp eq i8 %790, %792
  br i1 %793, label %758, label %794

794:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %36) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %795 unwind label %813

795:                                              ; preds = %794
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.20, i64 noundef 45)
          to label %797 unwind label %815

797:                                              ; preds = %795
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %799 unwind label %815

799:                                              ; preds = %797
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %801 unwind label %815

801:                                              ; preds = %799
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %798, i8 noundef zeroext %790)
          to label %803 unwind label %815

803:                                              ; preds = %801
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %805 unwind label %815

805:                                              ; preds = %803
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %807 unwind label %815

807:                                              ; preds = %805
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %804, i8 noundef zeroext %792)
          to label %809 unwind label %815

809:                                              ; preds = %807
  %810 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %811 unwind label %817

811:                                              ; preds = %809
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %810, ptr noundef nonnull %37, ptr noundef nonnull @.str.9, i32 noundef 107)
          to label %812 unwind label %819

812:                                              ; preds = %811
  invoke void @__cxa_throw(ptr nonnull %810, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %844 unwind label %819

813:                                              ; preds = %794
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %834

815:                                              ; preds = %807, %805, %803, %801, %799, %797, %795
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %832

817:                                              ; preds = %809
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %830

819:                                              ; preds = %812, %811
  %820 = phi i1 [ false, %812 ], [ true, %811 ]
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = load ptr, ptr %37, align 8, !tbaa !7
  %823 = getelementptr inbounds i8, ptr %37, i64 16
  %824 = icmp eq ptr %822, %823
  br i1 %824, label %825, label %829

825:                                              ; preds = %819
  %826 = getelementptr inbounds i8, ptr %37, i64 8
  %827 = load i64, ptr %826, align 8, !tbaa !13
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br i1 %820, label %830, label %832

829:                                              ; preds = %819
  call void @_ZdlPv(ptr noundef %822) #22
  br i1 %820, label %830, label %832

830:                                              ; preds = %829, %825, %817
  %831 = phi { ptr, i32 } [ %818, %817 ], [ %821, %829 ], [ %821, %825 ]
  call void @__cxa_free_exception(ptr %810) #23
  br label %832

832:                                              ; preds = %830, %829, %825, %815
  %833 = phi { ptr, i32 } [ %831, %830 ], [ %821, %829 ], [ %816, %815 ], [ %821, %825 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #23
  br label %834

834:                                              ; preds = %832, %813
  %835 = phi { ptr, i32 } [ %833, %832 ], [ %814, %813 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %36) #23
  br label %836

836:                                              ; preds = %834, %756, %755, %751, %710, %709, %705, %695, %626, %529, %432, %283, %231, %230, %226, %216
  %837 = phi { ptr, i32 } [ %835, %834 ], [ %711, %710 ], [ %701, %709 ], [ %232, %231 ], [ %222, %230 ], [ %217, %216 ], [ %696, %695 ], [ %627, %626 ], [ %530, %529 ], [ %433, %432 ], [ %284, %283 ], [ %757, %756 ], [ %747, %755 ], [ %222, %226 ], [ %701, %705 ], [ %747, %751 ]
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %11) #23
  br label %838

838:                                              ; preds = %836, %206, %203
  %839 = phi { ptr, i32 } [ %837, %836 ], [ %200, %206 ], [ %200, %203 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #23
  br label %840

840:                                              ; preds = %838, %190, %189, %185, %150, %148
  %841 = phi { ptr, i32 } [ %839, %838 ], [ %151, %150 ], [ %191, %190 ], [ %181, %189 ], [ %149, %148 ], [ %181, %185 ]
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #23
  br label %842

842:                                              ; preds = %840, %73, %70
  %843 = phi { ptr, i32 } [ %841, %840 ], [ %67, %73 ], [ %67, %70 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #23
  resume { ptr, i32 } %843

844:                                              ; preds = %812, %742, %687, %618, %521, %424, %336, %261, %215, %176
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK9Schematic14serializeToMtsEPSo(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !51
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !80
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %13, ptr %5, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %17, ptr %15, align 1, !tbaa !52
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !80
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !51
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
  %16 = load i64, ptr %8, align 8, !tbaa !52
  store i64 %16, ptr %6, align 8, !tbaa !52
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !52
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !51
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #26
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %29, ptr %5, align 8, !tbaa !80
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %34, ptr %24, align 8, !tbaa !52
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !52
  store i8 %38, ptr %36, align 1, !tbaa !52
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !80
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !89
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
  call void @_ZdlPv(ptr noundef %52) #22
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
  tail call void @_ZdlPv(ptr noundef %3) #22
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
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9Schematic18deserializeFromMtsEPSi(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManager(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.Schematic, align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = load atomic i8, ptr @_ZGVZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE4size acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %20, !prof !45

15:                                               ; preds = %2
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE4size) #23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  store i16 3, ptr @_ZZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE4size, align 2, !tbaa !46
  store i16 3, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE4size, i64 0, i32 1), align 2, !tbaa !47
  store i16 3, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE4size, i64 0, i32 2), align 2, !tbaa !48
  %19 = tail call ptr @llvm.invariant.start.p0(i64 6, ptr nonnull @_ZZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE4size)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE4size) #23
  br label %20

20:                                               ; preds = %18, %15, %2
  %21 = load atomic i8, ptr @_ZGVZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE6volume acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %36, !prof !45

23:                                               ; preds = %20
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE6volume) #23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = load i16, ptr @_ZZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE4size, align 2, !tbaa !46
  %28 = sext i16 %27 to i32
  %29 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE4size, i64 0, i32 1), align 2, !tbaa !47
  %30 = sext i16 %29 to i32
  %31 = mul nsw i32 %30, %28
  %32 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE4size, i64 0, i32 2), align 2, !tbaa !48
  %33 = sext i16 %32 to i32
  %34 = mul nsw i32 %31, %33
  store i32 %34, ptr @_ZZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE6volume, align 4, !tbaa !49
  %35 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE6volume)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE6volume) #23
  br label %36

36:                                               ; preds = %26, %23, %20
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %5, i64 24
  %38 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %38, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %39, align 8, !tbaa !13
  store i8 0, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds i8, ptr %5, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %40)
          to label %51 unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %37, align 8, !tbaa !7
  %44 = icmp eq ptr %43, %38
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %39, align 8, !tbaa !13
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #22
  br label %49

49:                                               ; preds = %328, %48, %45
  %50 = phi { ptr, i32 } [ %329, %328 ], [ %42, %48 ], [ %42, %45 ]
  resume { ptr, i32 } %50

51:                                               ; preds = %36
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, inrange i32 1, i64 2), ptr %40, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %5, i64 136
  %53 = getelementptr inbounds i8, ptr %5, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds i8, ptr %5, i64 164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %54, ptr noundef nonnull align 2 dereferenceable(6) @_ZZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE4size, i64 6, i1 false), !tbaa.struct !71
  %55 = load i32, ptr @_ZZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE6volume, align 4, !tbaa !49
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #25
          to label %59 unwind label %71

59:                                               ; preds = %51
  store ptr %58, ptr %53, align 8, !tbaa !73
  %60 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE4size, i64 0, i32 1), align 2, !tbaa !47
  %61 = sext i16 %60 to i64
  %62 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %61) #25
          to label %63 unwind label %71

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %5, i64 184
  store ptr %62, ptr %64, align 8, !tbaa !74
  %65 = icmp eq i32 %55, 0
  br i1 %65, label %68, label %.preheader17

66:                                               ; preds = %.preheader17
  %67 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE4size, i64 0, i32 1), align 2, !tbaa !47
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i16 [ %67, %66 ], [ %60, %63 ]
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %.loopexit, label %.preheader

71:                                               ; preds = %59, %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %328

.preheader17:                                     ; preds = %63, %.preheader17
  %73 = phi i64 [ %84, %.preheader17 ], [ 0, %63 ]
  %74 = getelementptr inbounds [27 x i16], ptr @_ZN13TestSchematic16test_schem2_dataE, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !72
  %76 = getelementptr inbounds [27 x i8], ptr @_ZN13TestSchematic16test_schem2_probE, i64 0, i64 %73
  %77 = load i8, ptr %76, align 1, !tbaa !52
  %78 = load ptr, ptr %53, align 8, !tbaa !73
  %79 = getelementptr inbounds %struct.MapNode, ptr %78, i64 %73
  %80 = zext i8 %77 to i32
  %81 = shl nuw nsw i32 %80, 16
  %82 = zext i16 %75 to i32
  %83 = or disjoint i32 %81, %82
  store i32 %83, ptr %79, align 4, !tbaa.struct !75
  %84 = add i64 %73, 1
  %85 = load i32, ptr @_ZZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE6volume, align 4, !tbaa !49
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %66, label %.preheader17, !llvm.loop !91

.loopexit:                                        ; preds = %.preheader, %68
  %88 = getelementptr inbounds i8, ptr %5, i64 64
  %89 = getelementptr inbounds i8, ptr %5, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = getelementptr inbounds i8, ptr %5, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %.loopexit
  %95 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %95, ptr %90, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %95, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  %96 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 3, ptr %96, align 8, !tbaa !13
  %97 = getelementptr inbounds i8, ptr %90, i64 19
  store i8 0, ptr %97, align 1, !tbaa !52
  %98 = load ptr, ptr %89, align 8, !tbaa !55
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  store ptr %99, ptr %89, align 8, !tbaa !55
  br label %110

100:                                              ; preds = %.loopexit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %90, ptr noundef nonnull align 1 dereferenceable(4) @.str.21)
          to label %101 unwind label %146

101:                                              ; preds = %100
  %102 = load ptr, ptr %89, align 8, !tbaa !14
  br label %110

.preheader:                                       ; preds = %68, %.preheader
  %103 = phi i16 [ %107, %.preheader ], [ 0, %68 ]
  %104 = load ptr, ptr %64, align 8, !tbaa !74
  %105 = sext i16 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store i8 127, ptr %106, align 1, !tbaa !52
  %107 = add i16 %103, 1
  %108 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE4size, i64 0, i32 1), align 2, !tbaa !47
  %109 = icmp eq i16 %107, %108
  br i1 %109, label %.loopexit, label %.preheader, !llvm.loop !92

110:                                              ; preds = %101, %94
  %111 = phi ptr [ %102, %101 ], [ %99, %94 ]
  %112 = load ptr, ptr %91, align 8, !tbaa !53
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %124, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %115, ptr %111, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 19, ptr %4, align 8, !tbaa !80
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %117 unwind label %146

117:                                              ; preds = %114
  store ptr %116, ptr %111, align 8, !tbaa !7
  %118 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %118, ptr %115, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %116, ptr noundef nonnull align 1 dereferenceable(19) @.str.22, i64 19, i1 false)
  %119 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !13
  %120 = load ptr, ptr %111, align 8, !tbaa !7
  %121 = getelementptr inbounds i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %122 = load ptr, ptr %89, align 8, !tbaa !55
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  store ptr %123, ptr %89, align 8, !tbaa !55
  br label %127

124:                                              ; preds = %110
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA20_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %111, ptr noundef nonnull align 1 dereferenceable(20) @.str.22)
          to label %125 unwind label %146

125:                                              ; preds = %124
  %126 = load ptr, ptr %89, align 8, !tbaa !14
  br label %127

127:                                              ; preds = %125, %117
  %128 = phi ptr [ %126, %125 ], [ %123, %117 ]
  %129 = load ptr, ptr %91, align 8, !tbaa !53
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %128, i64 16
  store ptr %132, ptr %128, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %132, ptr noundef nonnull align 1 dereferenceable(13) @.str.23, i64 13, i1 false)
  %133 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 13, ptr %133, align 8, !tbaa !13
  %134 = getelementptr inbounds i8, ptr %128, i64 29
  store i8 0, ptr %134, align 1, !tbaa !52
  %135 = load ptr, ptr %89, align 8, !tbaa !55
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  store ptr %136, ptr %89, align 8, !tbaa !55
  br label %138

137:                                              ; preds = %127
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %128, ptr noundef nonnull align 1 dereferenceable(14) @.str.23)
          to label %138 unwind label %146

138:                                              ; preds = %137, %131
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef 4)
          to label %139 unwind label %148

139:                                              ; preds = %138
  %140 = invoke noundef zeroext i1 @_ZNK9Schematic14serializeToLuaEPSobj(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull %6, i1 noundef zeroext false, i32 noundef 0)
          to label %141 unwind label %150

141:                                              ; preds = %139
  br i1 %140, label %167, label %142

142:                                              ; preds = %141
  %143 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %144 unwind label %152

144:                                              ; preds = %142
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %143, ptr noundef nonnull %7, ptr noundef nonnull @.str.9, i32 noundef 134)
          to label %145 unwind label %154

145:                                              ; preds = %144
  invoke void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %330 unwind label %154

146:                                              ; preds = %137, %124, %114, %100
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %328

148:                                              ; preds = %138
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %326

150:                                              ; preds = %139
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %324

152:                                              ; preds = %142
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  br label %165

154:                                              ; preds = %145, %144
  %155 = phi i1 [ false, %145 ], [ true, %144 ]
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %7, align 8, !tbaa !7
  %158 = getelementptr inbounds i8, ptr %7, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %7, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !13
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  br i1 %155, label %165, label %324

164:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %157) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  br i1 %155, label %165, label %324

165:                                              ; preds = %164, %160, %152
  %166 = phi { ptr, i32 } [ %153, %152 ], [ %156, %164 ], [ %156, %160 ]
  call void @__cxa_free_exception(ptr %143) #23
  br label %324

167:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %168 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %168, ptr %9, align 8, !tbaa !51, !alias.scope !99
  %169 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %169, align 8, !tbaa !13, !alias.scope !99
  store i8 0, ptr %168, align 8, !tbaa !52, !alias.scope !99
  %170 = getelementptr inbounds i8, ptr %6, i64 48
  %171 = load ptr, ptr %170, align 8, !tbaa !100, !noalias !99
  %172 = icmp eq ptr %171, null
  %173 = getelementptr inbounds i8, ptr %6, i64 32
  %174 = load ptr, ptr %173, align 8, !noalias !99
  %175 = icmp ugt ptr %171, %174
  %176 = select i1 %175, ptr %171, ptr %174
  %177 = icmp eq ptr %176, null
  %178 = select i1 %172, i1 true, i1 %177
  br i1 %178, label %194, label %179

179:                                              ; preds = %167
  %180 = getelementptr inbounds i8, ptr %6, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !103, !noalias !99
  %182 = ptrtoint ptr %176 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %181, i64 noundef %184)
          to label %196 unwind label %186

186:                                              ; preds = %194, %179
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %9, align 8, !tbaa !7, !alias.scope !99
  %189 = icmp eq ptr %188, %168
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i64, ptr %169, align 8, !tbaa !13, !alias.scope !99
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %322

193:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #22
  br label %322

194:                                              ; preds = %167
  %195 = getelementptr inbounds i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %196 unwind label %186

196:                                              ; preds = %194, %179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %197 = load ptr, ptr @_ZN13TestSchematic19expected_lua_outputE, align 8, !tbaa !14
  %198 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %198, ptr %10, align 8, !tbaa !51
  %199 = icmp eq ptr %197, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #26
          to label %201 unwind label %252

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %196
  %203 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %203, ptr %3, align 8, !tbaa !80
  %204 = icmp ugt i64 %203, 15
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %207 unwind label %252

207:                                              ; preds = %205
  store ptr %206, ptr %10, align 8, !tbaa !7
  %208 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %208, ptr %198, align 8, !tbaa !52
  br label %209

209:                                              ; preds = %207, %202
  %210 = phi ptr [ %206, %207 ], [ %198, %202 ]
  switch i64 %203, label %213 [
    i64 1, label %211
    i64 0, label %214
  ]

211:                                              ; preds = %209
  %212 = load i8, ptr %197, align 1, !tbaa !52
  store i8 %212, ptr %210, align 1, !tbaa !52
  br label %214

213:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr nonnull align 1 %197, i64 %203, i1 false)
  br label %214

214:                                              ; preds = %213, %211, %209
  %215 = load i64, ptr %3, align 8, !tbaa !80
  %216 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !13
  %217 = load ptr, ptr %10, align 8, !tbaa !7
  %218 = getelementptr inbounds i8, ptr %217, i64 %215
  store i8 0, ptr %218, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %219 = load i64, ptr %169, align 8, !tbaa !13
  %220 = load i64, ptr %216, align 8, !tbaa !13
  %221 = icmp eq i64 %219, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %214
  %223 = icmp eq i64 %219, 0
  %224 = load ptr, ptr %10, align 8, !tbaa !7
  br i1 %223, label %283, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %9, align 8, !tbaa !7
  %227 = call i32 @bcmp(ptr %226, ptr %224, i64 %219)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %283, label %229

229:                                              ; preds = %225, %214
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %230 unwind label %254

230:                                              ; preds = %229
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.25, i64 noundef 31)
          to label %232 unwind label %256

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %234 unwind label %256

234:                                              ; preds = %232
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %236 unwind label %256

236:                                              ; preds = %234
  %237 = load ptr, ptr %9, align 8, !tbaa !7
  %238 = load i64, ptr %169, align 8, !tbaa !13
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %237, i64 noundef %238)
          to label %240 unwind label %256

240:                                              ; preds = %236
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %242 unwind label %256

242:                                              ; preds = %240
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %244 unwind label %256

244:                                              ; preds = %242
  %245 = load ptr, ptr %10, align 8, !tbaa !7
  %246 = load i64, ptr %216, align 8, !tbaa !13
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %245, i64 noundef %246)
          to label %248 unwind label %256

248:                                              ; preds = %244
  %249 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %250 unwind label %258

250:                                              ; preds = %248
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %249, ptr noundef nonnull %12, ptr noundef nonnull @.str.9, i32 noundef 135)
          to label %251 unwind label %260

251:                                              ; preds = %250
  invoke void @__cxa_throw(ptr nonnull %249, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %330 unwind label %260

252:                                              ; preds = %205, %200
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %314

254:                                              ; preds = %229
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %275

256:                                              ; preds = %244, %242, %240, %236, %234, %232, %230
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %273

258:                                              ; preds = %248
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %271

260:                                              ; preds = %251, %250
  %261 = phi i1 [ false, %251 ], [ true, %250 ]
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %12, align 8, !tbaa !7
  %264 = getelementptr inbounds i8, ptr %12, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  %267 = getelementptr inbounds i8, ptr %12, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !13
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br i1 %261, label %271, label %273

270:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %263) #22
  br i1 %261, label %271, label %273

271:                                              ; preds = %270, %266, %258
  %272 = phi { ptr, i32 } [ %259, %258 ], [ %262, %270 ], [ %262, %266 ]
  call void @__cxa_free_exception(ptr %249) #23
  br label %273

273:                                              ; preds = %271, %270, %266, %256
  %274 = phi { ptr, i32 } [ %272, %271 ], [ %262, %270 ], [ %257, %256 ], [ %262, %266 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #23
  br label %275

275:                                              ; preds = %273, %254
  %276 = phi { ptr, i32 } [ %274, %273 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #23
  %277 = load ptr, ptr %10, align 8, !tbaa !7
  %278 = icmp eq ptr %277, %198
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = load i64, ptr %216, align 8, !tbaa !13
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %314

282:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #22
  br label %314

283:                                              ; preds = %225, %222
  %284 = icmp eq ptr %224, %198
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  %286 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %286)
  br label %288

287:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %224) #22
  br label %288

288:                                              ; preds = %287, %285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %289 = load ptr, ptr %9, align 8, !tbaa !7
  %290 = icmp eq ptr %289, %168
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i64, ptr %169, align 8, !tbaa !13
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %295

294:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef %289) #22
  br label %295

295:                                              ; preds = %294, %291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %296 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %296, ptr %6, align 8, !tbaa !4
  %297 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %298 = getelementptr i8, ptr %296, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %6, i64 %299
  store ptr %297, ptr %300, align 8, !tbaa !4
  %301 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %301, align 8, !tbaa !4
  %302 = getelementptr inbounds i8, ptr %6, i64 80
  %303 = load ptr, ptr %302, align 8, !tbaa !7
  %304 = getelementptr inbounds i8, ptr %6, i64 96
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %295
  %307 = getelementptr inbounds i8, ptr %6, i64 88
  %308 = load i64, ptr %307, align 8, !tbaa !13
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %311

310:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %303) #22
  br label %311

311:                                              ; preds = %310, %306
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %301, align 8, !tbaa !4
  %312 = getelementptr inbounds i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %312) #23
  %313 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %313) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #23
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #23
  ret void

314:                                              ; preds = %282, %279, %252
  %315 = phi { ptr, i32 } [ %253, %252 ], [ %276, %279 ], [ %276, %282 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %316 = load ptr, ptr %9, align 8, !tbaa !7
  %317 = icmp eq ptr %316, %168
  br i1 %317, label %318, label %321

318:                                              ; preds = %314
  %319 = load i64, ptr %169, align 8, !tbaa !13
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %322

321:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef %316) #22
  br label %322

322:                                              ; preds = %321, %318, %193, %190
  %323 = phi { ptr, i32 } [ %187, %193 ], [ %187, %190 ], [ %315, %318 ], [ %315, %321 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %324

324:                                              ; preds = %322, %165, %164, %160, %150
  %325 = phi { ptr, i32 } [ %323, %322 ], [ %166, %165 ], [ %156, %164 ], [ %151, %150 ], [ %156, %160 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  br label %326

326:                                              ; preds = %324, %148
  %327 = phi { ptr, i32 } [ %325, %324 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #23
  br label %328

328:                                              ; preds = %326, %146, %71
  %329 = phi { ptr, i32 } [ %72, %71 ], [ %327, %326 ], [ %147, %146 ]
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #23
  br label %49

330:                                              ; preds = %251, %145
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #4 align 2

declare noundef zeroext i1 @_ZNK9Schematic14serializeToLuaEPSobj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManager(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_map.67", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.Schematic, align 8
  %6 = alloca %class.Schematic, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = load atomic i8, ptr @_ZGVZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29, !prof !45

24:                                               ; preds = %2
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size) #23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  store i16 3, ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size, align 2, !tbaa !46
  store i16 3, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 1), align 2, !tbaa !47
  store i16 3, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 2), align 2, !tbaa !48
  %28 = tail call ptr @llvm.invariant.start.p0(i64 6, ptr nonnull @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size) #23
  br label %29

29:                                               ; preds = %27, %24, %2
  %30 = load atomic i8, ptr @_ZGVZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE6volume acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %45, !prof !45

32:                                               ; preds = %29
  %33 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE6volume) #23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = load i16, ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size, align 2, !tbaa !46
  %37 = sext i16 %36 to i32
  %38 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 1), align 2, !tbaa !47
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 %39, %37
  %41 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 2), align 2, !tbaa !48
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 %40, %42
  store i32 %43, ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE6volume, align 4, !tbaa !49
  %44 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE6volume)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE6volume) #23
  br label %45

45:                                               ; preds = %35, %32, %29
  %46 = load atomic i8, ptr @_ZGVZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE11content_map acquire, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %55, !prof !45

48:                                               ; preds = %45
  %49 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE11content_map) #23
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  store i16 126, ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE11content_map, align 2, !tbaa !72
  %52 = load i16, ptr @t_CONTENT_STONE, align 2, !tbaa !72
  store i16 %52, ptr getelementptr inbounds ([3 x i16], ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE11content_map, i64 0, i64 1), align 2, !tbaa !72
  %53 = load i16, ptr @t_CONTENT_LAVA, align 2, !tbaa !72
  store i16 %53, ptr getelementptr inbounds ([3 x i16], ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE11content_map, i64 0, i64 2), align 2, !tbaa !72
  %54 = tail call ptr @llvm.invariant.start.p0(i64 6, ptr nonnull @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE11content_map)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE11content_map) #23
  br label %55

55:                                               ; preds = %51, %48, %45
  %56 = load atomic i8, ptr @_ZGVZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE12content_map2 acquire, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %65, !prof !45

58:                                               ; preds = %55
  %59 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE12content_map2) #23
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  store i16 126, ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE12content_map2, align 2, !tbaa !72
  %62 = load i16, ptr @t_CONTENT_STONE, align 2, !tbaa !72
  store i16 %62, ptr getelementptr inbounds ([3 x i16], ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE12content_map2, i64 0, i64 1), align 2, !tbaa !72
  %63 = load i16, ptr @t_CONTENT_WATER, align 2, !tbaa !72
  store i16 %63, ptr getelementptr inbounds ([3 x i16], ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE12content_map2, i64 0, i64 2), align 2, !tbaa !72
  %64 = tail call ptr @llvm.invariant.start.p0(i64 6, ptr nonnull @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE12content_map2)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE12content_map2) #23
  br label %65

65:                                               ; preds = %61, %58, %55
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #23
  %66 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %66, ptr %3, align 8, !tbaa !104
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %67, align 8, !tbaa !106
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  %69 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %69, align 8, !tbaa !107
  %70 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %71 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %71, ptr %4, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 12, ptr %72, align 8, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %4, i64 28
  store i8 0, ptr %73, align 4, !tbaa !52
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %75 unwind label %133

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !13
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef 0, i64 noundef %77, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %79 unwind label %133

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !7
  %81 = icmp eq ptr %80, %71
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %72, align 8, !tbaa !13
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #22
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %5, i64 24
  %88 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %88, ptr %87, align 8, !tbaa !51
  %89 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %89, align 8, !tbaa !13
  store i8 0, ptr %88, align 8, !tbaa !52
  %90 = getelementptr inbounds i8, ptr %5, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %90)
          to label %99 unwind label %91

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !4
  %93 = load ptr, ptr %87, align 8, !tbaa !7
  %94 = icmp eq ptr %93, %88
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %89, align 8, !tbaa !13
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %419

98:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #22
  br label %419

99:                                               ; preds = %86
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, inrange i32 1, i64 2), ptr %90, align 8, !tbaa !4
  %100 = getelementptr inbounds i8, ptr %5, i64 136
  %101 = getelementptr inbounds i8, ptr %5, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %100, i8 0, i64 34, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds i8, ptr %6, i64 24
  %103 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %103, ptr %102, align 8, !tbaa !51
  %104 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %104, align 8, !tbaa !13
  store i8 0, ptr %103, align 8, !tbaa !52
  %105 = getelementptr inbounds i8, ptr %6, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %105)
          to label %114 unwind label %106

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !4
  %108 = load ptr, ptr %102, align 8, !tbaa !7
  %109 = icmp eq ptr %108, %103
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %104, align 8, !tbaa !13
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %417

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #22
  br label %417

114:                                              ; preds = %99
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, inrange i32 1, i64 2), ptr %105, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %6, i64 136
  %116 = getelementptr inbounds i8, ptr %6, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %115, i8 0, i64 34, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %117 = getelementptr inbounds i8, ptr %5, i64 160
  store i32 0, ptr %117, align 8, !tbaa !56
  %118 = getelementptr inbounds i8, ptr %5, i64 164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %118, ptr noundef nonnull align 2 dereferenceable(6) @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size, i64 6, i1 false), !tbaa.struct !71
  %119 = load i32, ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE6volume, align 4, !tbaa !49
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 2
  %122 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %121) #25
          to label %123 unwind label %142

123:                                              ; preds = %114
  store ptr %122, ptr %101, align 8, !tbaa !73
  %124 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 1), align 2, !tbaa !47
  %125 = sext i16 %124 to i64
  %126 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %125) #25
          to label %127 unwind label %142

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %5, i64 184
  store ptr %126, ptr %128, align 8, !tbaa !74
  store i8 80, ptr %126, align 1, !tbaa !52
  %129 = getelementptr inbounds i8, ptr %126, i64 1
  store i8 -96, ptr %129, align 1, !tbaa !52
  %130 = getelementptr inbounds i8, ptr %126, i64 2
  store i8 -16, ptr %130, align 1, !tbaa !52
  %131 = getelementptr inbounds i8, ptr %5, i64 128
  store i8 1, ptr %131, align 8, !tbaa !108
  %132 = icmp eq i32 %119, 0
  br i1 %132, label %.loopexit21, label %.preheader20

.loopexit21:                                      ; preds = %.preheader20, %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  invoke void @_ZN8TestBase15getTestTempFileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %162 unwind label %169

133:                                              ; preds = %75, %65
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %4, align 8, !tbaa !7
  %136 = icmp eq ptr %135, %71
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i64, ptr %72, align 8, !tbaa !13
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #22
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %421

142:                                              ; preds = %123, %114
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %415

.preheader20:                                     ; preds = %127, %.preheader20
  %144 = phi i64 [ %158, %.preheader20 ], [ 0, %127 ]
  %145 = getelementptr inbounds [27 x i16], ptr @_ZN13TestSchematic16test_schem2_dataE, i64 0, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !72
  %147 = zext i16 %146 to i64
  %148 = getelementptr inbounds [3 x i16], ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE11content_map, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !72
  %150 = getelementptr inbounds [27 x i8], ptr @_ZN13TestSchematic16test_schem2_probE, i64 0, i64 %144
  %151 = load i8, ptr %150, align 1, !tbaa !52
  %152 = load ptr, ptr %101, align 8, !tbaa !73
  %153 = getelementptr inbounds %struct.MapNode, ptr %152, i64 %144
  %154 = zext i8 %151 to i32
  %155 = shl nuw nsw i32 %154, 16
  %156 = zext i16 %149 to i32
  %157 = or disjoint i32 %155, %156
  store i32 %157, ptr %153, align 4, !tbaa.struct !75
  %158 = add i64 %144, 1
  %159 = load i32, ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE6volume, align 4, !tbaa !49
  %160 = zext i32 %159 to i64
  %161 = icmp eq i64 %158, %160
  br i1 %161, label %.loopexit21, label %.preheader20, !llvm.loop !109

162:                                              ; preds = %.loopexit21
  %163 = invoke noundef zeroext i1 @_ZN9Schematic19saveSchematicToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK14NodeDefManager(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1)
          to label %164 unwind label %171

164:                                              ; preds = %162
  br i1 %163, label %188, label %165

165:                                              ; preds = %164
  %166 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %167 unwind label %173

167:                                              ; preds = %165
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %166, ptr noundef nonnull %8, ptr noundef nonnull @.str.9, i32 noundef 175)
          to label %168 unwind label %175

168:                                              ; preds = %167
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %423 unwind label %175

169:                                              ; preds = %.loopexit21
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %413

171:                                              ; preds = %188, %162
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %403

173:                                              ; preds = %165
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  br label %186

175:                                              ; preds = %168, %167
  %176 = phi i1 [ false, %168 ], [ true, %167 ]
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %8, align 8, !tbaa !7
  %179 = getelementptr inbounds i8, ptr %8, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %8, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !13
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  br i1 %176, label %186, label %403

185:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %178) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  br i1 %176, label %186, label %403

186:                                              ; preds = %185, %181, %173
  %187 = phi { ptr, i32 } [ %174, %173 ], [ %177, %185 ], [ %177, %181 ]
  call void @__cxa_free_exception(ptr %166) #23
  br label %403

188:                                              ; preds = %164
  %189 = invoke noundef zeroext i1 @_ZN9Schematic21loadSchematicFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK14NodeDefManagerPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, ptr noundef nonnull %3)
          to label %190 unwind label %171

190:                                              ; preds = %188
  br i1 %189, label %210, label %191

191:                                              ; preds = %190
  %192 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %193 unwind label %195

193:                                              ; preds = %191
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %192, ptr noundef nonnull %10, ptr noundef nonnull @.str.9, i32 noundef 176)
          to label %194 unwind label %197

194:                                              ; preds = %193
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %423 unwind label %197

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  br label %208

197:                                              ; preds = %194, %193
  %198 = phi i1 [ false, %194 ], [ true, %193 ]
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %10, align 8, !tbaa !7
  %201 = getelementptr inbounds i8, ptr %10, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %10, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !13
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  br i1 %198, label %208, label %403

207:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %200) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  br i1 %198, label %208, label %403

208:                                              ; preds = %207, %203, %195
  %209 = phi { ptr, i32 } [ %196, %195 ], [ %199, %207 ], [ %199, %203 ]
  call void @__cxa_free_exception(ptr %192) #23
  br label %403

210:                                              ; preds = %190
  %211 = getelementptr inbounds i8, ptr %6, i64 164
  %212 = load i16, ptr %211, align 4, !tbaa !46
  %213 = load i16, ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size, align 2, !tbaa !46
  %214 = icmp eq i16 %212, %213
  br i1 %214, label %215, label %225

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %6, i64 166
  %217 = load i16, ptr %216, align 2, !tbaa !47
  %218 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 1), align 2, !tbaa !47
  %219 = icmp eq i16 %217, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %6, i64 168
  %222 = load i16, ptr %221, align 8, !tbaa !48
  %223 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 2), align 2, !tbaa !48
  %224 = icmp eq i16 %222, %223
  br i1 %224, label %244, label %225

225:                                              ; preds = %220, %215, %210
  %226 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %227 unwind label %229

227:                                              ; preds = %225
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %226, ptr noundef nonnull %12, ptr noundef nonnull @.str.9, i32 noundef 178)
          to label %228 unwind label %231

228:                                              ; preds = %227
  invoke void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %423 unwind label %231

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  br label %242

231:                                              ; preds = %228, %227
  %232 = phi i1 [ false, %228 ], [ true, %227 ]
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %12, align 8, !tbaa !7
  %235 = getelementptr inbounds i8, ptr %12, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %231
  %238 = getelementptr inbounds i8, ptr %12, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !13
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  br i1 %232, label %242, label %403

241:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %234) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  br i1 %232, label %242, label %403

242:                                              ; preds = %241, %237, %229
  %243 = phi { ptr, i32 } [ %230, %229 ], [ %233, %241 ], [ %233, %237 ]
  call void @__cxa_free_exception(ptr %226) #23
  br label %403

244:                                              ; preds = %220
  %245 = getelementptr inbounds i8, ptr %6, i64 184
  %246 = load ptr, ptr %245, align 8, !tbaa !74
  %247 = load i8, ptr %246, align 1, !tbaa !52
  %248 = icmp eq i8 %247, 80
  br i1 %248, label %268, label %249

249:                                              ; preds = %244
  %250 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %251 unwind label %253

251:                                              ; preds = %249
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %250, ptr noundef nonnull %14, ptr noundef nonnull @.str.9, i32 noundef 179)
          to label %252 unwind label %255

252:                                              ; preds = %251
  invoke void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %423 unwind label %255

253:                                              ; preds = %249
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  br label %266

255:                                              ; preds = %252, %251
  %256 = phi i1 [ false, %252 ], [ true, %251 ]
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %14, align 8, !tbaa !7
  %259 = getelementptr inbounds i8, ptr %14, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %255
  %262 = getelementptr inbounds i8, ptr %14, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !13
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  br i1 %256, label %266, label %403

265:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %258) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  br i1 %256, label %266, label %403

266:                                              ; preds = %265, %261, %253
  %267 = phi { ptr, i32 } [ %254, %253 ], [ %257, %265 ], [ %257, %261 ]
  call void @__cxa_free_exception(ptr %250) #23
  br label %403

268:                                              ; preds = %244
  %269 = getelementptr inbounds i8, ptr %246, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !52
  %271 = icmp eq i8 %270, -96
  br i1 %271, label %291, label %272

272:                                              ; preds = %268
  %273 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %274 unwind label %276

274:                                              ; preds = %272
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %273, ptr noundef nonnull %16, ptr noundef nonnull @.str.9, i32 noundef 180)
          to label %275 unwind label %278

275:                                              ; preds = %274
  invoke void @__cxa_throw(ptr nonnull %273, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %423 unwind label %278

276:                                              ; preds = %272
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  br label %289

278:                                              ; preds = %275, %274
  %279 = phi i1 [ false, %275 ], [ true, %274 ]
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %16, align 8, !tbaa !7
  %282 = getelementptr inbounds i8, ptr %16, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %278
  %285 = getelementptr inbounds i8, ptr %16, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !13
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  br i1 %279, label %289, label %403

288:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %281) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  br i1 %279, label %289, label %403

289:                                              ; preds = %288, %284, %276
  %290 = phi { ptr, i32 } [ %277, %276 ], [ %280, %288 ], [ %280, %284 ]
  call void @__cxa_free_exception(ptr %273) #23
  br label %403

291:                                              ; preds = %268
  %292 = getelementptr inbounds i8, ptr %246, i64 2
  %293 = load i8, ptr %292, align 1, !tbaa !52
  %294 = icmp eq i8 %293, -16
  br i1 %294, label %295, label %301

295:                                              ; preds = %291
  %296 = load i32, ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE6volume, align 4, !tbaa !49
  %297 = zext i32 %296 to i64
  %298 = icmp eq i32 %296, 0
  br i1 %298, label %.loopexit19, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %116, align 8, !tbaa !73
  br label %364

301:                                              ; preds = %291
  %302 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %303 unwind label %305

303:                                              ; preds = %301
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %302, ptr noundef nonnull %18, ptr noundef nonnull @.str.9, i32 noundef 181)
          to label %304 unwind label %307

304:                                              ; preds = %303
  invoke void @__cxa_throw(ptr nonnull %302, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %423 unwind label %307

305:                                              ; preds = %301
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  br label %318

307:                                              ; preds = %304, %303
  %308 = phi i1 [ false, %304 ], [ true, %303 ]
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %18, align 8, !tbaa !7
  %311 = getelementptr inbounds i8, ptr %18, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %307
  %314 = getelementptr inbounds i8, ptr %18, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !13
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  br i1 %308, label %318, label %403

317:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef %310) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  br i1 %308, label %318, label %403

318:                                              ; preds = %317, %313, %305
  %319 = phi { ptr, i32 } [ %306, %305 ], [ %309, %317 ], [ %309, %313 ]
  call void @__cxa_free_exception(ptr %302) #23
  br label %403

320:                                              ; preds = %380
  %321 = add nuw nsw i64 %365, 1
  %322 = icmp eq i64 %321, %297
  br i1 %322, label %.loopexit19, label %364, !llvm.loop !110

.loopexit19:                                      ; preds = %320, %295
  %323 = load ptr, ptr %7, align 8, !tbaa !7
  %324 = getelementptr inbounds i8, ptr %7, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %.loopexit19
  %327 = getelementptr inbounds i8, ptr %7, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !13
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %331

330:                                              ; preds = %.loopexit19
  call void @_ZdlPv(ptr noundef %323) #22
  br label %331

331:                                              ; preds = %330, %326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %6) #23
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #23
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #23
  %332 = load ptr, ptr %68, align 8, !tbaa !111
  %333 = icmp eq ptr %332, null
  br i1 %333, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %331, %355
  %334 = phi ptr [ %335, %355 ], [ %332, %331 ]
  %335 = load ptr, ptr %334, align 8, !tbaa !112
  %336 = getelementptr inbounds i8, ptr %334, i64 8
  %337 = getelementptr inbounds i8, ptr %334, i64 40
  %338 = load ptr, ptr %337, align 8, !tbaa !7
  %339 = getelementptr inbounds i8, ptr %334, i64 56
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %.preheader
  %342 = getelementptr inbounds i8, ptr %334, i64 48
  %343 = load i64, ptr %342, align 8, !tbaa !13
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %346

345:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %338) #22
  br label %346

346:                                              ; preds = %345, %341
  %347 = load ptr, ptr %336, align 8, !tbaa !7
  %348 = getelementptr inbounds i8, ptr %334, i64 24
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, ptr %334, i64 16
  %352 = load i64, ptr %351, align 8, !tbaa !13
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %355

354:                                              ; preds = %346
  call void @_ZdlPv(ptr noundef %347) #22
  br label %355

355:                                              ; preds = %354, %350
  call void @_ZdlPv(ptr noundef nonnull %334) #22
  %356 = icmp eq ptr %335, null
  br i1 %356, label %.loopexit, label %.preheader, !llvm.loop !113

.loopexit:                                        ; preds = %355, %331
  %357 = load ptr, ptr %3, align 8, !tbaa !104
  %358 = load i64, ptr %67, align 8, !tbaa !106
  %359 = shl i64 %358, 3
  call void @llvm.memset.p0.i64(ptr align 8 %357, i8 0, i64 %359, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %360 = load ptr, ptr %3, align 8, !tbaa !104
  %361 = icmp eq ptr %66, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %360) #22
  br label %363

363:                                              ; preds = %362, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #23
  ret void

364:                                              ; preds = %320, %299
  %365 = phi i64 [ 0, %299 ], [ %321, %320 ]
  %366 = getelementptr inbounds [27 x i16], ptr @_ZN13TestSchematic16test_schem2_dataE, i64 0, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !72
  %368 = zext i16 %367 to i64
  %369 = getelementptr inbounds [3 x i16], ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE12content_map2, i64 0, i64 %368
  %370 = load i16, ptr %369, align 2, !tbaa !72
  %371 = getelementptr inbounds %struct.MapNode, ptr %300, i64 %365
  %372 = load i16, ptr %371, align 4, !tbaa !82
  %373 = icmp eq i16 %372, %370
  br i1 %373, label %374, label %384

374:                                              ; preds = %364
  %375 = getelementptr inbounds [27 x i8], ptr @_ZN13TestSchematic16test_schem2_probE, i64 0, i64 %365
  %376 = load i8, ptr %375, align 1, !tbaa !52
  %377 = getelementptr inbounds i8, ptr %371, i64 2
  %378 = load i8, ptr %377, align 2, !tbaa !84
  %379 = icmp eq i8 %378, %376
  br i1 %379, label %380, label %384

380:                                              ; preds = %374
  %381 = getelementptr inbounds i8, ptr %371, i64 3
  %382 = load i8, ptr %381, align 1, !tbaa !85
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %320, label %384

384:                                              ; preds = %380, %374, %364
  %385 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %386 unwind label %388

386:                                              ; preds = %384
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %385, ptr noundef nonnull %20, ptr noundef nonnull @.str.9, i32 noundef 185)
          to label %387 unwind label %390

387:                                              ; preds = %386
  invoke void @__cxa_throw(ptr nonnull %385, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %423 unwind label %390

388:                                              ; preds = %384
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #23
  br label %401

390:                                              ; preds = %387, %386
  %391 = phi i1 [ false, %387 ], [ true, %386 ]
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %20, align 8, !tbaa !7
  %394 = getelementptr inbounds i8, ptr %20, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %390
  %397 = getelementptr inbounds i8, ptr %20, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !13
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #23
  br i1 %391, label %401, label %403

400:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef %393) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #23
  br i1 %391, label %401, label %403

401:                                              ; preds = %400, %396, %388
  %402 = phi { ptr, i32 } [ %389, %388 ], [ %392, %400 ], [ %392, %396 ]
  call void @__cxa_free_exception(ptr %385) #23
  br label %403

403:                                              ; preds = %401, %400, %396, %318, %317, %313, %289, %288, %284, %266, %265, %261, %242, %241, %237, %208, %207, %203, %186, %185, %181, %171
  %404 = phi { ptr, i32 } [ %319, %318 ], [ %309, %317 ], [ %290, %289 ], [ %280, %288 ], [ %267, %266 ], [ %257, %265 ], [ %243, %242 ], [ %233, %241 ], [ %209, %208 ], [ %199, %207 ], [ %172, %171 ], [ %187, %186 ], [ %177, %185 ], [ %402, %401 ], [ %392, %400 ], [ %177, %181 ], [ %199, %203 ], [ %233, %237 ], [ %257, %261 ], [ %280, %284 ], [ %309, %313 ], [ %392, %396 ]
  %405 = load ptr, ptr %7, align 8, !tbaa !7
  %406 = getelementptr inbounds i8, ptr %7, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %408, label %412

408:                                              ; preds = %403
  %409 = getelementptr inbounds i8, ptr %7, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !13
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %413

412:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #22
  br label %413

413:                                              ; preds = %412, %408, %169
  %414 = phi { ptr, i32 } [ %170, %169 ], [ %404, %408 ], [ %404, %412 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %415

415:                                              ; preds = %413, %142
  %416 = phi { ptr, i32 } [ %414, %413 ], [ %143, %142 ]
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %6) #23
  br label %417

417:                                              ; preds = %415, %113, %110
  %418 = phi { ptr, i32 } [ %416, %415 ], [ %107, %113 ], [ %107, %110 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #23
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  br label %419

419:                                              ; preds = %417, %98, %95
  %420 = phi { ptr, i32 } [ %418, %417 ], [ %92, %98 ], [ %92, %95 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #23
  br label %421

421:                                              ; preds = %419, %141
  %422 = phi { ptr, i32 } [ %420, %419 ], [ %134, %141 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #23
  resume { ptr, i32 } %422

423:                                              ; preds = %387, %304, %275, %252, %228, %194, %168
  unreachable
}

declare void @_ZN8TestBase15getTestTempFileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9Schematic19saveSchematicToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK14NodeDefManager(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9Schematic21loadSchematicFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK14NodeDefManagerPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !112
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
  tail call void @_ZdlPv(ptr noundef %9) #22
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
  tail call void @_ZdlPv(ptr noundef %18) #22
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !113

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !104
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !106
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !104
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #22
  br label %36

36:                                               ; preds = %35, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN13TestSchematic7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str.36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !45

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #23
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !114
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !116
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !116
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !117
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !116
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !114
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManager(ptr nonnull align 8 poison, ptr poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestSchematic8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
  br label %7

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !118
  br label %7

7:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManager(ptr nonnull align 8 poison, ptr poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestSchematic8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !14
  br label %7

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !118
  br label %7

7:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @_ZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManager(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestSchematic8runTestsEP8IGameDefE3$_2", ptr %0, align 8, !tbaa !14
  br label %7

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !118
  br label %7

7:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !51
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %31, ptr %4, align 8, !tbaa !80
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !7
  %36 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %36, ptr %30, align 8, !tbaa !52
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !52
  store i8 %40, ptr %38, align 1, !tbaa !52
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !80
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %29, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !51, !alias.scope !122, !noalias !125
  %51 = load ptr, ptr %49, align 8, !tbaa !7, !alias.scope !125, !noalias !122
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !125, !noalias !122
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !7, !alias.scope !122, !noalias !125
  %60 = load i64, ptr %52, align 8, !tbaa !52, !alias.scope !125, !noalias !122
  store i64 %60, ptr %50, align 8, !tbaa !52, !alias.scope !122, !noalias !125
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !13, !alias.scope !125, !noalias !122
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !13, !alias.scope !122, !noalias !125
  store ptr %52, ptr %49, align 8, !tbaa !7, !alias.scope !125, !noalias !122
  store i64 0, ptr %65, align 8, !tbaa !13, !alias.scope !125, !noalias !122
  store i8 0, ptr %52, align 1, !tbaa !52, !alias.scope !125, !noalias !122
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !127

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !51, !alias.scope !128, !noalias !131
  %76 = load ptr, ptr %74, align 8, !tbaa !7, !alias.scope !131, !noalias !128
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !13, !alias.scope !131, !noalias !128
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !7, !alias.scope !128, !noalias !131
  %85 = load i64, ptr %77, align 8, !tbaa !52, !alias.scope !131, !noalias !128
  store i64 %85, ptr %75, align 8, !tbaa !52, !alias.scope !128, !noalias !131
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !13, !alias.scope !131, !noalias !128
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !13, !alias.scope !128, !noalias !131
  store ptr %77, ptr %74, align 8, !tbaa !7, !alias.scope !131, !noalias !128
  store i64 0, ptr %90, align 8, !tbaa !13, !alias.scope !131, !noalias !128
  store i8 0, ptr %77, align 1, !tbaa !52, !alias.scope !131, !noalias !128
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !127

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !79
  store ptr %95, ptr %5, align 8, !tbaa !55
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !53
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #23
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  invoke void @__cxa_rethrow() #26
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #24
  unreachable

111:                                              ; preds = %103
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA20_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(20) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !51
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %31, ptr %4, align 8, !tbaa !80
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !7
  %36 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %36, ptr %30, align 8, !tbaa !52
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !52
  store i8 %40, ptr %38, align 1, !tbaa !52
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !80
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %29, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !51, !alias.scope !133, !noalias !136
  %51 = load ptr, ptr %49, align 8, !tbaa !7, !alias.scope !136, !noalias !133
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !7, !alias.scope !133, !noalias !136
  %60 = load i64, ptr %52, align 8, !tbaa !52, !alias.scope !136, !noalias !133
  store i64 %60, ptr %50, align 8, !tbaa !52, !alias.scope !133, !noalias !136
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !13, !alias.scope !133, !noalias !136
  store ptr %52, ptr %49, align 8, !tbaa !7, !alias.scope !136, !noalias !133
  store i64 0, ptr %65, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  store i8 0, ptr %52, align 1, !tbaa !52, !alias.scope !136, !noalias !133
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !127

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !51, !alias.scope !138, !noalias !141
  %76 = load ptr, ptr %74, align 8, !tbaa !7, !alias.scope !141, !noalias !138
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !13, !alias.scope !141, !noalias !138
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !7, !alias.scope !138, !noalias !141
  %85 = load i64, ptr %77, align 8, !tbaa !52, !alias.scope !141, !noalias !138
  store i64 %85, ptr %75, align 8, !tbaa !52, !alias.scope !138, !noalias !141
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !13, !alias.scope !141, !noalias !138
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !13, !alias.scope !138, !noalias !141
  store ptr %77, ptr %74, align 8, !tbaa !7, !alias.scope !141, !noalias !138
  store i64 0, ptr %90, align 8, !tbaa !13, !alias.scope !141, !noalias !138
  store i8 0, ptr %77, align 1, !tbaa !52, !alias.scope !141, !noalias !138
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !127

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !79
  store ptr %95, ptr %5, align 8, !tbaa !55
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !53
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #23
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  invoke void @__cxa_rethrow() #26
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #24
  unreachable

111:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(14) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !51
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %31, ptr %4, align 8, !tbaa !80
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !7
  %36 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %36, ptr %30, align 8, !tbaa !52
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !52
  store i8 %40, ptr %38, align 1, !tbaa !52
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !80
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %29, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !51, !alias.scope !143, !noalias !146
  %51 = load ptr, ptr %49, align 8, !tbaa !7, !alias.scope !146, !noalias !143
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !146, !noalias !143
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !7, !alias.scope !143, !noalias !146
  %60 = load i64, ptr %52, align 8, !tbaa !52, !alias.scope !146, !noalias !143
  store i64 %60, ptr %50, align 8, !tbaa !52, !alias.scope !143, !noalias !146
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !13, !alias.scope !146, !noalias !143
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !13, !alias.scope !143, !noalias !146
  store ptr %52, ptr %49, align 8, !tbaa !7, !alias.scope !146, !noalias !143
  store i64 0, ptr %65, align 8, !tbaa !13, !alias.scope !146, !noalias !143
  store i8 0, ptr %52, align 1, !tbaa !52, !alias.scope !146, !noalias !143
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !127

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !51, !alias.scope !148, !noalias !151
  %76 = load ptr, ptr %74, align 8, !tbaa !7, !alias.scope !151, !noalias !148
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !13, !alias.scope !151, !noalias !148
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !7, !alias.scope !148, !noalias !151
  %85 = load i64, ptr %77, align 8, !tbaa !52, !alias.scope !151, !noalias !148
  store i64 %85, ptr %75, align 8, !tbaa !52, !alias.scope !148, !noalias !151
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !13, !alias.scope !151, !noalias !148
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !13, !alias.scope !148, !noalias !151
  store ptr %77, ptr %74, align 8, !tbaa !7, !alias.scope !151, !noalias !148
  store i64 0, ptr %90, align 8, !tbaa !13, !alias.scope !151, !noalias !148
  store i8 0, ptr %77, align 1, !tbaa !52, !alias.scope !151, !noalias !148
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !127

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !79
  store ptr %95, ptr %5, align 8, !tbaa !55
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !53
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #23
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  invoke void @__cxa_rethrow() #26
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #24
  unreachable

111:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %7, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !104
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %1, align 8
  br i1 %18, label %.loopexit6, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !112
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !153
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
  %35 = load ptr, ptr %28, align 8, !tbaa !112
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit6, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !153
  %40 = urem i64 %39, %13
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %.preheader, label %.loopexit6, !llvm.loop !155

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
  %55 = load ptr, ptr %43, align 8, !tbaa !112
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit6, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !153
  %60 = urem i64 %59, %13
  %61 = icmp eq i64 %60, %14
  br i1 %61, label %.preheader7, label %.loopexit6, !llvm.loop !155

.loopexit6:                                       ; preds = %57, %54, %37, %34, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %0, ptr %3, align 8, !tbaa !156
  %62 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  store ptr null, ptr %62, align 8, !tbaa !112
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %64, ptr %63, align 8, !tbaa !51
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
  %72 = load i64, ptr %65, align 8, !tbaa !52
  store i64 %72, ptr %64, align 8, !tbaa !52
  %73 = load i64, ptr %5, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i64 [ %73, %71 ], [ %68, %67 ]
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 %75, ptr %77, align 8, !tbaa !13
  store ptr %65, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %65, align 8, !tbaa !52
  %78 = getelementptr inbounds i8, ptr %62, i64 40
  %79 = getelementptr inbounds i8, ptr %62, i64 56
  store ptr %79, ptr %78, align 8, !tbaa !51
  %80 = getelementptr inbounds i8, ptr %62, i64 48
  store i64 0, ptr %80, align 8, !tbaa !13
  store i8 0, ptr %79, align 1, !tbaa !52
  store ptr %62, ptr %76, align 8, !tbaa !158
  %81 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %62, i64 noundef 1)
          to label %82 unwind label %83

82:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %.loopexit

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %84

.loopexit:                                        ; preds = %50, %30, %82
  %85 = phi ptr [ %81, %82 ], [ %28, %30 ], [ %43, %50 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  ret ptr %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !160
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #23
  store i64 %8, ptr %7, align 8, !tbaa !159
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
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !106
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %2, ptr %35, align 8, !tbaa !153
  %36 = load ptr, ptr %0, align 8, !tbaa !104
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !112
  store ptr %41, ptr %3, align 8, !tbaa !112
  %42 = load ptr, ptr %37, align 8, !tbaa !14
  store ptr %3, ptr %42, align 8, !tbaa !112
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  store ptr %45, ptr %3, align 8, !tbaa !112
  store ptr %3, ptr %44, align 8, !tbaa !111
  %46 = load ptr, ptr %3, align 8, !tbaa !112
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !106
  %50 = getelementptr inbounds i8, ptr %46, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !153
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !14
  %54 = load ptr, ptr %0, align 8, !tbaa !104
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !160
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !158
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
  tail call void @_ZdlPv(ptr noundef %8) #22
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
  tail call void @_ZdlPv(ptr noundef %17) #22
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !161

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !162
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !161

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
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  store ptr null, ptr %17, align 8, !tbaa !111
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !112
  %23 = getelementptr inbounds i8, ptr %20, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !153
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !111
  store ptr %30, ptr %20, align 8, !tbaa !112
  store ptr %20, ptr %17, align 8, !tbaa !111
  store ptr %17, ptr %26, align 8, !tbaa !14
  %31 = load ptr, ptr %20, align 8, !tbaa !112
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !112
  store ptr %36, ptr %20, align 8, !tbaa !112
  %37 = load ptr, ptr %26, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !163

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !104
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #22
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !106
  store ptr %16, ptr %0, align 8, !tbaa !104
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_schematic.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds (%class.TestSchematic, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestSchematic, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !51
  store i64 0, ptr getelementptr inbounds (%class.TestSchematic, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestSchematic, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !52
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13TestSchematic, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestSchematic, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestSchematic, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestSchematic, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

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
!15 = !{!16, !32, i64 250}
!16 = !{!"_ZTS14NodeDefManager", !17, i64 0, !21, i64 24, !27, i64 136, !29, i64 192, !31, i64 248, !32, i64 250, !33, i64 252, !35, i64 276, !37, i64 288, !11, i64 312}
!17 = !{!"_ZTSSt6vectorI15ContentFeaturesSaIS0_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseI15ContentFeaturesSaIS0_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!"_ZTS13NameIdMapping", !22, i64 0, !27, i64 56}
!22 = !{!"_ZTSSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE", !23, i64 0}
!23 = !{!"_ZTSSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !25, i64 32, !10, i64 48}
!24 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!25 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !26, i64 0, !12, i64 8}
!26 = !{!"float", !11, i64 0}
!27 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEE", !28, i64 0}
!28 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !25, i64 32, !10, i64 48}
!29 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorItSaItEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorItSaItEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !25, i64 32, !10, i64 48}
!31 = !{!"short", !11, i64 0}
!32 = !{!"bool", !11, i64 0}
!33 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !34, i64 0, !34, i64 12}
!34 = !{!"_ZTSN3irr4core8vector3dIfEE", !26, i64 0, !26, i64 4, !26, i64 8}
!35 = !{!"_ZTSN3irr4core8aabbox3dIsEE", !36, i64 0, !36, i64 6}
!36 = !{!"_ZTSN3irr4core8vector3dIsEE", !31, i64 0, !31, i64 2, !31, i64 4}
!37 = !{!"_ZTSSt6vectorIP12NodeResolverSaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIP12NodeResolverSaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIP12NodeResolverSaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIP12NodeResolverSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!42, !10, i64 24}
!42 = !{!"_ZTSSt8functionIFvvEE", !43, i64 0, !10, i64 24}
!43 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!44 = !{!43, !10, i64 16}
!45 = !{!"branch_weights", i32 1, i32 1048575}
!46 = !{!36, !31, i64 0}
!47 = !{!36, !31, i64 2}
!48 = !{!36, !31, i64 4}
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !11, i64 0}
!51 = !{!9, !10, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!54, !10, i64 16}
!54 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!55 = !{!54, !10, i64 8}
!56 = !{!57, !50, i64 160}
!57 = !{!"_ZTS9Schematic", !58, i64 0, !59, i64 56, !67, i64 136, !50, i64 160, !36, i64 164, !10, i64 176, !10, i64 184}
!58 = !{!"_ZTS6ObjDef", !50, i64 8, !50, i64 12, !50, i64 16, !8, i64 24}
!59 = !{!"_ZTS12NodeResolver", !60, i64 8, !63, i64 32, !10, i64 56, !50, i64 64, !50, i64 68, !32, i64 72}
!60 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !54, i64 0}
!63 = !{!"_ZTSSt6vectorImSaImEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseImSaImEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!67 = !{!"_ZTSSt6vectorItSaItEE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseItSaItEE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!71 = !{i64 0, i64 2, !72, i64 2, i64 2, !72, i64 4, i64 2, !72}
!72 = !{!31, !31, i64 0}
!73 = !{!57, !10, i64 176}
!74 = !{!57, !10, i64 184}
!75 = !{i64 0, i64 2, !72, i64 2, i64 1, !52, i64 3, i64 1, !52}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = !{!54, !10, i64 0}
!80 = !{!12, !12, i64 0}
!81 = distinct !{!81, !77}
!82 = !{!83, !31, i64 0}
!83 = !{!"_ZTS7MapNode", !31, i64 0, !11, i64 2, !11, i64 3}
!84 = !{!83, !11, i64 2}
!85 = !{!83, !11, i64 3}
!86 = distinct !{!86, !77}
!87 = !{!88, !12, i64 8}
!88 = !{!"_ZTSSi", !12, i64 8}
!89 = !{!90, !50, i64 64}
!90 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !50, i64 64}
!91 = distinct !{!91, !77}
!92 = distinct !{!92, !77}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!98 = distinct !{!98, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!99 = !{!97, !94}
!100 = !{!101, !10, i64 40}
!101 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !102, i64 56}
!102 = !{!"_ZTSSt6locale", !10, i64 0}
!103 = !{!101, !10, i64 32}
!104 = !{!105, !10, i64 0}
!105 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !25, i64 32, !10, i64 48}
!106 = !{!105, !12, i64 8}
!107 = !{!25, !26, i64 0}
!108 = !{!59, !32, i64 72}
!109 = distinct !{!109, !77}
!110 = distinct !{!110, !77}
!111 = !{!105, !10, i64 16}
!112 = !{!24, !10, i64 0}
!113 = distinct !{!113, !77}
!114 = !{!115, !10, i64 16}
!115 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!116 = !{!115, !10, i64 8}
!117 = !{!115, !10, i64 0}
!118 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!119 = !{!120, !10, i64 0}
!120 = !{!"_ZTSZN13TestSchematic8runTestsEP8IGameDefE3$_2", !10, i64 0, !10, i64 8}
!121 = !{!120, !10, i64 8}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!127 = distinct !{!127, !77}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!154, !12, i64 0}
!154 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!155 = distinct !{!155, !77}
!156 = !{!157, !10, i64 0}
!157 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !10, i64 0, !10, i64 8}
!158 = !{!157, !10, i64 8}
!159 = !{!25, !12, i64 8}
!160 = !{!105, !12, i64 24}
!161 = !{!"branch_weights", i32 1, i32 2000}
!162 = !{!105, !10, i64 48}
!163 = distinct !{!163, !77}
