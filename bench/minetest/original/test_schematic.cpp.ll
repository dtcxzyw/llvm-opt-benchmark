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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %8, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr %62, align 8, !tbaa !7
  %69 = icmp eq ptr %68, %63
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %64, align 8, !tbaa !13
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %851

73:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #22
  br label %851

74:                                               ; preds = %61
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, i32 0, i64 2), ptr %8, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, i32 1, i64 2), ptr %65, align 8, !tbaa !4
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
  br i1 %142, label %145, label %152

143:                                              ; preds = %152
  %144 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 1), align 2, !tbaa !47
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi i16 [ %144, %143 ], [ %137, %140 ]
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %164, label %167

148:                                              ; preds = %128, %115, %102, %89
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %849

150:                                              ; preds = %195, %164, %136, %129
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %849

152:                                              ; preds = %152, %140
  %153 = phi i64 [ %160, %152 ], [ 0, %140 ]
  %154 = getelementptr inbounds [168 x i16], ptr @_ZN13TestSchematic16test_schem1_dataE, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !72
  %156 = load ptr, ptr %76, align 8, !tbaa !73
  %157 = getelementptr inbounds %struct.MapNode, ptr %156, i64 %153
  %158 = zext i16 %155 to i32
  %159 = or disjoint i32 %158, 8323072
  store i32 %159, ptr %157, align 4, !tbaa.struct !75
  %160 = add i64 %153, 1
  %161 = load i32, ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE6volume, align 4, !tbaa !49
  %162 = zext i32 %161 to i64
  %163 = icmp eq i64 %160, %162
  br i1 %163, label %143, label %152, !llvm.loop !76

164:                                              ; preds = %167, %145
  %165 = getelementptr inbounds i8, ptr %7, i64 16
  %166 = invoke noundef zeroext i1 @_ZNK9Schematic14serializeToMtsEPSo(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull %165)
          to label %175 unwind label %150

167:                                              ; preds = %167, %145
  %168 = phi i16 [ %172, %167 ], [ 0, %145 ]
  %169 = load ptr, ptr %141, align 8, !tbaa !74
  %170 = sext i16 %168 to i64
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  store i8 127, ptr %171, align 1, !tbaa !52
  %172 = add i16 %168, 1
  %173 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 1), align 2, !tbaa !47
  %174 = icmp eq i16 %172, %173
  br i1 %174, label %164, label %167, !llvm.loop !78

175:                                              ; preds = %164
  br i1 %166, label %195, label %176

176:                                              ; preds = %175
  %177 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %178 unwind label %180

178:                                              ; preds = %176
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %177, ptr noundef nonnull %9, ptr noundef nonnull @.str.9, i32 noundef 87)
          to label %179 unwind label %182

179:                                              ; preds = %178
  invoke void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %853 unwind label %182

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  br label %193

182:                                              ; preds = %179, %178
  %183 = phi i1 [ false, %179 ], [ true, %178 ]
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %9, align 8, !tbaa !7
  %186 = getelementptr inbounds i8, ptr %9, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %9, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !13
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  br i1 %183, label %193, label %849

192:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %185) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  br i1 %183, label %193, label %849

193:                                              ; preds = %192, %188, %180
  %194 = phi { ptr, i32 } [ %181, %180 ], [ %184, %192 ], [ %184, %188 ]
  call void @__cxa_free_exception(ptr %177) #23
  br label %849

195:                                              ; preds = %175
  %196 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 0, i64 0)
          to label %197 unwind label %150

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %11, align 8, !tbaa !4
  %198 = getelementptr inbounds i8, ptr %11, i64 24
  %199 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %199, ptr %198, align 8, !tbaa !51
  %200 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %200, align 8, !tbaa !13
  store i8 0, ptr %199, align 8, !tbaa !52
  %201 = getelementptr inbounds i8, ptr %11, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %201)
          to label %210 unwind label %202

202:                                              ; preds = %197
  %203 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %11, align 8, !tbaa !4
  %204 = load ptr, ptr %198, align 8, !tbaa !7
  %205 = icmp eq ptr %204, %199
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load i64, ptr %200, align 8, !tbaa !13
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %847

209:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #22
  br label %847

210:                                              ; preds = %197
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, i32 0, i64 2), ptr %11, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, i32 1, i64 2), ptr %201, align 8, !tbaa !4
  %211 = getelementptr inbounds i8, ptr %11, i64 136
  %212 = getelementptr inbounds i8, ptr %11, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %211, i8 0, i64 34, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  %213 = invoke noundef zeroext i1 @_ZN9Schematic18deserializeFromMtsEPSi(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull %7)
          to label %214 unwind label %219

214:                                              ; preds = %210
  br i1 %213, label %236, label %215

215:                                              ; preds = %214
  %216 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %217 unwind label %221

217:                                              ; preds = %215
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %216, ptr noundef nonnull %12, ptr noundef nonnull @.str.9, i32 noundef 92)
          to label %218 unwind label %223

218:                                              ; preds = %217
  invoke void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %853 unwind label %223

219:                                              ; preds = %210
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %845

221:                                              ; preds = %215
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  br label %234

223:                                              ; preds = %218, %217
  %224 = phi i1 [ false, %218 ], [ true, %217 ]
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %12, align 8, !tbaa !7
  %227 = getelementptr inbounds i8, ptr %12, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %12, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !13
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  br i1 %224, label %234, label %845

233:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef %226) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  br i1 %224, label %234, label %845

234:                                              ; preds = %233, %229, %221
  %235 = phi { ptr, i32 } [ %222, %221 ], [ %225, %233 ], [ %225, %229 ]
  call void @__cxa_free_exception(ptr %216) #23
  br label %845

236:                                              ; preds = %214
  %237 = getelementptr inbounds i8, ptr %11, i64 64
  %238 = getelementptr inbounds i8, ptr %11, i64 72
  %239 = load ptr, ptr %238, align 8, !tbaa !55
  %240 = load ptr, ptr %237, align 8, !tbaa !79
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 5
  %245 = icmp eq i64 %243, 128
  br i1 %245, label %288, label %246

246:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %14) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %247 unwind label %265

247:                                              ; preds = %246
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.11, i64 noundef 17)
          to label %249 unwind label %267

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %251 unwind label %267

251:                                              ; preds = %249
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %253 unwind label %267

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %250, i64 noundef %244)
          to label %255 unwind label %267

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %257 unwind label %267

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %259 unwind label %267

259:                                              ; preds = %257
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %256, i64 noundef 4)
          to label %261 unwind label %267

261:                                              ; preds = %259
  %262 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %263 unwind label %269

263:                                              ; preds = %261
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %262, ptr noundef nonnull %15, ptr noundef nonnull @.str.9, i32 noundef 96)
          to label %264 unwind label %271

264:                                              ; preds = %263
  invoke void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %853 unwind label %271

265:                                              ; preds = %246
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %286

267:                                              ; preds = %259, %257, %255, %253, %251, %249, %247
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %284

269:                                              ; preds = %261
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %282

271:                                              ; preds = %264, %263
  %272 = phi i1 [ false, %264 ], [ true, %263 ]
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %15, align 8, !tbaa !7
  %275 = getelementptr inbounds i8, ptr %15, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %271
  %278 = getelementptr inbounds i8, ptr %15, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !13
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br i1 %272, label %282, label %284

281:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %274) #22
  br i1 %272, label %282, label %284

282:                                              ; preds = %281, %277, %269
  %283 = phi { ptr, i32 } [ %270, %269 ], [ %273, %281 ], [ %273, %277 ]
  call void @__cxa_free_exception(ptr %262) #23
  br label %284

284:                                              ; preds = %282, %281, %277, %267
  %285 = phi { ptr, i32 } [ %283, %282 ], [ %273, %281 ], [ %268, %267 ], [ %273, %277 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #23
  br label %286

286:                                              ; preds = %284, %265
  %287 = phi { ptr, i32 } [ %285, %284 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14) #23
  br label %845

288:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  %289 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %289, ptr %16, align 8, !tbaa !51
  %290 = load ptr, ptr %240, align 8, !tbaa !7
  %291 = getelementptr inbounds i8, ptr %240, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %292, ptr %6, align 8, !tbaa !80
  %293 = icmp ugt i64 %292, 15
  br i1 %293, label %294, label %298

294:                                              ; preds = %288
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %296 unwind label %340

296:                                              ; preds = %294
  store ptr %295, ptr %16, align 8, !tbaa !7
  %297 = load i64, ptr %6, align 8, !tbaa !80
  store i64 %297, ptr %289, align 8, !tbaa !52
  br label %298

298:                                              ; preds = %296, %288
  %299 = phi ptr [ %295, %296 ], [ %289, %288 ]
  switch i64 %292, label %302 [
    i64 1, label %300
    i64 0, label %303
  ]

300:                                              ; preds = %298
  %301 = load i8, ptr %290, align 1, !tbaa !52
  store i8 %301, ptr %299, align 1, !tbaa !52
  br label %303

302:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %290, i64 %292, i1 false)
  br label %303

303:                                              ; preds = %302, %300, %298
  %304 = load i64, ptr %6, align 8, !tbaa !80
  %305 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %304, ptr %305, align 8, !tbaa !13
  %306 = load ptr, ptr %16, align 8, !tbaa !7
  %307 = getelementptr inbounds i8, ptr %306, i64 %304
  store i8 0, ptr %307, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  %308 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %308, ptr %17, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %308, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %309 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 3, ptr %309, align 8, !tbaa !13
  %310 = getelementptr inbounds i8, ptr %17, i64 19
  store i8 0, ptr %310, align 1, !tbaa !52
  %311 = load i64, ptr %305, align 8, !tbaa !13
  %312 = icmp eq i64 %311, 3
  br i1 %312, label %313, label %317

313:                                              ; preds = %303
  %314 = load ptr, ptr %16, align 8, !tbaa !7
  %315 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %314, ptr noundef nonnull dereferenceable(3) %308, i64 3)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %371, label %317

317:                                              ; preds = %313, %303
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %18) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %318 unwind label %342

318:                                              ; preds = %317
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.14, i64 noundef 17)
          to label %320 unwind label %344

320:                                              ; preds = %318
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %322 unwind label %344

322:                                              ; preds = %320
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %324 unwind label %344

324:                                              ; preds = %322
  %325 = load ptr, ptr %16, align 8, !tbaa !7
  %326 = load i64, ptr %305, align 8, !tbaa !13
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef %325, i64 noundef %326)
          to label %328 unwind label %344

328:                                              ; preds = %324
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %330 unwind label %344

330:                                              ; preds = %328
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %332 unwind label %344

332:                                              ; preds = %330
  %333 = load ptr, ptr %17, align 8, !tbaa !7
  %334 = load i64, ptr %309, align 8, !tbaa !13
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef %333, i64 noundef %334)
          to label %336 unwind label %344

336:                                              ; preds = %332
  %337 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %338 unwind label %346

338:                                              ; preds = %336
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %337, ptr noundef nonnull %19, ptr noundef nonnull @.str.9, i32 noundef 97)
          to label %339 unwind label %348

339:                                              ; preds = %338
  invoke void @__cxa_throw(ptr nonnull %337, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %853 unwind label %348

340:                                              ; preds = %294
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %436

342:                                              ; preds = %317
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %363

344:                                              ; preds = %332, %330, %328, %324, %322, %320, %318
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %361

346:                                              ; preds = %336
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %359

348:                                              ; preds = %339, %338
  %349 = phi i1 [ false, %339 ], [ true, %338 ]
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %19, align 8, !tbaa !7
  %352 = getelementptr inbounds i8, ptr %19, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %354, label %358

354:                                              ; preds = %348
  %355 = getelementptr inbounds i8, ptr %19, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !13
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br i1 %349, label %359, label %361

358:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef %351) #22
  br i1 %349, label %359, label %361

359:                                              ; preds = %358, %354, %346
  %360 = phi { ptr, i32 } [ %347, %346 ], [ %350, %358 ], [ %350, %354 ]
  call void @__cxa_free_exception(ptr %337) #23
  br label %361

361:                                              ; preds = %359, %358, %354, %344
  %362 = phi { ptr, i32 } [ %360, %359 ], [ %350, %358 ], [ %345, %344 ], [ %350, %354 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #23
  br label %363

363:                                              ; preds = %361, %342
  %364 = phi { ptr, i32 } [ %362, %361 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #23
  %365 = load ptr, ptr %17, align 8, !tbaa !7
  %366 = icmp eq ptr %365, %308
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = load i64, ptr %309, align 8, !tbaa !13
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %429

370:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef %365) #22
  br label %429

371:                                              ; preds = %313
  %372 = load ptr, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  %373 = icmp eq ptr %372, %289
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef %372) #22
  br label %375

375:                                              ; preds = %374, %371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  %376 = load ptr, ptr %237, align 8, !tbaa !79
  %377 = getelementptr inbounds i8, ptr %376, i64 32
  %378 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %378, ptr %20, align 8, !tbaa !51
  %379 = load ptr, ptr %377, align 8, !tbaa !7
  %380 = getelementptr inbounds i8, ptr %376, i64 40
  %381 = load i64, ptr %380, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %381, ptr %5, align 8, !tbaa !80
  %382 = icmp ugt i64 %381, 15
  br i1 %382, label %383, label %387

383:                                              ; preds = %375
  %384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %385 unwind label %438

385:                                              ; preds = %383
  store ptr %384, ptr %20, align 8, !tbaa !7
  %386 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %386, ptr %378, align 8, !tbaa !52
  br label %387

387:                                              ; preds = %385, %375
  %388 = phi ptr [ %384, %385 ], [ %378, %375 ]
  switch i64 %381, label %391 [
    i64 1, label %389
    i64 0, label %392
  ]

389:                                              ; preds = %387
  %390 = load i8, ptr %379, align 1, !tbaa !52
  store i8 %390, ptr %388, align 1, !tbaa !52
  br label %392

391:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %388, ptr align 1 %379, i64 %381, i1 false)
  br label %392

392:                                              ; preds = %391, %389, %387
  %393 = load i64, ptr %5, align 8, !tbaa !80
  %394 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %393, ptr %394, align 8, !tbaa !13
  %395 = load ptr, ptr %20, align 8, !tbaa !7
  %396 = getelementptr inbounds i8, ptr %395, i64 %393
  store i8 0, ptr %396, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %397 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %397, ptr %21, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %397, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %398 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 3, ptr %398, align 8, !tbaa !13
  %399 = getelementptr inbounds i8, ptr %21, i64 19
  store i8 0, ptr %399, align 1, !tbaa !52
  %400 = load i64, ptr %394, align 8, !tbaa !13
  %401 = icmp eq i64 %400, 3
  br i1 %401, label %402, label %406

402:                                              ; preds = %392
  %403 = load ptr, ptr %20, align 8, !tbaa !7
  %404 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %403, ptr noundef nonnull dereferenceable(3) %397, i64 3)
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %469, label %406

406:                                              ; preds = %402, %392
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %22) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %407 unwind label %440

407:                                              ; preds = %406
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.15, i64 noundef 17)
          to label %409 unwind label %442

409:                                              ; preds = %407
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %411 unwind label %442

411:                                              ; preds = %409
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %413 unwind label %442

413:                                              ; preds = %411
  %414 = load ptr, ptr %20, align 8, !tbaa !7
  %415 = load i64, ptr %394, align 8, !tbaa !13
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef %414, i64 noundef %415)
          to label %417 unwind label %442

417:                                              ; preds = %413
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %419 unwind label %442

419:                                              ; preds = %417
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %421 unwind label %442

421:                                              ; preds = %419
  %422 = load ptr, ptr %21, align 8, !tbaa !7
  %423 = load i64, ptr %398, align 8, !tbaa !13
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef %422, i64 noundef %423)
          to label %425 unwind label %442

425:                                              ; preds = %421
  %426 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %427 unwind label %444

427:                                              ; preds = %425
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %426, ptr noundef nonnull %23, ptr noundef nonnull @.str.9, i32 noundef 98)
          to label %428 unwind label %446

428:                                              ; preds = %427
  invoke void @__cxa_throw(ptr nonnull %426, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %853 unwind label %446

429:                                              ; preds = %370, %367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  %430 = load ptr, ptr %16, align 8, !tbaa !7
  %431 = icmp eq ptr %430, %289
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load i64, ptr %305, align 8, !tbaa !13
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %436

435:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef %430) #22
  br label %436

436:                                              ; preds = %435, %432, %340
  %437 = phi { ptr, i32 } [ %341, %340 ], [ %364, %432 ], [ %364, %435 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %845

438:                                              ; preds = %383
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %534

440:                                              ; preds = %406
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %461

442:                                              ; preds = %421, %419, %417, %413, %411, %409, %407
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %459

444:                                              ; preds = %425
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %457

446:                                              ; preds = %428, %427
  %447 = phi i1 [ false, %428 ], [ true, %427 ]
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %23, align 8, !tbaa !7
  %450 = getelementptr inbounds i8, ptr %23, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %452, label %456

452:                                              ; preds = %446
  %453 = getelementptr inbounds i8, ptr %23, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !13
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br i1 %447, label %457, label %459

456:                                              ; preds = %446
  call void @_ZdlPv(ptr noundef %449) #22
  br i1 %447, label %457, label %459

457:                                              ; preds = %456, %452, %444
  %458 = phi { ptr, i32 } [ %445, %444 ], [ %448, %456 ], [ %448, %452 ]
  call void @__cxa_free_exception(ptr %426) #23
  br label %459

459:                                              ; preds = %457, %456, %452, %442
  %460 = phi { ptr, i32 } [ %458, %457 ], [ %448, %456 ], [ %443, %442 ], [ %448, %452 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #23
  br label %461

461:                                              ; preds = %459, %440
  %462 = phi { ptr, i32 } [ %460, %459 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %22) #23
  %463 = load ptr, ptr %21, align 8, !tbaa !7
  %464 = icmp eq ptr %463, %397
  br i1 %464, label %465, label %468

465:                                              ; preds = %461
  %466 = load i64, ptr %398, align 8, !tbaa !13
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %527

468:                                              ; preds = %461
  call void @_ZdlPv(ptr noundef %463) #22
  br label %527

469:                                              ; preds = %402
  %470 = load ptr, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  %471 = icmp eq ptr %470, %378
  br i1 %471, label %473, label %472

472:                                              ; preds = %469
  call void @_ZdlPv(ptr noundef %470) #22
  br label %473

473:                                              ; preds = %472, %469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %474 = load ptr, ptr %237, align 8, !tbaa !79
  %475 = getelementptr inbounds i8, ptr %474, i64 64
  %476 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %476, ptr %24, align 8, !tbaa !51
  %477 = load ptr, ptr %475, align 8, !tbaa !7
  %478 = getelementptr inbounds i8, ptr %474, i64 72
  %479 = load i64, ptr %478, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %479, ptr %4, align 8, !tbaa !80
  %480 = icmp ugt i64 %479, 15
  br i1 %480, label %481, label %485

481:                                              ; preds = %473
  %482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %483 unwind label %536

483:                                              ; preds = %481
  store ptr %482, ptr %24, align 8, !tbaa !7
  %484 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %484, ptr %476, align 8, !tbaa !52
  br label %485

485:                                              ; preds = %483, %473
  %486 = phi ptr [ %482, %483 ], [ %476, %473 ]
  switch i64 %479, label %489 [
    i64 1, label %487
    i64 0, label %490
  ]

487:                                              ; preds = %485
  %488 = load i8, ptr %477, align 1, !tbaa !52
  store i8 %488, ptr %486, align 1, !tbaa !52
  br label %490

489:                                              ; preds = %485
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr align 1 %477, i64 %479, i1 false)
  br label %490

490:                                              ; preds = %489, %487, %485
  %491 = load i64, ptr %4, align 8, !tbaa !80
  %492 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %491, ptr %492, align 8, !tbaa !13
  %493 = load ptr, ptr %24, align 8, !tbaa !7
  %494 = getelementptr inbounds i8, ptr %493, i64 %491
  store i8 0, ptr %494, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  %495 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %495, ptr %25, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %495, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %496 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 3, ptr %496, align 8, !tbaa !13
  %497 = getelementptr inbounds i8, ptr %25, i64 19
  store i8 0, ptr %497, align 1, !tbaa !52
  %498 = load i64, ptr %492, align 8, !tbaa !13
  %499 = icmp eq i64 %498, 3
  br i1 %499, label %500, label %504

500:                                              ; preds = %490
  %501 = load ptr, ptr %24, align 8, !tbaa !7
  %502 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %501, ptr noundef nonnull dereferenceable(3) %495, i64 3)
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %567, label %504

504:                                              ; preds = %500, %490
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %26) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %505 unwind label %538

505:                                              ; preds = %504
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.16, i64 noundef 17)
          to label %507 unwind label %540

507:                                              ; preds = %505
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %509 unwind label %540

509:                                              ; preds = %507
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %511 unwind label %540

511:                                              ; preds = %509
  %512 = load ptr, ptr %24, align 8, !tbaa !7
  %513 = load i64, ptr %492, align 8, !tbaa !13
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef %512, i64 noundef %513)
          to label %515 unwind label %540

515:                                              ; preds = %511
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %517 unwind label %540

517:                                              ; preds = %515
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %519 unwind label %540

519:                                              ; preds = %517
  %520 = load ptr, ptr %25, align 8, !tbaa !7
  %521 = load i64, ptr %496, align 8, !tbaa !13
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef %520, i64 noundef %521)
          to label %523 unwind label %540

523:                                              ; preds = %519
  %524 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %525 unwind label %542

525:                                              ; preds = %523
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %524, ptr noundef nonnull %27, ptr noundef nonnull @.str.9, i32 noundef 99)
          to label %526 unwind label %544

526:                                              ; preds = %525
  invoke void @__cxa_throw(ptr nonnull %524, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %853 unwind label %544

527:                                              ; preds = %468, %465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  %528 = load ptr, ptr %20, align 8, !tbaa !7
  %529 = icmp eq ptr %528, %378
  br i1 %529, label %530, label %533

530:                                              ; preds = %527
  %531 = load i64, ptr %394, align 8, !tbaa !13
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %534

533:                                              ; preds = %527
  call void @_ZdlPv(ptr noundef %528) #22
  br label %534

534:                                              ; preds = %533, %530, %438
  %535 = phi { ptr, i32 } [ %439, %438 ], [ %462, %530 ], [ %462, %533 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %845

536:                                              ; preds = %481
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %632

538:                                              ; preds = %504
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %559

540:                                              ; preds = %519, %517, %515, %511, %509, %507, %505
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %557

542:                                              ; preds = %523
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %555

544:                                              ; preds = %526, %525
  %545 = phi i1 [ false, %526 ], [ true, %525 ]
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %27, align 8, !tbaa !7
  %548 = getelementptr inbounds i8, ptr %27, i64 16
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %550, label %554

550:                                              ; preds = %544
  %551 = getelementptr inbounds i8, ptr %27, i64 8
  %552 = load i64, ptr %551, align 8, !tbaa !13
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br i1 %545, label %555, label %557

554:                                              ; preds = %544
  call void @_ZdlPv(ptr noundef %547) #22
  br i1 %545, label %555, label %557

555:                                              ; preds = %554, %550, %542
  %556 = phi { ptr, i32 } [ %543, %542 ], [ %546, %554 ], [ %546, %550 ]
  call void @__cxa_free_exception(ptr %524) #23
  br label %557

557:                                              ; preds = %555, %554, %550, %540
  %558 = phi { ptr, i32 } [ %556, %555 ], [ %546, %554 ], [ %541, %540 ], [ %546, %550 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #23
  br label %559

559:                                              ; preds = %557, %538
  %560 = phi { ptr, i32 } [ %558, %557 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %26) #23
  %561 = load ptr, ptr %25, align 8, !tbaa !7
  %562 = icmp eq ptr %561, %495
  br i1 %562, label %563, label %566

563:                                              ; preds = %559
  %564 = load i64, ptr %496, align 8, !tbaa !13
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %625

566:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef %561) #22
  br label %625

567:                                              ; preds = %500
  %568 = load ptr, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  %569 = icmp eq ptr %568, %476
  br i1 %569, label %571, label %570

570:                                              ; preds = %567
  call void @_ZdlPv(ptr noundef %568) #22
  br label %571

571:                                              ; preds = %570, %567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  %572 = load ptr, ptr %237, align 8, !tbaa !79
  %573 = getelementptr inbounds i8, ptr %572, i64 96
  %574 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %574, ptr %28, align 8, !tbaa !51
  %575 = load ptr, ptr %573, align 8, !tbaa !7
  %576 = getelementptr inbounds i8, ptr %572, i64 104
  %577 = load i64, ptr %576, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %577, ptr %3, align 8, !tbaa !80
  %578 = icmp ugt i64 %577, 15
  br i1 %578, label %579, label %583

579:                                              ; preds = %571
  %580 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %581 unwind label %634

581:                                              ; preds = %579
  store ptr %580, ptr %28, align 8, !tbaa !7
  %582 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %582, ptr %574, align 8, !tbaa !52
  br label %583

583:                                              ; preds = %581, %571
  %584 = phi ptr [ %580, %581 ], [ %574, %571 ]
  switch i64 %577, label %587 [
    i64 1, label %585
    i64 0, label %588
  ]

585:                                              ; preds = %583
  %586 = load i8, ptr %575, align 1, !tbaa !52
  store i8 %586, ptr %584, align 1, !tbaa !52
  br label %588

587:                                              ; preds = %583
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %584, ptr align 1 %575, i64 %577, i1 false)
  br label %588

588:                                              ; preds = %587, %585, %583
  %589 = load i64, ptr %3, align 8, !tbaa !80
  %590 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %589, ptr %590, align 8, !tbaa !13
  %591 = load ptr, ptr %28, align 8, !tbaa !7
  %592 = getelementptr inbounds i8, ptr %591, i64 %589
  store i8 0, ptr %592, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  %593 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %593, ptr %29, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %593, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %594 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 3, ptr %594, align 8, !tbaa !13
  %595 = getelementptr inbounds i8, ptr %29, i64 19
  store i8 0, ptr %595, align 1, !tbaa !52
  %596 = load i64, ptr %590, align 8, !tbaa !13
  %597 = icmp eq i64 %596, 3
  br i1 %597, label %598, label %602

598:                                              ; preds = %588
  %599 = load ptr, ptr %28, align 8, !tbaa !7
  %600 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %599, ptr noundef nonnull dereferenceable(3) %593, i64 3)
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %665, label %602

602:                                              ; preds = %598, %588
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %30) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %603 unwind label %636

603:                                              ; preds = %602
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.17, i64 noundef 17)
          to label %605 unwind label %638

605:                                              ; preds = %603
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %607 unwind label %638

607:                                              ; preds = %605
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %609 unwind label %638

609:                                              ; preds = %607
  %610 = load ptr, ptr %28, align 8, !tbaa !7
  %611 = load i64, ptr %590, align 8, !tbaa !13
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef %610, i64 noundef %611)
          to label %613 unwind label %638

613:                                              ; preds = %609
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %615 unwind label %638

615:                                              ; preds = %613
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %617 unwind label %638

617:                                              ; preds = %615
  %618 = load ptr, ptr %29, align 8, !tbaa !7
  %619 = load i64, ptr %594, align 8, !tbaa !13
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef %618, i64 noundef %619)
          to label %621 unwind label %638

621:                                              ; preds = %617
  %622 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %623 unwind label %640

623:                                              ; preds = %621
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %622, ptr noundef nonnull %31, ptr noundef nonnull @.str.9, i32 noundef 100)
          to label %624 unwind label %642

624:                                              ; preds = %623
  invoke void @__cxa_throw(ptr nonnull %622, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %853 unwind label %642

625:                                              ; preds = %566, %563
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  %626 = load ptr, ptr %24, align 8, !tbaa !7
  %627 = icmp eq ptr %626, %476
  br i1 %627, label %628, label %631

628:                                              ; preds = %625
  %629 = load i64, ptr %492, align 8, !tbaa !13
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %632

631:                                              ; preds = %625
  call void @_ZdlPv(ptr noundef %626) #22
  br label %632

632:                                              ; preds = %631, %628, %536
  %633 = phi { ptr, i32 } [ %537, %536 ], [ %560, %628 ], [ %560, %631 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %845

634:                                              ; preds = %579
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %702

636:                                              ; preds = %602
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %657

638:                                              ; preds = %617, %615, %613, %609, %607, %605, %603
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %655

640:                                              ; preds = %621
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %653

642:                                              ; preds = %624, %623
  %643 = phi i1 [ false, %624 ], [ true, %623 ]
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %31, align 8, !tbaa !7
  %646 = getelementptr inbounds i8, ptr %31, i64 16
  %647 = icmp eq ptr %645, %646
  br i1 %647, label %648, label %652

648:                                              ; preds = %642
  %649 = getelementptr inbounds i8, ptr %31, i64 8
  %650 = load i64, ptr %649, align 8, !tbaa !13
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br i1 %643, label %653, label %655

652:                                              ; preds = %642
  call void @_ZdlPv(ptr noundef %645) #22
  br i1 %643, label %653, label %655

653:                                              ; preds = %652, %648, %640
  %654 = phi { ptr, i32 } [ %641, %640 ], [ %644, %652 ], [ %644, %648 ]
  call void @__cxa_free_exception(ptr %622) #23
  br label %655

655:                                              ; preds = %653, %652, %648, %638
  %656 = phi { ptr, i32 } [ %654, %653 ], [ %644, %652 ], [ %639, %638 ], [ %644, %648 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #23
  br label %657

657:                                              ; preds = %655, %636
  %658 = phi { ptr, i32 } [ %656, %655 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %30) #23
  %659 = load ptr, ptr %29, align 8, !tbaa !7
  %660 = icmp eq ptr %659, %593
  br i1 %660, label %661, label %664

661:                                              ; preds = %657
  %662 = load i64, ptr %594, align 8, !tbaa !13
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %695

664:                                              ; preds = %657
  call void @_ZdlPv(ptr noundef %659) #22
  br label %695

665:                                              ; preds = %598
  %666 = load ptr, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  %667 = icmp eq ptr %666, %574
  br i1 %667, label %669, label %668

668:                                              ; preds = %665
  call void @_ZdlPv(ptr noundef %666) #22
  br label %669

669:                                              ; preds = %668, %665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  %670 = getelementptr inbounds i8, ptr %11, i64 164
  %671 = load i16, ptr %670, align 4, !tbaa !46
  %672 = load i16, ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size, align 2, !tbaa !46
  %673 = icmp eq i16 %671, %672
  br i1 %673, label %674, label %691

674:                                              ; preds = %669
  %675 = getelementptr inbounds i8, ptr %11, i64 166
  %676 = load i16, ptr %675, align 2, !tbaa !47
  %677 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 1), align 2, !tbaa !47
  %678 = icmp eq i16 %676, %677
  br i1 %678, label %679, label %691

679:                                              ; preds = %674
  %680 = getelementptr inbounds i8, ptr %11, i64 168
  %681 = load i16, ptr %680, align 8, !tbaa !48
  %682 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 2), align 2, !tbaa !48
  %683 = icmp eq i16 %681, %682
  br i1 %683, label %684, label %691

684:                                              ; preds = %679
  %685 = load i32, ptr @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE6volume, align 4, !tbaa !49
  %686 = zext i32 %685 to i64
  %687 = icmp eq i32 %685, 0
  br i1 %687, label %722, label %688

688:                                              ; preds = %684
  %689 = load ptr, ptr %212, align 8, !tbaa !73
  %690 = load ptr, ptr %76, align 8, !tbaa !73
  br label %728

691:                                              ; preds = %679, %674, %669
  %692 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %693 unwind label %704

693:                                              ; preds = %691
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %692, ptr noundef nonnull %32, ptr noundef nonnull @.str.9, i32 noundef 103)
          to label %694 unwind label %706

694:                                              ; preds = %693
  invoke void @__cxa_throw(ptr nonnull %692, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %853 unwind label %706

695:                                              ; preds = %664, %661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  %696 = load ptr, ptr %28, align 8, !tbaa !7
  %697 = icmp eq ptr %696, %574
  br i1 %697, label %698, label %701

698:                                              ; preds = %695
  %699 = load i64, ptr %590, align 8, !tbaa !13
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %702

701:                                              ; preds = %695
  call void @_ZdlPv(ptr noundef %696) #22
  br label %702

702:                                              ; preds = %701, %698, %634
  %703 = phi { ptr, i32 } [ %635, %634 ], [ %658, %698 ], [ %658, %701 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %845

704:                                              ; preds = %691
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #23
  br label %717

706:                                              ; preds = %694, %693
  %707 = phi i1 [ false, %694 ], [ true, %693 ]
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %32, align 8, !tbaa !7
  %710 = getelementptr inbounds i8, ptr %32, i64 16
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %712, label %716

712:                                              ; preds = %706
  %713 = getelementptr inbounds i8, ptr %32, i64 8
  %714 = load i64, ptr %713, align 8, !tbaa !13
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #23
  br i1 %707, label %717, label %845

716:                                              ; preds = %706
  call void @_ZdlPv(ptr noundef %709) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #23
  br i1 %707, label %717, label %845

717:                                              ; preds = %716, %712, %704
  %718 = phi { ptr, i32 } [ %705, %704 ], [ %708, %716 ], [ %708, %712 ]
  call void @__cxa_free_exception(ptr %692) #23
  br label %845

719:                                              ; preds = %741
  %720 = add nuw nsw i64 %729, 1
  %721 = icmp eq i64 %720, %686
  br i1 %721, label %722, label %728, !llvm.loop !81

722:                                              ; preds = %719, %684
  %723 = icmp eq i16 %676, 0
  br i1 %723, label %769, label %724

724:                                              ; preds = %722
  %725 = getelementptr inbounds i8, ptr %11, i64 184
  %726 = load ptr, ptr %725, align 8, !tbaa !74
  %727 = load ptr, ptr %141, align 8, !tbaa !74
  br label %795

728:                                              ; preds = %719, %688
  %729 = phi i64 [ 0, %688 ], [ %720, %719 ]
  %730 = getelementptr inbounds %struct.MapNode, ptr %689, i64 %729
  %731 = getelementptr inbounds %struct.MapNode, ptr %690, i64 %729
  %732 = load i16, ptr %730, align 4, !tbaa !82
  %733 = load i16, ptr %731, align 4, !tbaa !82
  %734 = icmp eq i16 %732, %733
  br i1 %734, label %735, label %747

735:                                              ; preds = %728
  %736 = getelementptr inbounds i8, ptr %730, i64 2
  %737 = load i8, ptr %736, align 2, !tbaa !84
  %738 = getelementptr inbounds i8, ptr %731, i64 2
  %739 = load i8, ptr %738, align 2, !tbaa !84
  %740 = icmp eq i8 %737, %739
  br i1 %740, label %741, label %747

741:                                              ; preds = %735
  %742 = getelementptr inbounds i8, ptr %730, i64 3
  %743 = load i8, ptr %742, align 1, !tbaa !85
  %744 = getelementptr inbounds i8, ptr %731, i64 3
  %745 = load i8, ptr %744, align 1, !tbaa !85
  %746 = icmp eq i8 %743, %745
  br i1 %746, label %719, label %747

747:                                              ; preds = %741, %735, %728
  %748 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %749 unwind label %751

749:                                              ; preds = %747
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %748, ptr noundef nonnull %34, ptr noundef nonnull @.str.9, i32 noundef 105)
          to label %750 unwind label %753

750:                                              ; preds = %749
  invoke void @__cxa_throw(ptr nonnull %748, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %853 unwind label %753

751:                                              ; preds = %747
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #23
  br label %764

753:                                              ; preds = %750, %749
  %754 = phi i1 [ false, %750 ], [ true, %749 ]
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr %34, align 8, !tbaa !7
  %757 = getelementptr inbounds i8, ptr %34, i64 16
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %759, label %763

759:                                              ; preds = %753
  %760 = getelementptr inbounds i8, ptr %34, i64 8
  %761 = load i64, ptr %760, align 8, !tbaa !13
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #23
  br i1 %754, label %764, label %845

763:                                              ; preds = %753
  call void @_ZdlPv(ptr noundef %756) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #23
  br i1 %754, label %764, label %845

764:                                              ; preds = %763, %759, %751
  %765 = phi { ptr, i32 } [ %752, %751 ], [ %755, %763 ], [ %755, %759 ]
  call void @__cxa_free_exception(ptr %748) #23
  br label %845

766:                                              ; preds = %795
  %767 = add nuw i16 %796, 1
  %768 = icmp eq i16 %767, %676
  br i1 %768, label %769, label %795, !llvm.loop !86

769:                                              ; preds = %766, %722
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %11) #23
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #23
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #23
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #23
  %770 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %770, ptr %7, align 8, !tbaa !4
  %771 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %772 = getelementptr i8, ptr %770, i64 -24
  %773 = load i64, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %7, i64 %773
  store ptr %771, ptr %774, align 8, !tbaa !4
  %775 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %775, ptr %165, align 8, !tbaa !4
  %776 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %776, align 8, !tbaa !4
  %777 = getelementptr inbounds i8, ptr %7, i64 96
  %778 = load ptr, ptr %777, align 8, !tbaa !7
  %779 = getelementptr inbounds i8, ptr %7, i64 112
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %781, label %785

781:                                              ; preds = %769
  %782 = getelementptr inbounds i8, ptr %7, i64 104
  %783 = load i64, ptr %782, align 8, !tbaa !13
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %786

785:                                              ; preds = %769
  call void @_ZdlPv(ptr noundef %778) #22
  br label %786

786:                                              ; preds = %785, %781
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %776, align 8, !tbaa !4
  %787 = getelementptr inbounds i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %787) #23
  %788 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %788, ptr %7, align 8, !tbaa !4
  %789 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %790 = getelementptr i8, ptr %788, i64 -24
  %791 = load i64, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %7, i64 %791
  store ptr %789, ptr %792, align 8, !tbaa !4
  %793 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %793, align 8, !tbaa !87
  %794 = getelementptr inbounds i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %794) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #23
  ret void

795:                                              ; preds = %766, %724
  %796 = phi i16 [ 0, %724 ], [ %767, %766 ]
  %797 = sext i16 %796 to i64
  %798 = getelementptr inbounds i8, ptr %726, i64 %797
  %799 = load i8, ptr %798, align 1, !tbaa !52
  %800 = getelementptr inbounds i8, ptr %727, i64 %797
  %801 = load i8, ptr %800, align 1, !tbaa !52
  %802 = icmp eq i8 %799, %801
  br i1 %802, label %766, label %803

803:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %36) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %804 unwind label %822

804:                                              ; preds = %803
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.20, i64 noundef 45)
          to label %806 unwind label %824

806:                                              ; preds = %804
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %808 unwind label %824

808:                                              ; preds = %806
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %810 unwind label %824

810:                                              ; preds = %808
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %807, i8 noundef zeroext %799)
          to label %812 unwind label %824

812:                                              ; preds = %810
  %813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %814 unwind label %824

814:                                              ; preds = %812
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %816 unwind label %824

816:                                              ; preds = %814
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %813, i8 noundef zeroext %801)
          to label %818 unwind label %824

818:                                              ; preds = %816
  %819 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %820 unwind label %826

820:                                              ; preds = %818
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %819, ptr noundef nonnull %37, ptr noundef nonnull @.str.9, i32 noundef 107)
          to label %821 unwind label %828

821:                                              ; preds = %820
  invoke void @__cxa_throw(ptr nonnull %819, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %853 unwind label %828

822:                                              ; preds = %803
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %843

824:                                              ; preds = %816, %814, %812, %810, %808, %806, %804
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %841

826:                                              ; preds = %818
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %839

828:                                              ; preds = %821, %820
  %829 = phi i1 [ false, %821 ], [ true, %820 ]
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = load ptr, ptr %37, align 8, !tbaa !7
  %832 = getelementptr inbounds i8, ptr %37, i64 16
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %834, label %838

834:                                              ; preds = %828
  %835 = getelementptr inbounds i8, ptr %37, i64 8
  %836 = load i64, ptr %835, align 8, !tbaa !13
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br i1 %829, label %839, label %841

838:                                              ; preds = %828
  call void @_ZdlPv(ptr noundef %831) #22
  br i1 %829, label %839, label %841

839:                                              ; preds = %838, %834, %826
  %840 = phi { ptr, i32 } [ %827, %826 ], [ %830, %838 ], [ %830, %834 ]
  call void @__cxa_free_exception(ptr %819) #23
  br label %841

841:                                              ; preds = %839, %838, %834, %824
  %842 = phi { ptr, i32 } [ %840, %839 ], [ %830, %838 ], [ %825, %824 ], [ %830, %834 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #23
  br label %843

843:                                              ; preds = %841, %822
  %844 = phi { ptr, i32 } [ %842, %841 ], [ %823, %822 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %36) #23
  br label %845

845:                                              ; preds = %843, %764, %763, %759, %717, %716, %712, %702, %632, %534, %436, %286, %234, %233, %229, %219
  %846 = phi { ptr, i32 } [ %844, %843 ], [ %718, %717 ], [ %708, %716 ], [ %235, %234 ], [ %225, %233 ], [ %220, %219 ], [ %703, %702 ], [ %633, %632 ], [ %535, %534 ], [ %437, %436 ], [ %287, %286 ], [ %765, %764 ], [ %755, %763 ], [ %225, %229 ], [ %708, %712 ], [ %755, %759 ]
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %11) #23
  br label %847

847:                                              ; preds = %845, %209, %206
  %848 = phi { ptr, i32 } [ %846, %845 ], [ %203, %209 ], [ %203, %206 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #23
  br label %849

849:                                              ; preds = %847, %193, %192, %188, %150, %148
  %850 = phi { ptr, i32 } [ %848, %847 ], [ %151, %150 ], [ %194, %193 ], [ %184, %192 ], [ %149, %148 ], [ %184, %188 ]
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #23
  br label %851

851:                                              ; preds = %849, %73, %70
  %852 = phi { ptr, i32 } [ %850, %849 ], [ %67, %73 ], [ %67, %70 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #23
  resume { ptr, i32 } %852

853:                                              ; preds = %821, %750, %694, %624, %526, %428, %339, %264, %218, %179
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %5, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %5, align 8, !tbaa !4
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

49:                                               ; preds = %331, %48, %45
  %50 = phi { ptr, i32 } [ %332, %331 ], [ %42, %48 ], [ %42, %45 ]
  resume { ptr, i32 } %50

51:                                               ; preds = %36
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, i32 0, i64 2), ptr %5, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, i32 1, i64 2), ptr %40, align 8, !tbaa !4
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
  br i1 %65, label %68, label %73

66:                                               ; preds = %73
  %67 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE4size, i64 0, i32 1), align 2, !tbaa !47
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i16 [ %67, %66 ], [ %60, %63 ]
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %89, label %105

71:                                               ; preds = %59, %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %331

73:                                               ; preds = %73, %63
  %74 = phi i64 [ %85, %73 ], [ 0, %63 ]
  %75 = getelementptr inbounds [27 x i16], ptr @_ZN13TestSchematic16test_schem2_dataE, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !72
  %77 = getelementptr inbounds [27 x i8], ptr @_ZN13TestSchematic16test_schem2_probE, i64 0, i64 %74
  %78 = load i8, ptr %77, align 1, !tbaa !52
  %79 = load ptr, ptr %53, align 8, !tbaa !73
  %80 = getelementptr inbounds %struct.MapNode, ptr %79, i64 %74
  %81 = zext i8 %78 to i32
  %82 = shl nuw nsw i32 %81, 16
  %83 = zext i16 %76 to i32
  %84 = or disjoint i32 %82, %83
  store i32 %84, ptr %80, align 4, !tbaa.struct !75
  %85 = add i64 %74, 1
  %86 = load i32, ptr @_ZZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE6volume, align 4, !tbaa !49
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %66, label %73, !llvm.loop !91

89:                                               ; preds = %105, %68
  %90 = getelementptr inbounds i8, ptr %5, i64 64
  %91 = getelementptr inbounds i8, ptr %5, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = getelementptr inbounds i8, ptr %5, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %97, ptr %92, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %97, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  %98 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 3, ptr %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i8, ptr %92, i64 19
  store i8 0, ptr %99, align 1, !tbaa !52
  %100 = load ptr, ptr %91, align 8, !tbaa !55
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  store ptr %101, ptr %91, align 8, !tbaa !55
  br label %113

102:                                              ; preds = %89
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %92, ptr noundef nonnull align 1 dereferenceable(4) @.str.21)
          to label %103 unwind label %149

103:                                              ; preds = %102
  %104 = load ptr, ptr %91, align 8, !tbaa !14
  br label %113

105:                                              ; preds = %105, %68
  %106 = phi i16 [ %110, %105 ], [ 0, %68 ]
  %107 = load ptr, ptr %64, align 8, !tbaa !74
  %108 = sext i16 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store i8 127, ptr %109, align 1, !tbaa !52
  %110 = add i16 %106, 1
  %111 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManagerE4size, i64 0, i32 1), align 2, !tbaa !47
  %112 = icmp eq i16 %110, %111
  br i1 %112, label %89, label %105, !llvm.loop !92

113:                                              ; preds = %103, %96
  %114 = phi ptr [ %104, %103 ], [ %101, %96 ]
  %115 = load ptr, ptr %93, align 8, !tbaa !53
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %127, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %114, i64 16
  store ptr %118, ptr %114, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 19, ptr %4, align 8, !tbaa !80
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %120 unwind label %149

120:                                              ; preds = %117
  store ptr %119, ptr %114, align 8, !tbaa !7
  %121 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %121, ptr %118, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %119, ptr noundef nonnull align 1 dereferenceable(19) @.str.22, i64 19, i1 false)
  %122 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !13
  %123 = load ptr, ptr %114, align 8, !tbaa !7
  %124 = getelementptr inbounds i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %125 = load ptr, ptr %91, align 8, !tbaa !55
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  store ptr %126, ptr %91, align 8, !tbaa !55
  br label %130

127:                                              ; preds = %113
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA20_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %114, ptr noundef nonnull align 1 dereferenceable(20) @.str.22)
          to label %128 unwind label %149

128:                                              ; preds = %127
  %129 = load ptr, ptr %91, align 8, !tbaa !14
  br label %130

130:                                              ; preds = %128, %120
  %131 = phi ptr [ %129, %128 ], [ %126, %120 ]
  %132 = load ptr, ptr %93, align 8, !tbaa !53
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %140, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %135, ptr %131, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %135, ptr noundef nonnull align 1 dereferenceable(13) @.str.23, i64 13, i1 false)
  %136 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 13, ptr %136, align 8, !tbaa !13
  %137 = getelementptr inbounds i8, ptr %131, i64 29
  store i8 0, ptr %137, align 1, !tbaa !52
  %138 = load ptr, ptr %91, align 8, !tbaa !55
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  store ptr %139, ptr %91, align 8, !tbaa !55
  br label %141

140:                                              ; preds = %130
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %131, ptr noundef nonnull align 1 dereferenceable(14) @.str.23)
          to label %141 unwind label %149

141:                                              ; preds = %140, %134
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef 4)
          to label %142 unwind label %151

142:                                              ; preds = %141
  %143 = invoke noundef zeroext i1 @_ZNK9Schematic14serializeToLuaEPSobj(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull %6, i1 noundef zeroext false, i32 noundef 0)
          to label %144 unwind label %153

144:                                              ; preds = %142
  br i1 %143, label %170, label %145

145:                                              ; preds = %144
  %146 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %147 unwind label %155

147:                                              ; preds = %145
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %146, ptr noundef nonnull %7, ptr noundef nonnull @.str.9, i32 noundef 134)
          to label %148 unwind label %157

148:                                              ; preds = %147
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %333 unwind label %157

149:                                              ; preds = %140, %127, %117, %102
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %331

151:                                              ; preds = %141
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %329

153:                                              ; preds = %142
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %327

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  br label %168

157:                                              ; preds = %148, %147
  %158 = phi i1 [ false, %148 ], [ true, %147 ]
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %7, align 8, !tbaa !7
  %161 = getelementptr inbounds i8, ptr %7, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %7, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !13
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  br i1 %158, label %168, label %327

167:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %160) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  br i1 %158, label %168, label %327

168:                                              ; preds = %167, %163, %155
  %169 = phi { ptr, i32 } [ %156, %155 ], [ %159, %167 ], [ %159, %163 ]
  call void @__cxa_free_exception(ptr %146) #23
  br label %327

170:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %171 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %171, ptr %9, align 8, !tbaa !51, !alias.scope !99
  %172 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %172, align 8, !tbaa !13, !alias.scope !99
  store i8 0, ptr %171, align 8, !tbaa !52, !alias.scope !99
  %173 = getelementptr inbounds i8, ptr %6, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !100, !noalias !99
  %175 = icmp eq ptr %174, null
  %176 = getelementptr inbounds i8, ptr %6, i64 32
  %177 = load ptr, ptr %176, align 8, !noalias !99
  %178 = icmp ugt ptr %174, %177
  %179 = select i1 %178, ptr %174, ptr %177
  %180 = icmp eq ptr %179, null
  %181 = select i1 %175, i1 true, i1 %180
  br i1 %181, label %197, label %182

182:                                              ; preds = %170
  %183 = getelementptr inbounds i8, ptr %6, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !103, !noalias !99
  %185 = ptrtoint ptr %179 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %184, i64 noundef %187)
          to label %199 unwind label %189

189:                                              ; preds = %197, %182
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %9, align 8, !tbaa !7, !alias.scope !99
  %192 = icmp eq ptr %191, %171
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i64, ptr %172, align 8, !tbaa !13, !alias.scope !99
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %325

196:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #22
  br label %325

197:                                              ; preds = %170
  %198 = getelementptr inbounds i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %199 unwind label %189

199:                                              ; preds = %197, %182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %200 = load ptr, ptr @_ZN13TestSchematic19expected_lua_outputE, align 8, !tbaa !14
  %201 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %201, ptr %10, align 8, !tbaa !51
  %202 = icmp eq ptr %200, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #26
          to label %204 unwind label %255

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %199
  %206 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %200) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %206, ptr %3, align 8, !tbaa !80
  %207 = icmp ugt i64 %206, 15
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %210 unwind label %255

210:                                              ; preds = %208
  store ptr %209, ptr %10, align 8, !tbaa !7
  %211 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %211, ptr %201, align 8, !tbaa !52
  br label %212

212:                                              ; preds = %210, %205
  %213 = phi ptr [ %209, %210 ], [ %201, %205 ]
  switch i64 %206, label %216 [
    i64 1, label %214
    i64 0, label %217
  ]

214:                                              ; preds = %212
  %215 = load i8, ptr %200, align 1, !tbaa !52
  store i8 %215, ptr %213, align 1, !tbaa !52
  br label %217

216:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr nonnull align 1 %200, i64 %206, i1 false)
  br label %217

217:                                              ; preds = %216, %214, %212
  %218 = load i64, ptr %3, align 8, !tbaa !80
  %219 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %218, ptr %219, align 8, !tbaa !13
  %220 = load ptr, ptr %10, align 8, !tbaa !7
  %221 = getelementptr inbounds i8, ptr %220, i64 %218
  store i8 0, ptr %221, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %222 = load i64, ptr %172, align 8, !tbaa !13
  %223 = load i64, ptr %219, align 8, !tbaa !13
  %224 = icmp eq i64 %222, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %217
  %226 = icmp eq i64 %222, 0
  %227 = load ptr, ptr %10, align 8, !tbaa !7
  br i1 %226, label %286, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %9, align 8, !tbaa !7
  %230 = call i32 @bcmp(ptr %229, ptr %227, i64 %222)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %286, label %232

232:                                              ; preds = %228, %217
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %233 unwind label %257

233:                                              ; preds = %232
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.25, i64 noundef 31)
          to label %235 unwind label %259

235:                                              ; preds = %233
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %237 unwind label %259

237:                                              ; preds = %235
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %239 unwind label %259

239:                                              ; preds = %237
  %240 = load ptr, ptr %9, align 8, !tbaa !7
  %241 = load i64, ptr %172, align 8, !tbaa !13
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef %240, i64 noundef %241)
          to label %243 unwind label %259

243:                                              ; preds = %239
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %245 unwind label %259

245:                                              ; preds = %243
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %247 unwind label %259

247:                                              ; preds = %245
  %248 = load ptr, ptr %10, align 8, !tbaa !7
  %249 = load i64, ptr %219, align 8, !tbaa !13
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %248, i64 noundef %249)
          to label %251 unwind label %259

251:                                              ; preds = %247
  %252 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %253 unwind label %261

253:                                              ; preds = %251
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %252, ptr noundef nonnull %12, ptr noundef nonnull @.str.9, i32 noundef 135)
          to label %254 unwind label %263

254:                                              ; preds = %253
  invoke void @__cxa_throw(ptr nonnull %252, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %333 unwind label %263

255:                                              ; preds = %208, %203
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %317

257:                                              ; preds = %232
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %278

259:                                              ; preds = %247, %245, %243, %239, %237, %235, %233
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %276

261:                                              ; preds = %251
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %274

263:                                              ; preds = %254, %253
  %264 = phi i1 [ false, %254 ], [ true, %253 ]
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %12, align 8, !tbaa !7
  %267 = getelementptr inbounds i8, ptr %12, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %263
  %270 = getelementptr inbounds i8, ptr %12, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !13
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br i1 %264, label %274, label %276

273:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef %266) #22
  br i1 %264, label %274, label %276

274:                                              ; preds = %273, %269, %261
  %275 = phi { ptr, i32 } [ %262, %261 ], [ %265, %273 ], [ %265, %269 ]
  call void @__cxa_free_exception(ptr %252) #23
  br label %276

276:                                              ; preds = %274, %273, %269, %259
  %277 = phi { ptr, i32 } [ %275, %274 ], [ %265, %273 ], [ %260, %259 ], [ %265, %269 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #23
  br label %278

278:                                              ; preds = %276, %257
  %279 = phi { ptr, i32 } [ %277, %276 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #23
  %280 = load ptr, ptr %10, align 8, !tbaa !7
  %281 = icmp eq ptr %280, %201
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i64, ptr %219, align 8, !tbaa !13
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %317

285:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #22
  br label %317

286:                                              ; preds = %228, %225
  %287 = icmp eq ptr %227, %201
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %227) #22
  br label %291

291:                                              ; preds = %290, %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %292 = load ptr, ptr %9, align 8, !tbaa !7
  %293 = icmp eq ptr %292, %171
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i64, ptr %172, align 8, !tbaa !13
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #22
  br label %298

298:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %299 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %299, ptr %6, align 8, !tbaa !4
  %300 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %301 = getelementptr i8, ptr %299, i64 -24
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %6, i64 %302
  store ptr %300, ptr %303, align 8, !tbaa !4
  %304 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %304, align 8, !tbaa !4
  %305 = getelementptr inbounds i8, ptr %6, i64 80
  %306 = load ptr, ptr %305, align 8, !tbaa !7
  %307 = getelementptr inbounds i8, ptr %6, i64 96
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %298
  %310 = getelementptr inbounds i8, ptr %6, i64 88
  %311 = load i64, ptr %310, align 8, !tbaa !13
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %314

313:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %306) #22
  br label %314

314:                                              ; preds = %313, %309
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %304, align 8, !tbaa !4
  %315 = getelementptr inbounds i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %315) #23
  %316 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %316) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #23
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #23
  ret void

317:                                              ; preds = %285, %282, %255
  %318 = phi { ptr, i32 } [ %256, %255 ], [ %279, %282 ], [ %279, %285 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %319 = load ptr, ptr %9, align 8, !tbaa !7
  %320 = icmp eq ptr %319, %171
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = load i64, ptr %172, align 8, !tbaa !13
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %325

324:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #22
  br label %325

325:                                              ; preds = %324, %321, %196, %193
  %326 = phi { ptr, i32 } [ %190, %196 ], [ %190, %193 ], [ %318, %321 ], [ %318, %324 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %327

327:                                              ; preds = %325, %168, %167, %163, %153
  %328 = phi { ptr, i32 } [ %326, %325 ], [ %169, %168 ], [ %159, %167 ], [ %154, %153 ], [ %159, %163 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  br label %329

329:                                              ; preds = %327, %151
  %330 = phi { ptr, i32 } [ %328, %327 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #23
  br label %331

331:                                              ; preds = %329, %149, %71
  %332 = phi { ptr, i32 } [ %72, %71 ], [ %330, %329 ], [ %150, %149 ]
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #23
  br label %49

333:                                              ; preds = %254, %148
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
          to label %75 unwind label %134

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !13
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef 0, i64 noundef %77, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %79 unwind label %134

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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %5, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %5, align 8, !tbaa !4
  %93 = load ptr, ptr %87, align 8, !tbaa !7
  %94 = icmp eq ptr %93, %88
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %89, align 8, !tbaa !13
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %424

98:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #22
  br label %424

99:                                               ; preds = %86
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, i32 0, i64 2), ptr %5, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, i32 1, i64 2), ptr %90, align 8, !tbaa !4
  %100 = getelementptr inbounds i8, ptr %5, i64 136
  %101 = getelementptr inbounds i8, ptr %5, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %100, i8 0, i64 34, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %6, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %6, align 8, !tbaa !4
  %108 = load ptr, ptr %102, align 8, !tbaa !7
  %109 = icmp eq ptr %108, %103
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %104, align 8, !tbaa !13
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %422

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #22
  br label %422

114:                                              ; preds = %99
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, i32 0, i64 2), ptr %6, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, i32 1, i64 2), ptr %105, align 8, !tbaa !4
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
          to label %123 unwind label %143

123:                                              ; preds = %114
  store ptr %122, ptr %101, align 8, !tbaa !73
  %124 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 1), align 2, !tbaa !47
  %125 = sext i16 %124 to i64
  %126 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %125) #25
          to label %127 unwind label %143

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
  br i1 %132, label %133, label %145

133:                                              ; preds = %145, %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  invoke void @_ZN8TestBase15getTestTempFileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %164 unwind label %171

134:                                              ; preds = %75, %65
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %4, align 8, !tbaa !7
  %137 = icmp eq ptr %136, %71
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i64, ptr %72, align 8, !tbaa !13
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #22
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %426

143:                                              ; preds = %123, %114
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %420

145:                                              ; preds = %145, %127
  %146 = phi i64 [ %160, %145 ], [ 0, %127 ]
  %147 = getelementptr inbounds [27 x i16], ptr @_ZN13TestSchematic16test_schem2_dataE, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !72
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds [3 x i16], ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE11content_map, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !72
  %152 = getelementptr inbounds [27 x i8], ptr @_ZN13TestSchematic16test_schem2_probE, i64 0, i64 %146
  %153 = load i8, ptr %152, align 1, !tbaa !52
  %154 = load ptr, ptr %101, align 8, !tbaa !73
  %155 = getelementptr inbounds %struct.MapNode, ptr %154, i64 %146
  %156 = zext i8 %153 to i32
  %157 = shl nuw nsw i32 %156, 16
  %158 = zext i16 %151 to i32
  %159 = or disjoint i32 %157, %158
  store i32 %159, ptr %155, align 4, !tbaa.struct !75
  %160 = add i64 %146, 1
  %161 = load i32, ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE6volume, align 4, !tbaa !49
  %162 = zext i32 %161 to i64
  %163 = icmp eq i64 %160, %162
  br i1 %163, label %133, label %145, !llvm.loop !109

164:                                              ; preds = %133
  %165 = invoke noundef zeroext i1 @_ZN9Schematic19saveSchematicToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK14NodeDefManager(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1)
          to label %166 unwind label %173

166:                                              ; preds = %164
  br i1 %165, label %190, label %167

167:                                              ; preds = %166
  %168 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %169 unwind label %175

169:                                              ; preds = %167
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %168, ptr noundef nonnull %8, ptr noundef nonnull @.str.9, i32 noundef 175)
          to label %170 unwind label %177

170:                                              ; preds = %169
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %428 unwind label %177

171:                                              ; preds = %133
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %418

173:                                              ; preds = %190, %164
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %408

175:                                              ; preds = %167
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  br label %188

177:                                              ; preds = %170, %169
  %178 = phi i1 [ false, %170 ], [ true, %169 ]
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %8, align 8, !tbaa !7
  %181 = getelementptr inbounds i8, ptr %8, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, ptr %8, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !13
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  br i1 %178, label %188, label %408

187:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %180) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  br i1 %178, label %188, label %408

188:                                              ; preds = %187, %183, %175
  %189 = phi { ptr, i32 } [ %176, %175 ], [ %179, %187 ], [ %179, %183 ]
  call void @__cxa_free_exception(ptr %168) #23
  br label %408

190:                                              ; preds = %166
  %191 = invoke noundef zeroext i1 @_ZN9Schematic21loadSchematicFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK14NodeDefManagerPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, ptr noundef nonnull %3)
          to label %192 unwind label %173

192:                                              ; preds = %190
  br i1 %191, label %212, label %193

193:                                              ; preds = %192
  %194 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %195 unwind label %197

195:                                              ; preds = %193
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %194, ptr noundef nonnull %10, ptr noundef nonnull @.str.9, i32 noundef 176)
          to label %196 unwind label %199

196:                                              ; preds = %195
  invoke void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %428 unwind label %199

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  br label %210

199:                                              ; preds = %196, %195
  %200 = phi i1 [ false, %196 ], [ true, %195 ]
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %10, align 8, !tbaa !7
  %203 = getelementptr inbounds i8, ptr %10, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %10, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !13
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  br i1 %200, label %210, label %408

209:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %202) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  br i1 %200, label %210, label %408

210:                                              ; preds = %209, %205, %197
  %211 = phi { ptr, i32 } [ %198, %197 ], [ %201, %209 ], [ %201, %205 ]
  call void @__cxa_free_exception(ptr %194) #23
  br label %408

212:                                              ; preds = %192
  %213 = getelementptr inbounds i8, ptr %6, i64 164
  %214 = load i16, ptr %213, align 4, !tbaa !46
  %215 = load i16, ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size, align 2, !tbaa !46
  %216 = icmp eq i16 %214, %215
  br i1 %216, label %217, label %227

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %6, i64 166
  %219 = load i16, ptr %218, align 2, !tbaa !47
  %220 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 1), align 2, !tbaa !47
  %221 = icmp eq i16 %219, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %6, i64 168
  %224 = load i16, ptr %223, align 8, !tbaa !48
  %225 = load i16, ptr getelementptr inbounds (%"class.irr::core::vector3d.43", ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size, i64 0, i32 2), align 2, !tbaa !48
  %226 = icmp eq i16 %224, %225
  br i1 %226, label %246, label %227

227:                                              ; preds = %222, %217, %212
  %228 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %229 unwind label %231

229:                                              ; preds = %227
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %228, ptr noundef nonnull %12, ptr noundef nonnull @.str.9, i32 noundef 178)
          to label %230 unwind label %233

230:                                              ; preds = %229
  invoke void @__cxa_throw(ptr nonnull %228, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %428 unwind label %233

231:                                              ; preds = %227
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  br label %244

233:                                              ; preds = %230, %229
  %234 = phi i1 [ false, %230 ], [ true, %229 ]
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %12, align 8, !tbaa !7
  %237 = getelementptr inbounds i8, ptr %12, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %12, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !13
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  br i1 %234, label %244, label %408

243:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %236) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  br i1 %234, label %244, label %408

244:                                              ; preds = %243, %239, %231
  %245 = phi { ptr, i32 } [ %232, %231 ], [ %235, %243 ], [ %235, %239 ]
  call void @__cxa_free_exception(ptr %228) #23
  br label %408

246:                                              ; preds = %222
  %247 = getelementptr inbounds i8, ptr %6, i64 184
  %248 = load ptr, ptr %247, align 8, !tbaa !74
  %249 = load i8, ptr %248, align 1, !tbaa !52
  %250 = icmp eq i8 %249, 80
  br i1 %250, label %270, label %251

251:                                              ; preds = %246
  %252 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %253 unwind label %255

253:                                              ; preds = %251
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %252, ptr noundef nonnull %14, ptr noundef nonnull @.str.9, i32 noundef 179)
          to label %254 unwind label %257

254:                                              ; preds = %253
  invoke void @__cxa_throw(ptr nonnull %252, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %428 unwind label %257

255:                                              ; preds = %251
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  br label %268

257:                                              ; preds = %254, %253
  %258 = phi i1 [ false, %254 ], [ true, %253 ]
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %14, align 8, !tbaa !7
  %261 = getelementptr inbounds i8, ptr %14, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %14, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !13
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  br i1 %258, label %268, label %408

267:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %260) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  br i1 %258, label %268, label %408

268:                                              ; preds = %267, %263, %255
  %269 = phi { ptr, i32 } [ %256, %255 ], [ %259, %267 ], [ %259, %263 ]
  call void @__cxa_free_exception(ptr %252) #23
  br label %408

270:                                              ; preds = %246
  %271 = getelementptr inbounds i8, ptr %248, i64 1
  %272 = load i8, ptr %271, align 1, !tbaa !52
  %273 = icmp eq i8 %272, -96
  br i1 %273, label %293, label %274

274:                                              ; preds = %270
  %275 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %276 unwind label %278

276:                                              ; preds = %274
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %275, ptr noundef nonnull %16, ptr noundef nonnull @.str.9, i32 noundef 180)
          to label %277 unwind label %280

277:                                              ; preds = %276
  invoke void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %428 unwind label %280

278:                                              ; preds = %274
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  br label %291

280:                                              ; preds = %277, %276
  %281 = phi i1 [ false, %277 ], [ true, %276 ]
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %16, align 8, !tbaa !7
  %284 = getelementptr inbounds i8, ptr %16, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %280
  %287 = getelementptr inbounds i8, ptr %16, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !13
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  br i1 %281, label %291, label %408

290:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %283) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  br i1 %281, label %291, label %408

291:                                              ; preds = %290, %286, %278
  %292 = phi { ptr, i32 } [ %279, %278 ], [ %282, %290 ], [ %282, %286 ]
  call void @__cxa_free_exception(ptr %275) #23
  br label %408

293:                                              ; preds = %270
  %294 = getelementptr inbounds i8, ptr %248, i64 2
  %295 = load i8, ptr %294, align 1, !tbaa !52
  %296 = icmp eq i8 %295, -16
  br i1 %296, label %297, label %303

297:                                              ; preds = %293
  %298 = load i32, ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE6volume, align 4, !tbaa !49
  %299 = zext i32 %298 to i64
  %300 = icmp eq i32 %298, 0
  br i1 %300, label %325, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %116, align 8, !tbaa !73
  br label %369

303:                                              ; preds = %293
  %304 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %305 unwind label %307

305:                                              ; preds = %303
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %304, ptr noundef nonnull %18, ptr noundef nonnull @.str.9, i32 noundef 181)
          to label %306 unwind label %309

306:                                              ; preds = %305
  invoke void @__cxa_throw(ptr nonnull %304, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %428 unwind label %309

307:                                              ; preds = %303
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  br label %320

309:                                              ; preds = %306, %305
  %310 = phi i1 [ false, %306 ], [ true, %305 ]
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %18, align 8, !tbaa !7
  %313 = getelementptr inbounds i8, ptr %18, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %309
  %316 = getelementptr inbounds i8, ptr %18, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !13
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  br i1 %310, label %320, label %408

319:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %312) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  br i1 %310, label %320, label %408

320:                                              ; preds = %319, %315, %307
  %321 = phi { ptr, i32 } [ %308, %307 ], [ %311, %319 ], [ %311, %315 ]
  call void @__cxa_free_exception(ptr %304) #23
  br label %408

322:                                              ; preds = %385
  %323 = add nuw nsw i64 %370, 1
  %324 = icmp eq i64 %323, %299
  br i1 %324, label %325, label %369, !llvm.loop !110

325:                                              ; preds = %322, %297
  %326 = load ptr, ptr %7, align 8, !tbaa !7
  %327 = getelementptr inbounds i8, ptr %7, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %7, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !13
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %334

333:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %326) #22
  br label %334

334:                                              ; preds = %333, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %6) #23
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #23
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #23
  %335 = load ptr, ptr %68, align 8, !tbaa !111
  %336 = icmp eq ptr %335, null
  br i1 %336, label %361, label %337

337:                                              ; preds = %359, %334
  %338 = phi ptr [ %339, %359 ], [ %335, %334 ]
  %339 = load ptr, ptr %338, align 8, !tbaa !112
  %340 = getelementptr inbounds i8, ptr %338, i64 8
  %341 = getelementptr inbounds i8, ptr %338, i64 40
  %342 = load ptr, ptr %341, align 8, !tbaa !7
  %343 = getelementptr inbounds i8, ptr %338, i64 56
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %349

345:                                              ; preds = %337
  %346 = getelementptr inbounds i8, ptr %338, i64 48
  %347 = load i64, ptr %346, align 8, !tbaa !13
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %350

349:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %342) #22
  br label %350

350:                                              ; preds = %349, %345
  %351 = load ptr, ptr %340, align 8, !tbaa !7
  %352 = getelementptr inbounds i8, ptr %338, i64 24
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %354, label %358

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %338, i64 16
  %356 = load i64, ptr %355, align 8, !tbaa !13
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %359

358:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef %351) #22
  br label %359

359:                                              ; preds = %358, %354
  call void @_ZdlPv(ptr noundef nonnull %338) #22
  %360 = icmp eq ptr %339, null
  br i1 %360, label %361, label %337, !llvm.loop !113

361:                                              ; preds = %359, %334
  %362 = load ptr, ptr %3, align 8, !tbaa !104
  %363 = load i64, ptr %67, align 8, !tbaa !106
  %364 = shl i64 %363, 3
  call void @llvm.memset.p0.i64(ptr align 8 %362, i8 0, i64 %364, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %365 = load ptr, ptr %3, align 8, !tbaa !104
  %366 = icmp eq ptr %66, %365
  br i1 %366, label %368, label %367

367:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %365) #22
  br label %368

368:                                              ; preds = %367, %361
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #23
  ret void

369:                                              ; preds = %322, %301
  %370 = phi i64 [ 0, %301 ], [ %323, %322 ]
  %371 = getelementptr inbounds [27 x i16], ptr @_ZN13TestSchematic16test_schem2_dataE, i64 0, i64 %370
  %372 = load i16, ptr %371, align 2, !tbaa !72
  %373 = zext i16 %372 to i64
  %374 = getelementptr inbounds [3 x i16], ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE12content_map2, i64 0, i64 %373
  %375 = load i16, ptr %374, align 2, !tbaa !72
  %376 = getelementptr inbounds %struct.MapNode, ptr %302, i64 %370
  %377 = load i16, ptr %376, align 4, !tbaa !82
  %378 = icmp eq i16 %377, %375
  br i1 %378, label %379, label %389

379:                                              ; preds = %369
  %380 = getelementptr inbounds [27 x i8], ptr @_ZN13TestSchematic16test_schem2_probE, i64 0, i64 %370
  %381 = load i8, ptr %380, align 1, !tbaa !52
  %382 = getelementptr inbounds i8, ptr %376, i64 2
  %383 = load i8, ptr %382, align 2, !tbaa !84
  %384 = icmp eq i8 %383, %381
  br i1 %384, label %385, label %389

385:                                              ; preds = %379
  %386 = getelementptr inbounds i8, ptr %376, i64 3
  %387 = load i8, ptr %386, align 1, !tbaa !85
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %322, label %389

389:                                              ; preds = %385, %379, %369
  %390 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %391 unwind label %393

391:                                              ; preds = %389
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %390, ptr noundef nonnull %20, ptr noundef nonnull @.str.9, i32 noundef 185)
          to label %392 unwind label %395

392:                                              ; preds = %391
  invoke void @__cxa_throw(ptr nonnull %390, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %428 unwind label %395

393:                                              ; preds = %389
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #23
  br label %406

395:                                              ; preds = %392, %391
  %396 = phi i1 [ false, %392 ], [ true, %391 ]
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %20, align 8, !tbaa !7
  %399 = getelementptr inbounds i8, ptr %20, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %401, label %405

401:                                              ; preds = %395
  %402 = getelementptr inbounds i8, ptr %20, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !13
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #23
  br i1 %396, label %406, label %408

405:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef %398) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #23
  br i1 %396, label %406, label %408

406:                                              ; preds = %405, %401, %393
  %407 = phi { ptr, i32 } [ %394, %393 ], [ %397, %405 ], [ %397, %401 ]
  call void @__cxa_free_exception(ptr %390) #23
  br label %408

408:                                              ; preds = %406, %405, %401, %320, %319, %315, %291, %290, %286, %268, %267, %263, %244, %243, %239, %210, %209, %205, %188, %187, %183, %173
  %409 = phi { ptr, i32 } [ %321, %320 ], [ %311, %319 ], [ %292, %291 ], [ %282, %290 ], [ %269, %268 ], [ %259, %267 ], [ %245, %244 ], [ %235, %243 ], [ %211, %210 ], [ %201, %209 ], [ %174, %173 ], [ %189, %188 ], [ %179, %187 ], [ %407, %406 ], [ %397, %405 ], [ %179, %183 ], [ %201, %205 ], [ %235, %239 ], [ %259, %263 ], [ %282, %286 ], [ %311, %315 ], [ %397, %401 ]
  %410 = load ptr, ptr %7, align 8, !tbaa !7
  %411 = getelementptr inbounds i8, ptr %7, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %413, label %417

413:                                              ; preds = %408
  %414 = getelementptr inbounds i8, ptr %7, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !13
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %418

417:                                              ; preds = %408
  call void @_ZdlPv(ptr noundef %410) #22
  br label %418

418:                                              ; preds = %417, %413, %171
  %419 = phi { ptr, i32 } [ %172, %171 ], [ %409, %413 ], [ %409, %417 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %420

420:                                              ; preds = %418, %143
  %421 = phi { ptr, i32 } [ %419, %418 ], [ %144, %143 ]
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %6) #23
  br label %422

422:                                              ; preds = %420, %113, %110
  %423 = phi { ptr, i32 } [ %421, %420 ], [ %107, %113 ], [ %107, %110 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #23
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  br label %424

424:                                              ; preds = %422, %98, %95
  %425 = phi { ptr, i32 } [ %423, %422 ], [ %92, %98 ], [ %92, %95 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #23
  br label %426

426:                                              ; preds = %424, %142
  %427 = phi { ptr, i32 } [ %425, %424 ], [ %135, %142 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #23
  resume { ptr, i32 } %427

428:                                              ; preds = %392, %306, %277, %254, %230, %196, %170
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
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !112
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
  tail call void @_ZdlPv(ptr noundef %10) #22
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
  tail call void @_ZdlPv(ptr noundef %19) #22
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !113

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !104
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !106
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !104
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #22
  br label %38

38:                                               ; preds = %37, %29
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
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
          to label %35 unwind label %107

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
  br i1 %47, label %71, label %48

48:                                               ; preds = %64, %42
  %49 = phi ptr [ %69, %64 ], [ %28, %42 ]
  %50 = phi ptr [ %68, %64 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %51, ptr %49, align 8, !tbaa !51, !alias.scope !122, !noalias !125
  %52 = load ptr, ptr %50, align 8, !tbaa !7, !alias.scope !125, !noalias !122
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !13, !alias.scope !125, !noalias !122
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %59, i1 false)
  br label %64

60:                                               ; preds = %48
  store ptr %52, ptr %49, align 8, !tbaa !7, !alias.scope !122, !noalias !125
  %61 = load i64, ptr %53, align 8, !tbaa !52, !alias.scope !125, !noalias !122
  store i64 %61, ptr %51, align 8, !tbaa !52, !alias.scope !122, !noalias !125
  %62 = getelementptr inbounds i8, ptr %50, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !13, !alias.scope !125, !noalias !122
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %57, %55 ], [ %63, %60 ]
  %66 = getelementptr inbounds i8, ptr %50, i64 8
  %67 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !13, !alias.scope !122, !noalias !125
  store ptr %53, ptr %50, align 8, !tbaa !7, !alias.scope !125, !noalias !122
  store i64 0, ptr %66, align 8, !tbaa !13, !alias.scope !125, !noalias !122
  store i8 0, ptr %53, align 1, !tbaa !52, !alias.scope !125, !noalias !122
  %68 = getelementptr inbounds i8, ptr %50, i64 32
  %69 = getelementptr inbounds i8, ptr %49, i64 32
  %70 = icmp eq ptr %68, %1
  br i1 %70, label %71, label %48, !llvm.loop !127

71:                                               ; preds = %64, %42
  %72 = phi ptr [ %28, %42 ], [ %69, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %98, label %75

75:                                               ; preds = %91, %71
  %76 = phi ptr [ %96, %91 ], [ %73, %71 ]
  %77 = phi ptr [ %95, %91 ], [ %1, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %78, ptr %76, align 8, !tbaa !51, !alias.scope !128, !noalias !131
  %79 = load ptr, ptr %77, align 8, !tbaa !7, !alias.scope !131, !noalias !128
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !13, !alias.scope !131, !noalias !128
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %86, i1 false)
  br label %91

87:                                               ; preds = %75
  store ptr %79, ptr %76, align 8, !tbaa !7, !alias.scope !128, !noalias !131
  %88 = load i64, ptr %80, align 8, !tbaa !52, !alias.scope !131, !noalias !128
  store i64 %88, ptr %78, align 8, !tbaa !52, !alias.scope !128, !noalias !131
  %89 = getelementptr inbounds i8, ptr %77, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !13, !alias.scope !131, !noalias !128
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i64 [ %84, %82 ], [ %90, %87 ]
  %93 = getelementptr inbounds i8, ptr %77, i64 8
  %94 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !13, !alias.scope !128, !noalias !131
  store ptr %80, ptr %77, align 8, !tbaa !7, !alias.scope !131, !noalias !128
  store i64 0, ptr %93, align 8, !tbaa !13, !alias.scope !131, !noalias !128
  store i8 0, ptr %80, align 1, !tbaa !52, !alias.scope !131, !noalias !128
  %95 = getelementptr inbounds i8, ptr %77, i64 32
  %96 = getelementptr inbounds i8, ptr %76, i64 32
  %97 = icmp eq ptr %95, %6
  br i1 %97, label %98, label %75, !llvm.loop !127

98:                                               ; preds = %91, %71
  %99 = phi ptr [ %73, %71 ], [ %96, %91 ]
  %100 = icmp eq ptr %7, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !79
  store ptr %99, ptr %5, align 8, !tbaa !55
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %104, ptr %103, align 8, !tbaa !53
  ret void

105:                                              ; preds = %107
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

107:                                              ; preds = %33
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #23
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  invoke void @__cxa_rethrow() #26
          to label %115 unwind label %105

111:                                              ; preds = %105
  resume { ptr, i32 } %106

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #24
  unreachable

115:                                              ; preds = %107
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
          to label %35 unwind label %107

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
  br i1 %47, label %71, label %48

48:                                               ; preds = %64, %42
  %49 = phi ptr [ %69, %64 ], [ %28, %42 ]
  %50 = phi ptr [ %68, %64 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %51, ptr %49, align 8, !tbaa !51, !alias.scope !133, !noalias !136
  %52 = load ptr, ptr %50, align 8, !tbaa !7, !alias.scope !136, !noalias !133
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %59, i1 false)
  br label %64

60:                                               ; preds = %48
  store ptr %52, ptr %49, align 8, !tbaa !7, !alias.scope !133, !noalias !136
  %61 = load i64, ptr %53, align 8, !tbaa !52, !alias.scope !136, !noalias !133
  store i64 %61, ptr %51, align 8, !tbaa !52, !alias.scope !133, !noalias !136
  %62 = getelementptr inbounds i8, ptr %50, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %57, %55 ], [ %63, %60 ]
  %66 = getelementptr inbounds i8, ptr %50, i64 8
  %67 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !13, !alias.scope !133, !noalias !136
  store ptr %53, ptr %50, align 8, !tbaa !7, !alias.scope !136, !noalias !133
  store i64 0, ptr %66, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  store i8 0, ptr %53, align 1, !tbaa !52, !alias.scope !136, !noalias !133
  %68 = getelementptr inbounds i8, ptr %50, i64 32
  %69 = getelementptr inbounds i8, ptr %49, i64 32
  %70 = icmp eq ptr %68, %1
  br i1 %70, label %71, label %48, !llvm.loop !127

71:                                               ; preds = %64, %42
  %72 = phi ptr [ %28, %42 ], [ %69, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %98, label %75

75:                                               ; preds = %91, %71
  %76 = phi ptr [ %96, %91 ], [ %73, %71 ]
  %77 = phi ptr [ %95, %91 ], [ %1, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %78, ptr %76, align 8, !tbaa !51, !alias.scope !138, !noalias !141
  %79 = load ptr, ptr %77, align 8, !tbaa !7, !alias.scope !141, !noalias !138
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !13, !alias.scope !141, !noalias !138
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %86, i1 false)
  br label %91

87:                                               ; preds = %75
  store ptr %79, ptr %76, align 8, !tbaa !7, !alias.scope !138, !noalias !141
  %88 = load i64, ptr %80, align 8, !tbaa !52, !alias.scope !141, !noalias !138
  store i64 %88, ptr %78, align 8, !tbaa !52, !alias.scope !138, !noalias !141
  %89 = getelementptr inbounds i8, ptr %77, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !13, !alias.scope !141, !noalias !138
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i64 [ %84, %82 ], [ %90, %87 ]
  %93 = getelementptr inbounds i8, ptr %77, i64 8
  %94 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !13, !alias.scope !138, !noalias !141
  store ptr %80, ptr %77, align 8, !tbaa !7, !alias.scope !141, !noalias !138
  store i64 0, ptr %93, align 8, !tbaa !13, !alias.scope !141, !noalias !138
  store i8 0, ptr %80, align 1, !tbaa !52, !alias.scope !141, !noalias !138
  %95 = getelementptr inbounds i8, ptr %77, i64 32
  %96 = getelementptr inbounds i8, ptr %76, i64 32
  %97 = icmp eq ptr %95, %6
  br i1 %97, label %98, label %75, !llvm.loop !127

98:                                               ; preds = %91, %71
  %99 = phi ptr [ %73, %71 ], [ %96, %91 ]
  %100 = icmp eq ptr %7, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !79
  store ptr %99, ptr %5, align 8, !tbaa !55
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %104, ptr %103, align 8, !tbaa !53
  ret void

105:                                              ; preds = %107
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

107:                                              ; preds = %33
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #23
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  invoke void @__cxa_rethrow() #26
          to label %115 unwind label %105

111:                                              ; preds = %105
  resume { ptr, i32 } %106

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #24
  unreachable

115:                                              ; preds = %107
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
          to label %35 unwind label %107

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
  br i1 %47, label %71, label %48

48:                                               ; preds = %64, %42
  %49 = phi ptr [ %69, %64 ], [ %28, %42 ]
  %50 = phi ptr [ %68, %64 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %51, ptr %49, align 8, !tbaa !51, !alias.scope !143, !noalias !146
  %52 = load ptr, ptr %50, align 8, !tbaa !7, !alias.scope !146, !noalias !143
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !13, !alias.scope !146, !noalias !143
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %59, i1 false)
  br label %64

60:                                               ; preds = %48
  store ptr %52, ptr %49, align 8, !tbaa !7, !alias.scope !143, !noalias !146
  %61 = load i64, ptr %53, align 8, !tbaa !52, !alias.scope !146, !noalias !143
  store i64 %61, ptr %51, align 8, !tbaa !52, !alias.scope !143, !noalias !146
  %62 = getelementptr inbounds i8, ptr %50, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !13, !alias.scope !146, !noalias !143
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %57, %55 ], [ %63, %60 ]
  %66 = getelementptr inbounds i8, ptr %50, i64 8
  %67 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !13, !alias.scope !143, !noalias !146
  store ptr %53, ptr %50, align 8, !tbaa !7, !alias.scope !146, !noalias !143
  store i64 0, ptr %66, align 8, !tbaa !13, !alias.scope !146, !noalias !143
  store i8 0, ptr %53, align 1, !tbaa !52, !alias.scope !146, !noalias !143
  %68 = getelementptr inbounds i8, ptr %50, i64 32
  %69 = getelementptr inbounds i8, ptr %49, i64 32
  %70 = icmp eq ptr %68, %1
  br i1 %70, label %71, label %48, !llvm.loop !127

71:                                               ; preds = %64, %42
  %72 = phi ptr [ %28, %42 ], [ %69, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %98, label %75

75:                                               ; preds = %91, %71
  %76 = phi ptr [ %96, %91 ], [ %73, %71 ]
  %77 = phi ptr [ %95, %91 ], [ %1, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %78, ptr %76, align 8, !tbaa !51, !alias.scope !148, !noalias !151
  %79 = load ptr, ptr %77, align 8, !tbaa !7, !alias.scope !151, !noalias !148
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !13, !alias.scope !151, !noalias !148
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %86, i1 false)
  br label %91

87:                                               ; preds = %75
  store ptr %79, ptr %76, align 8, !tbaa !7, !alias.scope !148, !noalias !151
  %88 = load i64, ptr %80, align 8, !tbaa !52, !alias.scope !151, !noalias !148
  store i64 %88, ptr %78, align 8, !tbaa !52, !alias.scope !148, !noalias !151
  %89 = getelementptr inbounds i8, ptr %77, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !13, !alias.scope !151, !noalias !148
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i64 [ %84, %82 ], [ %90, %87 ]
  %93 = getelementptr inbounds i8, ptr %77, i64 8
  %94 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !13, !alias.scope !148, !noalias !151
  store ptr %80, ptr %77, align 8, !tbaa !7, !alias.scope !151, !noalias !148
  store i64 0, ptr %93, align 8, !tbaa !13, !alias.scope !151, !noalias !148
  store i8 0, ptr %80, align 1, !tbaa !52, !alias.scope !151, !noalias !148
  %95 = getelementptr inbounds i8, ptr %77, i64 32
  %96 = getelementptr inbounds i8, ptr %76, i64 32
  %97 = icmp eq ptr %95, %6
  br i1 %97, label %98, label %75, !llvm.loop !127

98:                                               ; preds = %91, %71
  %99 = phi ptr [ %73, %71 ], [ %96, %91 ]
  %100 = icmp eq ptr %7, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !79
  store ptr %99, ptr %5, align 8, !tbaa !55
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %104, ptr %103, align 8, !tbaa !53
  ret void

105:                                              ; preds = %107
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

107:                                              ; preds = %33
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #23
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  invoke void @__cxa_rethrow() #26
          to label %115 unwind label %105

111:                                              ; preds = %105
  resume { ptr, i32 } %106

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #24
  unreachable

115:                                              ; preds = %107
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
  br i1 %18, label %64, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !112
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !153
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
  %36 = load ptr, ptr %29, align 8, !tbaa !112
  %37 = icmp eq ptr %36, null
  br i1 %37, label %64, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !153
  %41 = urem i64 %40, %13
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %27, label %64, !llvm.loop !155

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
  %57 = load ptr, ptr %45, align 8, !tbaa !112
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !153
  %62 = urem i64 %61, %13
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %43, label %64, !llvm.loop !155

64:                                               ; preds = %59, %56, %38, %35, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %0, ptr %3, align 8, !tbaa !156
  %65 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  store ptr null, ptr %65, align 8, !tbaa !112
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %67, ptr %66, align 8, !tbaa !51
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
  %75 = load i64, ptr %68, align 8, !tbaa !52
  store i64 %75, ptr %67, align 8, !tbaa !52
  %76 = load i64, ptr %5, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i64 [ %76, %74 ], [ %71, %70 ]
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !13
  store ptr %68, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %68, align 8, !tbaa !52
  %81 = getelementptr inbounds i8, ptr %65, i64 40
  %82 = getelementptr inbounds i8, ptr %65, i64 56
  store ptr %82, ptr %81, align 8, !tbaa !51
  %83 = getelementptr inbounds i8, ptr %65, i64 48
  store i64 0, ptr %83, align 8, !tbaa !13
  store i8 0, ptr %82, align 1, !tbaa !52
  store ptr %65, ptr %79, align 8, !tbaa !158
  %84 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %65, i64 noundef 1)
          to label %85 unwind label %86

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %88

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %87

88:                                               ; preds = %85, %52, %31
  %89 = phi ptr [ %84, %85 ], [ %29, %31 ], [ %45, %52 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  ret ptr %90
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
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !112
  %24 = getelementptr inbounds i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !153
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !111
  store ptr %31, ptr %21, align 8, !tbaa !112
  store ptr %21, ptr %17, align 8, !tbaa !111
  store ptr %17, ptr %27, align 8, !tbaa !14
  %32 = load ptr, ptr %21, align 8, !tbaa !112
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !112
  store ptr %37, ptr %21, align 8, !tbaa !112
  %38 = load ptr, ptr %27, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !163

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !104
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #22
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !106
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13TestSchematic, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
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
