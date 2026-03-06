; ModuleID = 'bench/minetest/original/test_schematic.ll'
source_filename = "bench/minetest/original/test_schematic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size = internal unnamed_addr constant %"class.irr::core::vector3d.43" { i16 7, i16 6, i16 4 }, align 2
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
@_ZN13TestSchematic16test_schem2_dataE = dso_local local_unnamed_addr constant [27 x i16] [i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 2, i16 1, i16 2, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0], align 16
@_ZN13TestSchematic16test_schem2_probE = dso_local local_unnamed_addr constant [27 x i8] c"\00\00\00\00\FF\00\00\00\00\00\FF\00\FF\FF\FF\00\FF\00\00\00\00\00\FF\00\00\00\00", align 16
@.str.21 = private unnamed_addr constant [4 x i8] c"air\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"default:lava_source\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"default:glass\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"schem.serializeToLua(&ss, false, 0)\00", align 1
@_ZN13TestSchematic19expected_lua_outputE = dso_local local_unnamed_addr global ptr @.str.34, align 8
@.str.25 = private unnamed_addr constant [32 x i8] c"ss.str() == expected_lua_output\00", align 1
@_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size = internal unnamed_addr constant %"class.irr::core::vector3d.43" { i16 3, i16 3, i16 3 }, align 2
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
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr %this, align 8, !tbaa !4
  %m_test_dir = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_test_dir, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestSchematic8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ndef = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp3 = alloca %"class.std::function", align 8
  %ref.tmp7 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ndef)
  %vtable = load ptr, ptr %gamedef, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
  store ptr %call, ptr %ndef, align 8, !tbaa !13
  %m_node_registration_complete.i = getelementptr inbounds nuw i8, ptr %call, i64 250
  store i8 1, ptr %m_node_registration_complete.i, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %this, ptr %ref.tmp, align 8, !tbaa !13
  %ref.tmp2.sroa.5.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %ndef, ptr %ref.tmp2.sroa.5.0.ref.tmp.sroa_idx, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !40
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !43
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !43
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %_M_manager.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  store ptr %this, ptr %ref.tmp3, align 8, !tbaa !13
  %ref.tmp4.sroa.5.0.ref.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store ptr %ndef, ptr %ref.tmp4.sroa.5.0.ref.tmp3.sroa_idx, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i14, align 8, !tbaa !40
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i13, align 8, !tbaa !43
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %4 = load ptr, ptr %_M_manager.i.i13, align 8, !tbaa !43
  %tobool.not.i16 = icmp eq ptr %4, null
  br i1 %tobool.not.i16, label %_ZNSt14_Function_baseD2Ev.exit20, label %if.then.i17

if.then.i17:                                      ; preds = %invoke.cont6
  %call.i18 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit20 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i17
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit20:                 ; preds = %if.then.i17, %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %_M_manager.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %_M_invoker.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  store ptr %this, ptr %ref.tmp7, align 8, !tbaa !13
  %ref.tmp8.sroa.5.0.ref.tmp7.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store ptr %ndef, ptr %ref.tmp8.sroa.5.0.ref.tmp7.sroa_idx, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i22, align 8, !tbaa !40
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i21, align 8, !tbaa !43
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit20
  %7 = load ptr, ptr %_M_manager.i.i21, align 8, !tbaa !43
  %tobool.not.i24 = icmp eq ptr %7, null
  br i1 %tobool.not.i24, label %_ZNSt14_Function_baseD2Ev.exit28, label %if.then.i25

if.then.i25:                                      ; preds = %invoke.cont10
  %call.i26 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i25
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit28:                 ; preds = %if.then.i25, %invoke.cont10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %10 = load ptr, ptr %ndef, align 8, !tbaa !13
  call void @_ZN14NodeDefManager21resetNodeResolveStateEv(ptr noundef nonnull align 8 dereferenceable(65848) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ndef)
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !43
  %tobool.not.i30 = icmp eq ptr %12, null
  br i1 %tobool.not.i30, label %_ZNSt14_Function_baseD2Ev.exit34, label %if.then.i31

if.then.i31:                                      ; preds = %lpad
  %call.i32 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then.i31
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit34:                 ; preds = %if.then.i31, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %_M_manager.i.i13, align 8, !tbaa !43
  %tobool.not.i36 = icmp eq ptr %16, null
  br i1 %tobool.not.i36, label %_ZNSt14_Function_baseD2Ev.exit40, label %if.then.i37

if.then.i37:                                      ; preds = %lpad5
  %call.i38 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit40 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then.i37
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit40:                 ; preds = %if.then.i37, %lpad5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %ehcleanup

lpad9:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit20
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %_M_manager.i.i21, align 8, !tbaa !43
  %tobool.not.i42 = icmp eq ptr %20, null
  br i1 %tobool.not.i42, label %_ZNSt14_Function_baseD2Ev.exit46, label %if.then.i43

if.then.i43:                                      ; preds = %lpad9
  %call.i44 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit46 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %if.then.i43
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit46:                 ; preds = %if.then.i43, %lpad9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit46, %_ZNSt14_Function_baseD2Ev.exit40, %_ZNSt14_Function_baseD2Ev.exit34
  %.pn = phi { ptr, i32 } [ %19, %_ZNSt14_Function_baseD2Ev.exit46 ], [ %15, %_ZNSt14_Function_baseD2Ev.exit40 ], [ %11, %_ZNSt14_Function_baseD2Ev.exit34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ndef)
  resume { ptr, i32 } %.pn
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN14NodeDefManager21resetNodeResolveStateEv(ptr noundef nonnull align 8 dereferenceable(65848)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManager(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %ndef) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i823 = alloca i64, align 8
  %__dnew.i.i738 = alloca i64, align 8
  %__dnew.i.i653 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %schem = alloca %class.Schematic, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %schem2 = alloca %class.Schematic, align 8
  %agg.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %a104 = alloca %"class.std::__cxx11::basic_string", align 8
  %e108 = alloca %"class.std::__cxx11::basic_string", align 8
  %message116 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %a153 = alloca %"class.std::__cxx11::basic_string", align 8
  %e157 = alloca %"class.std::__cxx11::basic_string", align 8
  %message165 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  %a202 = alloca %"class.std::__cxx11::basic_string", align 8
  %e206 = alloca %"class.std::__cxx11::basic_string", align 8
  %message214 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp233 = alloca %"class.std::__cxx11::basic_string", align 8
  %a251 = alloca %"class.std::__cxx11::basic_string", align 8
  %e255 = alloca %"class.std::__cxx11::basic_string", align 8
  %message263 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp282 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp306 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp307 = alloca %"class.std::allocator", align 1
  %agg.tmp333 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp334 = alloca %"class.std::allocator", align 1
  %message370 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp389 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ss)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, i32 noundef 28)
  call void @llvm.lifetime.start.p0(ptr nonnull %schem)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %schem, align 8, !tbaa !4
  %name.i.i = getelementptr inbounds nuw i8, ptr %schem, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %schem, i64 40
  store ptr %0, ptr %name.i.i, align 8, !tbaa !44
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schem, i64 32
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !45
  store i8 0, ptr %0, align 8, !tbaa !46
  %1 = getelementptr inbounds nuw i8, ptr %schem, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %schem, align 8, !tbaa !4
  %3 = load ptr, ptr %name.i.i, align 8, !tbaa !7
  %cmp.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i.i, label %ehcleanup412, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %3) #24
  br label %ehcleanup412

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9Schematic, i64 16), ptr %schem, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9Schematic, i64 64), ptr %1, align 8, !tbaa !4
  %c_nodes.i = getelementptr inbounds nuw i8, ptr %schem, i64 136
  %schemdata.i = getelementptr inbounds nuw i8, ptr %schem, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %c_nodes.i, i8 0, i64 34, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %schemdata.i, i8 0, i64 16, i1 false)
  %m_nodenames = getelementptr inbounds nuw i8, ptr %schem, i64 64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %schem, i64 72
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %schem, i64 80
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !47
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !45
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !46
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !49
  br label %invoke.cont4

if.else.i:                                        ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %4, ptr noundef nonnull align 1 dereferenceable(4) @.str.4)
          to label %if.else.i.invoke.cont4_crit_edge unwind label %lpad3

if.else.i.invoke.cont4_crit_edge:                 ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i.invoke.cont4_crit_edge, %if.then.i
  %8 = phi ptr [ %.pre, %if.else.i.invoke.cont4_crit_edge ], [ %incdec.ptr.i, %if.then.i ]
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !47
  %cmp.not.i487 = icmp eq ptr %8, %9
  br i1 %cmp.not.i487, label %if.else.i500, label %if.then.i488

if.then.i488:                                     ; preds = %invoke.cont4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %_M_string_length.i.i.i.i.i.i.i493 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i.i.i.i493, align 8, !tbaa !45
  %arrayidx.i.i.i.i.i.i494 = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 0, ptr %arrayidx.i.i.i.i.i.i494, align 1, !tbaa !46
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %incdec.ptr.i495 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %incdec.ptr.i495, ptr %_M_finish.i, align 8, !tbaa !49
  br label %invoke.cont6

if.else.i500:                                     ; preds = %invoke.cont4
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %8, ptr noundef nonnull align 1 dereferenceable(4) @.str.5)
          to label %if.else.i500.invoke.cont6_crit_edge unwind label %lpad3

if.else.i500.invoke.cont6_crit_edge:              ; preds = %if.else.i500
  %.pre1001 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i500.invoke.cont6_crit_edge, %if.then.i488
  %12 = phi ptr [ %.pre1001, %if.else.i500.invoke.cont6_crit_edge ], [ %incdec.ptr.i495, %if.then.i488 ]
  %13 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !47
  %cmp.not.i509 = icmp eq ptr %12, %13
  br i1 %cmp.not.i509, label %if.else.i522, label %if.then.i510

if.then.i510:                                     ; preds = %invoke.cont6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %12, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %_M_string_length.i.i.i.i.i.i.i515 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i.i.i.i515, align 8, !tbaa !45
  %arrayidx.i.i.i.i.i.i516 = getelementptr inbounds nuw i8, ptr %12, i64 19
  store i8 0, ptr %arrayidx.i.i.i.i.i.i516, align 1, !tbaa !46
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %incdec.ptr.i517 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %incdec.ptr.i517, ptr %_M_finish.i, align 8, !tbaa !49
  br label %invoke.cont8

if.else.i522:                                     ; preds = %invoke.cont6
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %12, ptr noundef nonnull align 1 dereferenceable(4) @.str.6)
          to label %if.else.i522.invoke.cont8_crit_edge unwind label %lpad3

if.else.i522.invoke.cont8_crit_edge:              ; preds = %if.else.i522
  %.pre1002 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.else.i522.invoke.cont8_crit_edge, %if.then.i510
  %16 = phi ptr [ %.pre1002, %if.else.i522.invoke.cont8_crit_edge ], [ %incdec.ptr.i517, %if.then.i510 ]
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !47
  %cmp.not.i531 = icmp eq ptr %16, %17
  br i1 %cmp.not.i531, label %if.else.i544, label %if.then.i532

if.then.i532:                                     ; preds = %invoke.cont8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %16, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %18, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %_M_string_length.i.i.i.i.i.i.i537 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i.i.i.i537, align 8, !tbaa !45
  %arrayidx.i.i.i.i.i.i538 = getelementptr inbounds nuw i8, ptr %16, i64 19
  store i8 0, ptr %arrayidx.i.i.i.i.i.i538, align 1, !tbaa !46
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %incdec.ptr.i539 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %incdec.ptr.i539, ptr %_M_finish.i, align 8, !tbaa !49
  br label %invoke.cont10

if.else.i544:                                     ; preds = %invoke.cont8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %16, ptr noundef nonnull align 1 dereferenceable(4) @.str.7)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %if.else.i544, %if.then.i532
  %flags = getelementptr inbounds nuw i8, ptr %schem, i64 160
  store i32 0, ptr %flags, align 8, !tbaa !50
  %size = getelementptr inbounds nuw i8, ptr %schem, i64 164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %size, ptr noundef nonnull align 2 dereferenceable(6) @_ZZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManagerE4size, i64 6, i1 false), !tbaa.struct !66
  %call14 = invoke noalias noundef nonnull dereferenceable(672) ptr @_Znam(i64 noundef 672) #26
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  store ptr %call14, ptr %schemdata.i, align 8, !tbaa !68
  %call16 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znam(i64 noundef 6) #26
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %slice_probs = getelementptr inbounds nuw i8, ptr %schem, i64 184
  store ptr %call16, ptr %slice_probs, align 8, !tbaa !69
  br label %for.body

lpad3:                                            ; preds = %if.else.i544, %if.else.i522, %if.else.i500, %if.else.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad12:                                           ; preds = %if.end, %for.body22.preheader, %invoke.cont13, %invoke.cont10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

for.body:                                         ; preds = %for.body, %invoke.cont15
  %i.0993 = phi i64 [ 0, %invoke.cont15 ], [ %inc.2, %for.body ]
  %arrayidx = getelementptr inbounds nuw [2 x i8], ptr @_ZN13TestSchematic16test_schem1_dataE, i64 %i.0993
  %22 = load i16, ptr %arrayidx, align 2, !tbaa !67
  %23 = load ptr, ptr %schemdata.i, align 8, !tbaa !68
  %arrayidx18 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %i.0993
  %ref.tmp.sroa.0.0.insert.ext = zext i16 %22 to i32
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i32 %ref.tmp.sroa.0.0.insert.ext, 8323072
  store i32 %ref.tmp.sroa.0.0.insert.insert, ptr %arrayidx18, align 4, !tbaa.struct !70
  %inc = add nuw nsw i64 %i.0993, 1
  %arrayidx.1 = getelementptr inbounds nuw [2 x i8], ptr @_ZN13TestSchematic16test_schem1_dataE, i64 %inc
  %24 = load i16, ptr %arrayidx.1, align 2, !tbaa !67
  %25 = load ptr, ptr %schemdata.i, align 8, !tbaa !68
  %arrayidx18.1 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %inc
  %ref.tmp.sroa.0.0.insert.ext.1 = zext i16 %24 to i32
  %ref.tmp.sroa.0.0.insert.insert.1 = or disjoint i32 %ref.tmp.sroa.0.0.insert.ext.1, 8323072
  store i32 %ref.tmp.sroa.0.0.insert.insert.1, ptr %arrayidx18.1, align 4, !tbaa.struct !70
  %inc.1 = add nuw nsw i64 %i.0993, 2
  %arrayidx.2 = getelementptr inbounds nuw [2 x i8], ptr @_ZN13TestSchematic16test_schem1_dataE, i64 %inc.1
  %26 = load i16, ptr %arrayidx.2, align 2, !tbaa !67
  %27 = load ptr, ptr %schemdata.i, align 8, !tbaa !68
  %arrayidx18.2 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %inc.1
  %ref.tmp.sroa.0.0.insert.ext.2 = zext i16 %26 to i32
  %ref.tmp.sroa.0.0.insert.insert.2 = or disjoint i32 %ref.tmp.sroa.0.0.insert.ext.2, 8323072
  store i32 %ref.tmp.sroa.0.0.insert.insert.2, ptr %arrayidx18.2, align 4, !tbaa.struct !70
  %inc.2 = add nuw nsw i64 %i.0993, 3
  %cmp.not.2 = icmp eq i64 %inc.2, 168
  br i1 %cmp.not.2, label %for.body22.preheader, label %for.body, !llvm.loop !71

for.body22.preheader:                             ; preds = %for.body
  %28 = load ptr, ptr %slice_probs, align 8, !tbaa !69
  store i8 127, ptr %28, align 1, !tbaa !46
  %29 = load ptr, ptr %slice_probs, align 8, !tbaa !69
  %arrayidx24.1 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 127, ptr %arrayidx24.1, align 1, !tbaa !46
  %30 = load ptr, ptr %slice_probs, align 8, !tbaa !69
  %arrayidx24.2 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i8 127, ptr %arrayidx24.2, align 1, !tbaa !46
  %31 = load ptr, ptr %slice_probs, align 8, !tbaa !69
  %arrayidx24.3 = getelementptr inbounds nuw i8, ptr %31, i64 3
  store i8 127, ptr %arrayidx24.3, align 1, !tbaa !46
  %32 = load ptr, ptr %slice_probs, align 8, !tbaa !69
  %arrayidx24.4 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i8 127, ptr %arrayidx24.4, align 1, !tbaa !46
  %33 = load ptr, ptr %slice_probs, align 8, !tbaa !69
  %arrayidx24.5 = getelementptr inbounds nuw i8, ptr %33, i64 5
  store i8 127, ptr %arrayidx24.5, align 1, !tbaa !46
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call30 = invoke noundef zeroext i1 @_ZNK9Schematic14serializeToMtsEPSo(ptr noundef nonnull align 8 dereferenceable(192) %schem, ptr noundef nonnull %add.ptr28)
          to label %invoke.cont29 unwind label %lpad12

invoke.cont29:                                    ; preds = %for.body22.preheader
  br i1 %call30, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont29
  %exception = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup.thread

invoke.cont33:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.9, i32 noundef 87)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad34

ehcleanup.thread:                                 ; preds = %if.then
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br label %cleanup.action

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup411

ehcleanup:                                        ; preds = %lpad34
  call void @_ZdlPv(ptr noundef %36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup411

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn959 = phi { ptr, i32 } [ %34, %ehcleanup.thread ], [ %35, %ehcleanup ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup411

if.end:                                           ; preds = %invoke.cont29
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %ss, i64 0, i64 0)
          to label %invoke.cont40 unwind label %lpad12

invoke.cont40:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %schem2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %schem2, align 8, !tbaa !4
  %name.i.i550 = getelementptr inbounds nuw i8, ptr %schem2, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %schem2, i64 40
  store ptr %38, ptr %name.i.i550, align 8, !tbaa !44
  %_M_string_length.i.i.i.i.i551 = getelementptr inbounds nuw i8, ptr %schem2, i64 32
  store i64 0, ptr %_M_string_length.i.i.i.i.i551, align 8, !tbaa !45
  store i8 0, ptr %38, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %schem2, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %39)
          to label %invoke.cont43 unwind label %lpad.i552

lpad.i552:                                        ; preds = %invoke.cont40
  %40 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %schem2, align 8, !tbaa !4
  %41 = load ptr, ptr %name.i.i550, align 8, !tbaa !7
  %cmp.i.i.i.i.i553 = icmp eq ptr %41, %38
  br i1 %cmp.i.i.i.i.i553, label %ehcleanup410, label %if.then.i.i.i.i554

if.then.i.i.i.i554:                               ; preds = %lpad.i552
  call void @_ZdlPv(ptr noundef %41) #24
  br label %ehcleanup410

invoke.cont43:                                    ; preds = %invoke.cont40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9Schematic, i64 16), ptr %schem2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9Schematic, i64 64), ptr %39, align 8, !tbaa !4
  %c_nodes.i558 = getelementptr inbounds nuw i8, ptr %schem2, i64 136
  %schemdata.i559 = getelementptr inbounds nuw i8, ptr %schem2, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %c_nodes.i558, i8 0, i64 34, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %schemdata.i559, i8 0, i64 16, i1 false)
  %call46 = invoke noundef zeroext i1 @_ZN9Schematic18deserializeFromMtsEPSi(ptr noundef nonnull align 8 dereferenceable(192) %schem2, ptr noundef nonnull %ss)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  br i1 %call46, label %if.end63, label %if.then47

if.then47:                                        ; preds = %invoke.cont45
  %exception48 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %ehcleanup57.thread

invoke.cont52:                                    ; preds = %if.then47
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception48, ptr noundef nonnull %agg.tmp49, ptr noundef nonnull @.str.9, i32 noundef 92)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @__cxa_throw(ptr nonnull %exception48, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad53

lpad44:                                           ; preds = %invoke.cont43
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup409

ehcleanup57.thread:                               ; preds = %if.then47
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %cleanup.action61

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont52
  %cleanup.isactive55.0 = phi i1 [ false, %invoke.cont54 ], [ true, %invoke.cont52 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %agg.tmp49, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %agg.tmp49, i64 16
  %cmp.i.i.i562 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %ehcleanup57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %lpad53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive55.0, label %cleanup.action61, label %ehcleanup409

ehcleanup57:                                      ; preds = %lpad53
  call void @_ZdlPv(ptr noundef %45) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive55.0, label %cleanup.action61, label %ehcleanup409

cleanup.action61:                                 ; preds = %ehcleanup57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %ehcleanup57.thread
  %.pn439962 = phi { ptr, i32 } [ %43, %ehcleanup57.thread ], [ %44, %ehcleanup57 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564 ]
  call void @__cxa_free_exception(ptr %exception48) #27
  br label %ehcleanup409

if.end63:                                         ; preds = %invoke.cont45
  %m_nodenames66 = getelementptr inbounds nuw i8, ptr %schem2, i64 64
  %_M_finish.i568 = getelementptr inbounds nuw i8, ptr %schem2, i64 72
  %47 = load ptr, ptr %_M_finish.i568, align 8, !tbaa !49
  %48 = load ptr, ptr %m_nodenames66, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp68 = icmp eq i64 %sub.ptr.sub.i, 128
  br i1 %cmp68, label %if.end101, label %if.then69

if.then69:                                        ; preds = %if.end63
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.then69
  %call1.i570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.11, i64 noundef 17)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %call.i571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont75 unwind label %lpad72

invoke.cont75:                                    ; preds = %invoke.cont73
  %call1.i574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i571, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %invoke.cont77 unwind label %lpad72

invoke.cont77:                                    ; preds = %invoke.cont75
  %call.i576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i571, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont79 unwind label %lpad72

invoke.cont79:                                    ; preds = %invoke.cont77
  %call.i577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont81 unwind label %lpad72

invoke.cont81:                                    ; preds = %invoke.cont79
  %call1.i581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i577, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %invoke.cont83 unwind label %lpad72

invoke.cont83:                                    ; preds = %invoke.cont81
  %call.i583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i577, i64 noundef 4)
          to label %invoke.cont85 unwind label %lpad72

invoke.cont85:                                    ; preds = %invoke.cont83
  %exception87 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp88, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont90 unwind label %ehcleanup95.thread

invoke.cont90:                                    ; preds = %invoke.cont85
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception87, ptr noundef nonnull %agg.tmp88, ptr noundef nonnull @.str.9, i32 noundef 96)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @__cxa_throw(ptr nonnull %exception87, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad91

lpad70:                                           ; preds = %if.then69
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad72:                                           ; preds = %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

ehcleanup95.thread:                               ; preds = %invoke.cont85
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action97

lpad91:                                           ; preds = %invoke.cont92, %invoke.cont90
  %cleanup.isactive93.0 = phi i1 [ false, %invoke.cont92 ], [ true, %invoke.cont90 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %agg.tmp88, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp88, i64 16
  %cmp.i.i.i585 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, label %ehcleanup95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587: ; preds = %lpad91
  br i1 %cleanup.isactive93.0, label %cleanup.action97, label %ehcleanup99

ehcleanup95:                                      ; preds = %lpad91
  call void @_ZdlPv(ptr noundef %53) #24
  br i1 %cleanup.isactive93.0, label %cleanup.action97, label %ehcleanup99

cleanup.action97:                                 ; preds = %ehcleanup95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, %ehcleanup95.thread
  %.pn441965 = phi { ptr, i32 } [ %51, %ehcleanup95.thread ], [ %52, %ehcleanup95 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587 ]
  call void @__cxa_free_exception(ptr %exception87) #27
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %cleanup.action97, %ehcleanup95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, %lpad72
  %.pn441.pn = phi { ptr, i32 } [ %.pn441965, %cleanup.action97 ], [ %52, %ehcleanup95 ], [ %50, %lpad72 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #27
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad70
  %.pn441.pn.pn = phi { ptr, i32 } [ %.pn441.pn, %ehcleanup99 ], [ %49, %lpad70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup409

if.end101:                                        ; preds = %if.end63
  call void @llvm.lifetime.start.p0(ptr nonnull %a104)
  %55 = getelementptr inbounds nuw i8, ptr %a104, i64 16
  store ptr %55, ptr %a104, align 8, !tbaa !44
  %56 = load ptr, ptr %48, align 8, !tbaa !7
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %57, ptr %__dnew.i.i, align 8, !tbaa !74
  %cmp.i.i = icmp ugt i64 %57, 15
  br i1 %cmp.i.i, label %if.then.i.i593, label %if.end.i.i

if.then.i.i593:                                   ; preds = %if.end101
  %call2.i12.i594 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %a104, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad106

call2.i12.i.noexc:                                ; preds = %if.then.i.i593
  store ptr %call2.i12.i594, ptr %a104, align 8, !tbaa !7
  %58 = load i64, ptr %__dnew.i.i, align 8, !tbaa !74
  store i64 %58, ptr %55, align 8, !tbaa !46
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %if.end101
  %59 = phi ptr [ %call2.i12.i594, %call2.i12.i.noexc ], [ %55, %if.end101 ]
  switch i64 %57, label %if.end.i.i.i.i.i592 [
    i64 1, label %if.then.i.i.i.i591
    i64 0, label %invoke.cont107
  ]

if.then.i.i.i.i591:                               ; preds = %if.end.i.i
  %60 = load i8, ptr %56, align 1, !tbaa !46
  store i8 %60, ptr %59, align 1, !tbaa !46
  br label %invoke.cont107

if.end.i.i.i.i.i592:                              ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %56, i64 %57, i1 false)
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %if.end.i.i.i.i.i592, %if.then.i.i.i.i591, %if.end.i.i
  %61 = load i64, ptr %__dnew.i.i, align 8, !tbaa !74
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %a104, i64 8
  store i64 %61, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !45
  %62 = load ptr, ptr %a104, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %62, i64 %61
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %e108)
  %63 = getelementptr inbounds nuw i8, ptr %e108, i64 16
  store ptr %63, ptr %e108, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %63, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %_M_string_length.i.i.i.i599 = getelementptr inbounds nuw i8, ptr %e108, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i599, align 8, !tbaa !45
  %arrayidx.i.i.i600 = getelementptr inbounds nuw i8, ptr %e108, i64 19
  store i8 0, ptr %arrayidx.i.i.i600, align 1, !tbaa !46
  %64 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !45
  %cmp.i = icmp eq i64 %64, 3
  br i1 %cmp.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.then115

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %invoke.cont107
  %65 = load ptr, ptr %a104, align 8, !tbaa !7
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %65, ptr noundef nonnull dereferenceable(3) %63, i64 3)
  %66 = icmp eq i32 %bcmp.i, 0
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, label %if.then115

if.then115:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %invoke.cont107
  call void @llvm.lifetime.start.p0(ptr nonnull %message116)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message116)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %if.then115
  %call1.i610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message116, ptr noundef nonnull @.str.14, i64 noundef 17)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  %call.i612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message116)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  %call1.i616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i612, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %invoke.cont124 unwind label %lpad119

invoke.cont124:                                   ; preds = %invoke.cont122
  %67 = load ptr, ptr %a104, align 8, !tbaa !7
  %68 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !45
  %call2.i619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i612, ptr noundef %67, i64 noundef %68)
          to label %invoke.cont126 unwind label %lpad119

invoke.cont126:                                   ; preds = %invoke.cont124
  %call.i620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message116)
          to label %invoke.cont128 unwind label %lpad119

invoke.cont128:                                   ; preds = %invoke.cont126
  %call1.i624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i620, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %invoke.cont130 unwind label %lpad119

invoke.cont130:                                   ; preds = %invoke.cont128
  %69 = load ptr, ptr %e108, align 8, !tbaa !7
  %70 = load i64, ptr %_M_string_length.i.i.i.i599, align 8, !tbaa !45
  %call2.i627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i620, ptr noundef %69, i64 noundef %70)
          to label %invoke.cont132 unwind label %lpad119

invoke.cont132:                                   ; preds = %invoke.cont130
  %exception134 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp135, ptr noundef nonnull align 8 dereferenceable(112) %message116)
          to label %invoke.cont137 unwind label %ehcleanup142.thread

invoke.cont137:                                   ; preds = %invoke.cont132
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception134, ptr noundef nonnull %agg.tmp135, ptr noundef nonnull @.str.9, i32 noundef 97)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @__cxa_throw(ptr nonnull %exception134, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad138

lpad106:                                          ; preds = %if.then.i.i593
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad117:                                          ; preds = %if.then115
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad119:                                          ; preds = %invoke.cont130, %invoke.cont128, %invoke.cont126, %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont118
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

ehcleanup142.thread:                              ; preds = %invoke.cont132
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action144

lpad138:                                          ; preds = %invoke.cont139, %invoke.cont137
  %cleanup.isactive140.0 = phi i1 [ false, %invoke.cont139 ], [ true, %invoke.cont137 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %agg.tmp135, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %agg.tmp135, i64 16
  %cmp.i.i.i629 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, label %ehcleanup142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631: ; preds = %lpad138
  br i1 %cleanup.isactive140.0, label %cleanup.action144, label %ehcleanup146

ehcleanup142:                                     ; preds = %lpad138
  call void @_ZdlPv(ptr noundef %76) #24
  br i1 %cleanup.isactive140.0, label %cleanup.action144, label %ehcleanup146

cleanup.action144:                                ; preds = %ehcleanup142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, %ehcleanup142.thread
  %.pn445969 = phi { ptr, i32 } [ %74, %ehcleanup142.thread ], [ %75, %ehcleanup142 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631 ]
  call void @__cxa_free_exception(ptr %exception134) #27
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %cleanup.action144, %ehcleanup142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, %lpad119
  %.pn445.pn = phi { ptr, i32 } [ %.pn445969, %cleanup.action144 ], [ %75, %ehcleanup142 ], [ %73, %lpad119 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message116) #27
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup146, %lpad117
  %.pn445.pn.pn = phi { ptr, i32 } [ %.pn445.pn, %ehcleanup146 ], [ %72, %lpad117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message116)
  %78 = load ptr, ptr %e108, align 8, !tbaa !7
  %cmp.i.i.i635 = icmp eq ptr %78, %63
  br i1 %cmp.i.i.i635, label %ehcleanup150, label %if.then.i.i636

if.then.i.i636:                                   ; preds = %ehcleanup147
  call void @_ZdlPv(ptr noundef %78) #24
  br label %ehcleanup150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %e108)
  %cmp.i.i.i647 = icmp eq ptr %65, %55
  br i1 %cmp.i.i.i647, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652, label %if.then.i.i648

if.then.i.i648:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  call void @_ZdlPv(ptr noundef nonnull %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652: ; preds = %if.then.i.i648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  call void @llvm.lifetime.end.p0(ptr nonnull %a104)
  call void @llvm.lifetime.start.p0(ptr nonnull %a153)
  %79 = load ptr, ptr %m_nodenames66, align 8, !tbaa !73
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %79, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %a153, i64 16
  store ptr %80, ptr %a153, align 8, !tbaa !44
  %81 = load ptr, ptr %add.ptr.i, align 8, !tbaa !7
  %_M_string_length.i.i654 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load i64, ptr %_M_string_length.i.i654, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i653)
  store i64 %82, ptr %__dnew.i.i653, align 8, !tbaa !74
  %cmp.i.i655 = icmp ugt i64 %82, 15
  br i1 %cmp.i.i655, label %if.then.i.i661, label %if.end.i.i656

if.then.i.i661:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652
  %call2.i12.i663 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %a153, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i653, i64 noundef 0)
          to label %call2.i12.i.noexc662 unwind label %lpad155

call2.i12.i.noexc662:                             ; preds = %if.then.i.i661
  store ptr %call2.i12.i663, ptr %a153, align 8, !tbaa !7
  %83 = load i64, ptr %__dnew.i.i653, align 8, !tbaa !74
  store i64 %83, ptr %80, align 8, !tbaa !46
  br label %if.end.i.i656

if.end.i.i656:                                    ; preds = %call2.i12.i.noexc662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652
  %84 = phi ptr [ %call2.i12.i663, %call2.i12.i.noexc662 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652 ]
  switch i64 %82, label %if.end.i.i.i.i.i660 [
    i64 1, label %if.then.i.i.i.i659
    i64 0, label %invoke.cont156
  ]

if.then.i.i.i.i659:                               ; preds = %if.end.i.i656
  %85 = load i8, ptr %81, align 1, !tbaa !46
  store i8 %85, ptr %84, align 1, !tbaa !46
  br label %invoke.cont156

if.end.i.i.i.i.i660:                              ; preds = %if.end.i.i656
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %81, i64 %82, i1 false)
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %if.end.i.i.i.i.i660, %if.then.i.i.i.i659, %if.end.i.i656
  %86 = load i64, ptr %__dnew.i.i653, align 8, !tbaa !74
  %_M_string_length.i.i.i.i657 = getelementptr inbounds nuw i8, ptr %a153, i64 8
  store i64 %86, ptr %_M_string_length.i.i.i.i657, align 8, !tbaa !45
  %87 = load ptr, ptr %a153, align 8, !tbaa !7
  %arrayidx.i.i.i658 = getelementptr inbounds i8, ptr %87, i64 %86
  store i8 0, ptr %arrayidx.i.i.i658, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i653)
  call void @llvm.lifetime.start.p0(ptr nonnull %e157)
  %88 = getelementptr inbounds nuw i8, ptr %e157, i64 16
  store ptr %88, ptr %e157, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %88, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %_M_string_length.i.i.i.i669 = getelementptr inbounds nuw i8, ptr %e157, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i669, align 8, !tbaa !45
  %arrayidx.i.i.i670 = getelementptr inbounds nuw i8, ptr %e157, i64 19
  store i8 0, ptr %arrayidx.i.i.i670, align 1, !tbaa !46
  %89 = load i64, ptr %_M_string_length.i.i.i.i657, align 8, !tbaa !45
  %cmp.i679 = icmp eq i64 %89, 3
  br i1 %cmp.i679, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit684, label %if.then164

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit684: ; preds = %invoke.cont156
  %90 = load ptr, ptr %a153, align 8, !tbaa !7
  %bcmp.i683 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %90, ptr noundef nonnull dereferenceable(3) %88, i64 3)
  %91 = icmp eq i32 %bcmp.i683, 0
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730, label %if.then164

if.then164:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit684, %invoke.cont156
  call void @llvm.lifetime.start.p0(ptr nonnull %message165)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message165)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %if.then164
  %call1.i687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message165, ptr noundef nonnull @.str.15, i64 noundef 17)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  %call.i689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message165)
          to label %invoke.cont171 unwind label %lpad168

invoke.cont171:                                   ; preds = %invoke.cont169
  %call1.i693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i689, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %invoke.cont173 unwind label %lpad168

invoke.cont173:                                   ; preds = %invoke.cont171
  %92 = load ptr, ptr %a153, align 8, !tbaa !7
  %93 = load i64, ptr %_M_string_length.i.i.i.i657, align 8, !tbaa !45
  %call2.i696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i689, ptr noundef %92, i64 noundef %93)
          to label %invoke.cont175 unwind label %lpad168

invoke.cont175:                                   ; preds = %invoke.cont173
  %call.i698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message165)
          to label %invoke.cont177 unwind label %lpad168

invoke.cont177:                                   ; preds = %invoke.cont175
  %call1.i702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i698, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %invoke.cont179 unwind label %lpad168

invoke.cont179:                                   ; preds = %invoke.cont177
  %94 = load ptr, ptr %e157, align 8, !tbaa !7
  %95 = load i64, ptr %_M_string_length.i.i.i.i669, align 8, !tbaa !45
  %call2.i705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i698, ptr noundef %94, i64 noundef %95)
          to label %invoke.cont181 unwind label %lpad168

invoke.cont181:                                   ; preds = %invoke.cont179
  %exception183 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp184, ptr noundef nonnull align 8 dereferenceable(112) %message165)
          to label %invoke.cont186 unwind label %ehcleanup191.thread

invoke.cont186:                                   ; preds = %invoke.cont181
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception183, ptr noundef nonnull %agg.tmp184, ptr noundef nonnull @.str.9, i32 noundef 98)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont186
  invoke void @__cxa_throw(ptr nonnull %exception183, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad187

ehcleanup150:                                     ; preds = %ehcleanup147, %if.then.i.i636
  call void @llvm.lifetime.end.p0(ptr nonnull %e108)
  %96 = load ptr, ptr %a104, align 8, !tbaa !7
  %cmp.i.i.i707 = icmp eq ptr %96, %55
  br i1 %cmp.i.i.i707, label %ehcleanup152, label %if.then.i.i708

if.then.i.i708:                                   ; preds = %ehcleanup150
  call void @_ZdlPv(ptr noundef %96) #24
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup150, %if.then.i.i708, %lpad106
  %.pn445.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %lpad106 ], [ %.pn445.pn.pn, %if.then.i.i708 ], [ %.pn445.pn.pn, %ehcleanup150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %a104)
  br label %ehcleanup409

lpad155:                                          ; preds = %if.then.i.i661
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad166:                                          ; preds = %if.then164
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad168:                                          ; preds = %invoke.cont179, %invoke.cont177, %invoke.cont175, %invoke.cont173, %invoke.cont171, %invoke.cont169, %invoke.cont167
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

ehcleanup191.thread:                              ; preds = %invoke.cont181
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action193

lpad187:                                          ; preds = %invoke.cont188, %invoke.cont186
  %cleanup.isactive189.0 = phi i1 [ false, %invoke.cont188 ], [ true, %invoke.cont186 ]
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %agg.tmp184, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw i8, ptr %agg.tmp184, i64 16
  %cmp.i.i.i713 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, label %ehcleanup191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715: ; preds = %lpad187
  br i1 %cleanup.isactive189.0, label %cleanup.action193, label %ehcleanup195

ehcleanup191:                                     ; preds = %lpad187
  call void @_ZdlPv(ptr noundef %102) #24
  br i1 %cleanup.isactive189.0, label %cleanup.action193, label %ehcleanup195

cleanup.action193:                                ; preds = %ehcleanup191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, %ehcleanup191.thread
  %.pn451973 = phi { ptr, i32 } [ %100, %ehcleanup191.thread ], [ %101, %ehcleanup191 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715 ]
  call void @__cxa_free_exception(ptr %exception183) #27
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %cleanup.action193, %ehcleanup191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, %lpad168
  %.pn451.pn = phi { ptr, i32 } [ %.pn451973, %cleanup.action193 ], [ %101, %ehcleanup191 ], [ %99, %lpad168 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message165) #27
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup195, %lpad166
  %.pn451.pn.pn = phi { ptr, i32 } [ %.pn451.pn, %ehcleanup195 ], [ %98, %lpad166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message165)
  %104 = load ptr, ptr %e157, align 8, !tbaa !7
  %cmp.i.i.i719 = icmp eq ptr %104, %88
  br i1 %cmp.i.i.i719, label %ehcleanup199, label %if.then.i.i720

if.then.i.i720:                                   ; preds = %ehcleanup196
  call void @_ZdlPv(ptr noundef %104) #24
  br label %ehcleanup199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit684
  call void @llvm.lifetime.end.p0(ptr nonnull %e157)
  %cmp.i.i.i731 = icmp eq ptr %90, %80
  br i1 %cmp.i.i.i731, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, label %if.then.i.i732

if.then.i.i732:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730
  call void @_ZdlPv(ptr noundef nonnull %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %if.then.i.i732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730
  call void @llvm.lifetime.end.p0(ptr nonnull %a153)
  call void @llvm.lifetime.start.p0(ptr nonnull %a202)
  %105 = load ptr, ptr %m_nodenames66, align 8, !tbaa !73
  %add.ptr.i737 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %a202, i64 16
  store ptr %106, ptr %a202, align 8, !tbaa !44
  %107 = load ptr, ptr %add.ptr.i737, align 8, !tbaa !7
  %_M_string_length.i.i739 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %108 = load i64, ptr %_M_string_length.i.i739, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i738)
  store i64 %108, ptr %__dnew.i.i738, align 8, !tbaa !74
  %cmp.i.i740 = icmp ugt i64 %108, 15
  br i1 %cmp.i.i740, label %if.then.i.i746, label %if.end.i.i741

if.then.i.i746:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
  %call2.i12.i748 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %a202, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i738, i64 noundef 0)
          to label %call2.i12.i.noexc747 unwind label %lpad204

call2.i12.i.noexc747:                             ; preds = %if.then.i.i746
  store ptr %call2.i12.i748, ptr %a202, align 8, !tbaa !7
  %109 = load i64, ptr %__dnew.i.i738, align 8, !tbaa !74
  store i64 %109, ptr %106, align 8, !tbaa !46
  br label %if.end.i.i741

if.end.i.i741:                                    ; preds = %call2.i12.i.noexc747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
  %110 = phi ptr [ %call2.i12.i748, %call2.i12.i.noexc747 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736 ]
  switch i64 %108, label %if.end.i.i.i.i.i745 [
    i64 1, label %if.then.i.i.i.i744
    i64 0, label %invoke.cont205
  ]

if.then.i.i.i.i744:                               ; preds = %if.end.i.i741
  %111 = load i8, ptr %107, align 1, !tbaa !46
  store i8 %111, ptr %110, align 1, !tbaa !46
  br label %invoke.cont205

if.end.i.i.i.i.i745:                              ; preds = %if.end.i.i741
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %107, i64 %108, i1 false)
  br label %invoke.cont205

invoke.cont205:                                   ; preds = %if.end.i.i.i.i.i745, %if.then.i.i.i.i744, %if.end.i.i741
  %112 = load i64, ptr %__dnew.i.i738, align 8, !tbaa !74
  %_M_string_length.i.i.i.i742 = getelementptr inbounds nuw i8, ptr %a202, i64 8
  store i64 %112, ptr %_M_string_length.i.i.i.i742, align 8, !tbaa !45
  %113 = load ptr, ptr %a202, align 8, !tbaa !7
  %arrayidx.i.i.i743 = getelementptr inbounds i8, ptr %113, i64 %112
  store i8 0, ptr %arrayidx.i.i.i743, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i738)
  call void @llvm.lifetime.start.p0(ptr nonnull %e206)
  %114 = getelementptr inbounds nuw i8, ptr %e206, i64 16
  store ptr %114, ptr %e206, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %114, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %_M_string_length.i.i.i.i754 = getelementptr inbounds nuw i8, ptr %e206, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i754, align 8, !tbaa !45
  %arrayidx.i.i.i755 = getelementptr inbounds nuw i8, ptr %e206, i64 19
  store i8 0, ptr %arrayidx.i.i.i755, align 1, !tbaa !46
  %115 = load i64, ptr %_M_string_length.i.i.i.i742, align 8, !tbaa !45
  %cmp.i764 = icmp eq i64 %115, 3
  br i1 %cmp.i764, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit769, label %if.then213

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit769: ; preds = %invoke.cont205
  %116 = load ptr, ptr %a202, align 8, !tbaa !7
  %bcmp.i768 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %116, ptr noundef nonnull dereferenceable(3) %114, i64 3)
  %117 = icmp eq i32 %bcmp.i768, 0
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815, label %if.then213

if.then213:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit769, %invoke.cont205
  call void @llvm.lifetime.start.p0(ptr nonnull %message214)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message214)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %if.then213
  %call1.i772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message214, ptr noundef nonnull @.str.16, i64 noundef 17)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont216
  %call.i774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message214)
          to label %invoke.cont220 unwind label %lpad217

invoke.cont220:                                   ; preds = %invoke.cont218
  %call1.i778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i774, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %invoke.cont222 unwind label %lpad217

invoke.cont222:                                   ; preds = %invoke.cont220
  %118 = load ptr, ptr %a202, align 8, !tbaa !7
  %119 = load i64, ptr %_M_string_length.i.i.i.i742, align 8, !tbaa !45
  %call2.i781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i774, ptr noundef %118, i64 noundef %119)
          to label %invoke.cont224 unwind label %lpad217

invoke.cont224:                                   ; preds = %invoke.cont222
  %call.i783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message214)
          to label %invoke.cont226 unwind label %lpad217

invoke.cont226:                                   ; preds = %invoke.cont224
  %call1.i787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i783, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %invoke.cont228 unwind label %lpad217

invoke.cont228:                                   ; preds = %invoke.cont226
  %120 = load ptr, ptr %e206, align 8, !tbaa !7
  %121 = load i64, ptr %_M_string_length.i.i.i.i754, align 8, !tbaa !45
  %call2.i790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i783, ptr noundef %120, i64 noundef %121)
          to label %invoke.cont230 unwind label %lpad217

invoke.cont230:                                   ; preds = %invoke.cont228
  %exception232 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp233, ptr noundef nonnull align 8 dereferenceable(112) %message214)
          to label %invoke.cont235 unwind label %ehcleanup240.thread

invoke.cont235:                                   ; preds = %invoke.cont230
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception232, ptr noundef nonnull %agg.tmp233, ptr noundef nonnull @.str.9, i32 noundef 99)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont235
  invoke void @__cxa_throw(ptr nonnull %exception232, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad236

ehcleanup199:                                     ; preds = %ehcleanup196, %if.then.i.i720
  call void @llvm.lifetime.end.p0(ptr nonnull %e157)
  %122 = load ptr, ptr %a153, align 8, !tbaa !7
  %cmp.i.i.i792 = icmp eq ptr %122, %80
  br i1 %cmp.i.i.i792, label %ehcleanup201, label %if.then.i.i793

if.then.i.i793:                                   ; preds = %ehcleanup199
  call void @_ZdlPv(ptr noundef %122) #24
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %ehcleanup199, %if.then.i.i793, %lpad155
  %.pn451.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %lpad155 ], [ %.pn451.pn.pn, %if.then.i.i793 ], [ %.pn451.pn.pn, %ehcleanup199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %a153)
  br label %ehcleanup409

lpad204:                                          ; preds = %if.then.i.i746
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad215:                                          ; preds = %if.then213
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad217:                                          ; preds = %invoke.cont228, %invoke.cont226, %invoke.cont224, %invoke.cont222, %invoke.cont220, %invoke.cont218, %invoke.cont216
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

ehcleanup240.thread:                              ; preds = %invoke.cont230
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action242

lpad236:                                          ; preds = %invoke.cont237, %invoke.cont235
  %cleanup.isactive238.0 = phi i1 [ false, %invoke.cont237 ], [ true, %invoke.cont235 ]
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %agg.tmp233, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw i8, ptr %agg.tmp233, i64 16
  %cmp.i.i.i798 = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, label %ehcleanup240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800: ; preds = %lpad236
  br i1 %cleanup.isactive238.0, label %cleanup.action242, label %ehcleanup244

ehcleanup240:                                     ; preds = %lpad236
  call void @_ZdlPv(ptr noundef %128) #24
  br i1 %cleanup.isactive238.0, label %cleanup.action242, label %ehcleanup244

cleanup.action242:                                ; preds = %ehcleanup240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, %ehcleanup240.thread
  %.pn457977 = phi { ptr, i32 } [ %126, %ehcleanup240.thread ], [ %127, %ehcleanup240 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800 ]
  call void @__cxa_free_exception(ptr %exception232) #27
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %cleanup.action242, %ehcleanup240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, %lpad217
  %.pn457.pn = phi { ptr, i32 } [ %.pn457977, %cleanup.action242 ], [ %127, %ehcleanup240 ], [ %125, %lpad217 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message214) #27
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %ehcleanup244, %lpad215
  %.pn457.pn.pn = phi { ptr, i32 } [ %.pn457.pn, %ehcleanup244 ], [ %124, %lpad215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message214)
  %130 = load ptr, ptr %e206, align 8, !tbaa !7
  %cmp.i.i.i804 = icmp eq ptr %130, %114
  br i1 %cmp.i.i.i804, label %ehcleanup248, label %if.then.i.i805

if.then.i.i805:                                   ; preds = %ehcleanup245
  call void @_ZdlPv(ptr noundef %130) #24
  br label %ehcleanup248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit769
  call void @llvm.lifetime.end.p0(ptr nonnull %e206)
  %cmp.i.i.i816 = icmp eq ptr %116, %106
  br i1 %cmp.i.i.i816, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821, label %if.then.i.i817

if.then.i.i817:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  call void @_ZdlPv(ptr noundef nonnull %116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821: ; preds = %if.then.i.i817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  call void @llvm.lifetime.end.p0(ptr nonnull %a202)
  call void @llvm.lifetime.start.p0(ptr nonnull %a251)
  %131 = load ptr, ptr %m_nodenames66, align 8, !tbaa !73
  %add.ptr.i822 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %132 = getelementptr inbounds nuw i8, ptr %a251, i64 16
  store ptr %132, ptr %a251, align 8, !tbaa !44
  %133 = load ptr, ptr %add.ptr.i822, align 8, !tbaa !7
  %_M_string_length.i.i824 = getelementptr inbounds nuw i8, ptr %131, i64 104
  %134 = load i64, ptr %_M_string_length.i.i824, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i823)
  store i64 %134, ptr %__dnew.i.i823, align 8, !tbaa !74
  %cmp.i.i825 = icmp ugt i64 %134, 15
  br i1 %cmp.i.i825, label %if.then.i.i831, label %if.end.i.i826

if.then.i.i831:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821
  %call2.i12.i833 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %a251, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i823, i64 noundef 0)
          to label %call2.i12.i.noexc832 unwind label %lpad253

call2.i12.i.noexc832:                             ; preds = %if.then.i.i831
  store ptr %call2.i12.i833, ptr %a251, align 8, !tbaa !7
  %135 = load i64, ptr %__dnew.i.i823, align 8, !tbaa !74
  store i64 %135, ptr %132, align 8, !tbaa !46
  br label %if.end.i.i826

if.end.i.i826:                                    ; preds = %call2.i12.i.noexc832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821
  %136 = phi ptr [ %call2.i12.i833, %call2.i12.i.noexc832 ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821 ]
  switch i64 %134, label %if.end.i.i.i.i.i830 [
    i64 1, label %if.then.i.i.i.i829
    i64 0, label %invoke.cont254
  ]

if.then.i.i.i.i829:                               ; preds = %if.end.i.i826
  %137 = load i8, ptr %133, align 1, !tbaa !46
  store i8 %137, ptr %136, align 1, !tbaa !46
  br label %invoke.cont254

if.end.i.i.i.i.i830:                              ; preds = %if.end.i.i826
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %133, i64 %134, i1 false)
  br label %invoke.cont254

invoke.cont254:                                   ; preds = %if.end.i.i.i.i.i830, %if.then.i.i.i.i829, %if.end.i.i826
  %138 = load i64, ptr %__dnew.i.i823, align 8, !tbaa !74
  %_M_string_length.i.i.i.i827 = getelementptr inbounds nuw i8, ptr %a251, i64 8
  store i64 %138, ptr %_M_string_length.i.i.i.i827, align 8, !tbaa !45
  %139 = load ptr, ptr %a251, align 8, !tbaa !7
  %arrayidx.i.i.i828 = getelementptr inbounds i8, ptr %139, i64 %138
  store i8 0, ptr %arrayidx.i.i.i828, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i823)
  call void @llvm.lifetime.start.p0(ptr nonnull %e255)
  %140 = getelementptr inbounds nuw i8, ptr %e255, i64 16
  store ptr %140, ptr %e255, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %140, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %_M_string_length.i.i.i.i839 = getelementptr inbounds nuw i8, ptr %e255, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i839, align 8, !tbaa !45
  %arrayidx.i.i.i840 = getelementptr inbounds nuw i8, ptr %e255, i64 19
  store i8 0, ptr %arrayidx.i.i.i840, align 1, !tbaa !46
  %141 = load i64, ptr %_M_string_length.i.i.i.i827, align 8, !tbaa !45
  %cmp.i849 = icmp eq i64 %141, 3
  br i1 %cmp.i849, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit854, label %if.then262

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit854: ; preds = %invoke.cont254
  %142 = load ptr, ptr %a251, align 8, !tbaa !7
  %bcmp.i853 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %142, ptr noundef nonnull dereferenceable(3) %140, i64 3)
  %143 = icmp eq i32 %bcmp.i853, 0
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900, label %if.then262

if.then262:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit854, %invoke.cont254
  call void @llvm.lifetime.start.p0(ptr nonnull %message263)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message263)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %if.then262
  %call1.i857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message263, ptr noundef nonnull @.str.17, i64 noundef 17)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont265
  %call.i859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message263)
          to label %invoke.cont269 unwind label %lpad266

invoke.cont269:                                   ; preds = %invoke.cont267
  %call1.i863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i859, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %invoke.cont271 unwind label %lpad266

invoke.cont271:                                   ; preds = %invoke.cont269
  %144 = load ptr, ptr %a251, align 8, !tbaa !7
  %145 = load i64, ptr %_M_string_length.i.i.i.i827, align 8, !tbaa !45
  %call2.i866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i859, ptr noundef %144, i64 noundef %145)
          to label %invoke.cont273 unwind label %lpad266

invoke.cont273:                                   ; preds = %invoke.cont271
  %call.i868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message263)
          to label %invoke.cont275 unwind label %lpad266

invoke.cont275:                                   ; preds = %invoke.cont273
  %call1.i872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i868, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %invoke.cont277 unwind label %lpad266

invoke.cont277:                                   ; preds = %invoke.cont275
  %146 = load ptr, ptr %e255, align 8, !tbaa !7
  %147 = load i64, ptr %_M_string_length.i.i.i.i839, align 8, !tbaa !45
  %call2.i875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i868, ptr noundef %146, i64 noundef %147)
          to label %invoke.cont279 unwind label %lpad266

invoke.cont279:                                   ; preds = %invoke.cont277
  %exception281 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp282, ptr noundef nonnull align 8 dereferenceable(112) %message263)
          to label %invoke.cont284 unwind label %ehcleanup289.thread

invoke.cont284:                                   ; preds = %invoke.cont279
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception281, ptr noundef nonnull %agg.tmp282, ptr noundef nonnull @.str.9, i32 noundef 100)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont284
  invoke void @__cxa_throw(ptr nonnull %exception281, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad285

ehcleanup248:                                     ; preds = %ehcleanup245, %if.then.i.i805
  call void @llvm.lifetime.end.p0(ptr nonnull %e206)
  %148 = load ptr, ptr %a202, align 8, !tbaa !7
  %cmp.i.i.i877 = icmp eq ptr %148, %106
  br i1 %cmp.i.i.i877, label %ehcleanup250, label %if.then.i.i878

if.then.i.i878:                                   ; preds = %ehcleanup248
  call void @_ZdlPv(ptr noundef %148) #24
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %ehcleanup248, %if.then.i.i878, %lpad204
  %.pn457.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %lpad204 ], [ %.pn457.pn.pn, %if.then.i.i878 ], [ %.pn457.pn.pn, %ehcleanup248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %a202)
  br label %ehcleanup409

lpad253:                                          ; preds = %if.then.i.i831
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad264:                                          ; preds = %if.then262
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

lpad266:                                          ; preds = %invoke.cont277, %invoke.cont275, %invoke.cont273, %invoke.cont271, %invoke.cont269, %invoke.cont267, %invoke.cont265
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

ehcleanup289.thread:                              ; preds = %invoke.cont279
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action291

lpad285:                                          ; preds = %invoke.cont286, %invoke.cont284
  %cleanup.isactive287.0 = phi i1 [ false, %invoke.cont286 ], [ true, %invoke.cont284 ]
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %agg.tmp282, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw i8, ptr %agg.tmp282, i64 16
  %cmp.i.i.i883 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885, label %ehcleanup289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885: ; preds = %lpad285
  br i1 %cleanup.isactive287.0, label %cleanup.action291, label %ehcleanup293

ehcleanup289:                                     ; preds = %lpad285
  call void @_ZdlPv(ptr noundef %154) #24
  br i1 %cleanup.isactive287.0, label %cleanup.action291, label %ehcleanup293

cleanup.action291:                                ; preds = %ehcleanup289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885, %ehcleanup289.thread
  %.pn463981 = phi { ptr, i32 } [ %152, %ehcleanup289.thread ], [ %153, %ehcleanup289 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885 ]
  call void @__cxa_free_exception(ptr %exception281) #27
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %cleanup.action291, %ehcleanup289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885, %lpad266
  %.pn463.pn = phi { ptr, i32 } [ %.pn463981, %cleanup.action291 ], [ %153, %ehcleanup289 ], [ %151, %lpad266 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message263) #27
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %ehcleanup293, %lpad264
  %.pn463.pn.pn = phi { ptr, i32 } [ %.pn463.pn, %ehcleanup293 ], [ %150, %lpad264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message263)
  %156 = load ptr, ptr %e255, align 8, !tbaa !7
  %cmp.i.i.i889 = icmp eq ptr %156, %140
  br i1 %cmp.i.i.i889, label %ehcleanup297, label %if.then.i.i890

if.then.i.i890:                                   ; preds = %ehcleanup294
  call void @_ZdlPv(ptr noundef %156) #24
  br label %ehcleanup297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit854
  call void @llvm.lifetime.end.p0(ptr nonnull %e255)
  %cmp.i.i.i901 = icmp eq ptr %142, %132
  br i1 %cmp.i.i.i901, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906, label %if.then.i.i902

if.then.i.i902:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900
  call void @_ZdlPv(ptr noundef nonnull %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906: ; preds = %if.then.i.i902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900
  call void @llvm.lifetime.end.p0(ptr nonnull %a251)
  %size301 = getelementptr inbounds nuw i8, ptr %schem2, i64 164
  %157 = load i16, ptr %size301, align 4, !tbaa !75
  %cmp.i907 = icmp eq i16 %157, 7
  %Y.i = getelementptr inbounds nuw i8, ptr %schem2, i64 166
  %158 = load i16, ptr %Y.i, align 2
  %cmp7.i = icmp eq i16 %158, 6
  %or.cond = select i1 %cmp.i907, i1 %cmp7.i, i1 false
  %Z.i = getelementptr inbounds nuw i8, ptr %schem2, i64 168
  %159 = load i16, ptr %Z.i, align 8
  %cmp11.i = icmp eq i16 %159, 4
  %or.cond991 = select i1 %or.cond, i1 %cmp11.i, i1 false
  br i1 %or.cond991, label %for.cond322.preheader, label %if.then304

for.cond322.preheader:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906
  %160 = load ptr, ptr %schemdata.i559, align 8, !tbaa !68
  %161 = load ptr, ptr %schemdata.i, align 8, !tbaa !68
  br label %for.body325

if.then304:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906
  %exception305 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp307)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp306, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp307)
          to label %invoke.cont309 unwind label %ehcleanup314.thread

invoke.cont309:                                   ; preds = %if.then304
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception305, ptr noundef nonnull %agg.tmp306, ptr noundef nonnull @.str.9, i32 noundef 103)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont309
  invoke void @__cxa_throw(ptr nonnull %exception305, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad310

ehcleanup297:                                     ; preds = %ehcleanup294, %if.then.i.i890
  call void @llvm.lifetime.end.p0(ptr nonnull %e255)
  %162 = load ptr, ptr %a251, align 8, !tbaa !7
  %cmp.i.i.i909 = icmp eq ptr %162, %132
  br i1 %cmp.i.i.i909, label %ehcleanup299, label %if.then.i.i910

if.then.i.i910:                                   ; preds = %ehcleanup297
  call void @_ZdlPv(ptr noundef %162) #24
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %ehcleanup297, %if.then.i.i910, %lpad253
  %.pn463.pn.pn.pn.pn = phi { ptr, i32 } [ %149, %lpad253 ], [ %.pn463.pn.pn, %if.then.i.i910 ], [ %.pn463.pn.pn, %ehcleanup297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %a251)
  br label %ehcleanup409

ehcleanup314.thread:                              ; preds = %if.then304
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  br label %cleanup.action318

lpad310:                                          ; preds = %invoke.cont311, %invoke.cont309
  %cleanup.isactive312.0 = phi i1 [ false, %invoke.cont311 ], [ true, %invoke.cont309 ]
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %agg.tmp306, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw i8, ptr %agg.tmp306, i64 16
  %cmp.i.i.i915 = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917, label %ehcleanup314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917: ; preds = %lpad310
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  br i1 %cleanup.isactive312.0, label %cleanup.action318, label %ehcleanup409

ehcleanup314:                                     ; preds = %lpad310
  call void @_ZdlPv(ptr noundef %165) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  br i1 %cleanup.isactive312.0, label %cleanup.action318, label %ehcleanup409

cleanup.action318:                                ; preds = %ehcleanup314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917, %ehcleanup314.thread
  %.pn470984 = phi { ptr, i32 } [ %163, %ehcleanup314.thread ], [ %164, %ehcleanup314 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917 ]
  call void @__cxa_free_exception(ptr %exception305) #27
  br label %ehcleanup409

for.cond322:                                      ; preds = %_ZNK7MapNodeeqERKS_.exit
  %inc349 = or disjoint i64 %i321.0995, 1
  %arrayidx327.1 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %inc349
  %arrayidx329.1 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %inc349
  %167 = load i16, ptr %arrayidx327.1, align 4, !tbaa !76
  %168 = load i16, ptr %arrayidx329.1, align 4, !tbaa !76
  %cmp.i921.1 = icmp eq i16 %167, %168
  br i1 %cmp.i921.1, label %land.lhs.true.i922.1, label %if.then331

land.lhs.true.i922.1:                             ; preds = %for.cond322
  %param1.i923.1 = getelementptr inbounds nuw i8, ptr %arrayidx327.1, i64 2
  %169 = load i8, ptr %param1.i923.1, align 2, !tbaa !78
  %param15.i.1 = getelementptr inbounds nuw i8, ptr %arrayidx329.1, i64 2
  %170 = load i8, ptr %param15.i.1, align 2, !tbaa !78
  %cmp7.i924.1 = icmp eq i8 %169, %170
  br i1 %cmp7.i924.1, label %_ZNK7MapNodeeqERKS_.exit.1, label %if.then331

_ZNK7MapNodeeqERKS_.exit.1:                       ; preds = %land.lhs.true.i922.1
  %param2.i926.1 = getelementptr inbounds nuw i8, ptr %arrayidx327.1, i64 3
  %171 = load i8, ptr %param2.i926.1, align 1, !tbaa !79
  %param29.i.1 = getelementptr inbounds nuw i8, ptr %arrayidx329.1, i64 3
  %172 = load i8, ptr %param29.i.1, align 1, !tbaa !79
  %cmp11.i927.1 = icmp eq i8 %171, %172
  br i1 %cmp11.i927.1, label %for.cond322.1, label %if.then331

for.cond322.1:                                    ; preds = %_ZNK7MapNodeeqERKS_.exit.1
  %inc349.1 = add nuw nsw i64 %i321.0995, 2
  %cmp323.not.1 = icmp eq i64 %inc349.1, 168
  br i1 %cmp323.not.1, label %for.cond353.preheader, label %for.body325, !llvm.loop !80

for.cond353.preheader:                            ; preds = %for.cond322.1
  %slice_probs359 = getelementptr inbounds nuw i8, ptr %schem2, i64 184
  %173 = load ptr, ptr %slice_probs359, align 8, !tbaa !69
  %174 = load ptr, ptr %slice_probs, align 8, !tbaa !69
  %175 = load i8, ptr %173, align 1, !tbaa !46
  %176 = load i8, ptr %174, align 1, !tbaa !46
  %cmp368 = icmp eq i8 %175, %176
  br i1 %cmp368, label %for.cond353, label %if.then369

for.body325:                                      ; preds = %for.cond322.1, %for.cond322.preheader
  %i321.0995 = phi i64 [ 0, %for.cond322.preheader ], [ %inc349.1, %for.cond322.1 ]
  %arrayidx327 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %i321.0995
  %arrayidx329 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %i321.0995
  %177 = load i16, ptr %arrayidx327, align 4, !tbaa !76
  %178 = load i16, ptr %arrayidx329, align 4, !tbaa !76
  %cmp.i921 = icmp eq i16 %177, %178
  br i1 %cmp.i921, label %land.lhs.true.i922, label %if.then331

land.lhs.true.i922:                               ; preds = %for.body325
  %param1.i923 = getelementptr inbounds nuw i8, ptr %arrayidx327, i64 2
  %179 = load i8, ptr %param1.i923, align 2, !tbaa !78
  %param15.i = getelementptr inbounds nuw i8, ptr %arrayidx329, i64 2
  %180 = load i8, ptr %param15.i, align 2, !tbaa !78
  %cmp7.i924 = icmp eq i8 %179, %180
  br i1 %cmp7.i924, label %_ZNK7MapNodeeqERKS_.exit, label %if.then331

_ZNK7MapNodeeqERKS_.exit:                         ; preds = %land.lhs.true.i922
  %param2.i926 = getelementptr inbounds nuw i8, ptr %arrayidx327, i64 3
  %181 = load i8, ptr %param2.i926, align 1, !tbaa !79
  %param29.i = getelementptr inbounds nuw i8, ptr %arrayidx329, i64 3
  %182 = load i8, ptr %param29.i, align 1, !tbaa !79
  %cmp11.i927 = icmp eq i8 %181, %182
  br i1 %cmp11.i927, label %for.cond322, label %if.then331

if.then331:                                       ; preds = %_ZNK7MapNodeeqERKS_.exit, %land.lhs.true.i922, %for.body325, %_ZNK7MapNodeeqERKS_.exit.1, %land.lhs.true.i922.1, %for.cond322
  %exception332 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp334)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp333, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334)
          to label %invoke.cont336 unwind label %ehcleanup341.thread

invoke.cont336:                                   ; preds = %if.then331
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception332, ptr noundef nonnull %agg.tmp333, ptr noundef nonnull @.str.9, i32 noundef 105)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %invoke.cont336
  invoke void @__cxa_throw(ptr nonnull %exception332, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad337

ehcleanup341.thread:                              ; preds = %if.then331
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br label %cleanup.action345

lpad337:                                          ; preds = %invoke.cont338, %invoke.cont336
  %cleanup.isactive339.0 = phi i1 [ false, %invoke.cont338 ], [ true, %invoke.cont336 ]
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %agg.tmp333, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw i8, ptr %agg.tmp333, i64 16
  %cmp.i.i.i928 = icmp eq ptr %185, %186
  br i1 %cmp.i.i.i928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, label %ehcleanup341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930: ; preds = %lpad337
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive339.0, label %cleanup.action345, label %ehcleanup409

ehcleanup341:                                     ; preds = %lpad337
  call void @_ZdlPv(ptr noundef %185) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive339.0, label %cleanup.action345, label %ehcleanup409

cleanup.action345:                                ; preds = %ehcleanup341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, %ehcleanup341.thread
  %.pn476987 = phi { ptr, i32 } [ %183, %ehcleanup341.thread ], [ %184, %ehcleanup341 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930 ]
  call void @__cxa_free_exception(ptr %exception332) #27
  br label %ehcleanup409

for.cond353:                                      ; preds = %for.cond353.preheader
  %arrayidx361.1 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %187 = load i8, ptr %arrayidx361.1, align 1, !tbaa !46
  %arrayidx365.1 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %188 = load i8, ptr %arrayidx365.1, align 1, !tbaa !46
  %cmp368.1 = icmp eq i8 %187, %188
  br i1 %cmp368.1, label %for.cond353.1, label %if.then369

for.cond353.1:                                    ; preds = %for.cond353
  %arrayidx361.2 = getelementptr inbounds nuw i8, ptr %173, i64 2
  %189 = load i8, ptr %arrayidx361.2, align 1, !tbaa !46
  %arrayidx365.2 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %190 = load i8, ptr %arrayidx365.2, align 1, !tbaa !46
  %cmp368.2 = icmp eq i8 %189, %190
  br i1 %cmp368.2, label %for.cond353.2, label %if.then369

for.cond353.2:                                    ; preds = %for.cond353.1
  %arrayidx361.3 = getelementptr inbounds nuw i8, ptr %173, i64 3
  %191 = load i8, ptr %arrayidx361.3, align 1, !tbaa !46
  %arrayidx365.3 = getelementptr inbounds nuw i8, ptr %174, i64 3
  %192 = load i8, ptr %arrayidx365.3, align 1, !tbaa !46
  %cmp368.3 = icmp eq i8 %191, %192
  br i1 %cmp368.3, label %for.cond353.3, label %if.then369

for.cond353.3:                                    ; preds = %for.cond353.2
  %arrayidx361.4 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %193 = load i8, ptr %arrayidx361.4, align 1, !tbaa !46
  %arrayidx365.4 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %194 = load i8, ptr %arrayidx365.4, align 1, !tbaa !46
  %cmp368.4 = icmp eq i8 %193, %194
  br i1 %cmp368.4, label %for.cond353.4, label %if.then369

for.cond353.4:                                    ; preds = %for.cond353.3
  %arrayidx361.5 = getelementptr inbounds nuw i8, ptr %173, i64 5
  %195 = load i8, ptr %arrayidx361.5, align 1, !tbaa !46
  %arrayidx365.5 = getelementptr inbounds nuw i8, ptr %174, i64 5
  %196 = load i8, ptr %arrayidx365.5, align 1, !tbaa !46
  %cmp368.5 = icmp eq i8 %195, %196
  br i1 %cmp368.5, label %for.cond353.5, label %if.then369

for.cond353.5:                                    ; preds = %for.cond353.4
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %schem2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %schem2)
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %schem) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %schem)
  %197 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %197, ptr %ss, align 8, !tbaa !4
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %197, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %198, ptr %add.ptr.i.i, align 8, !tbaa !4
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %199, ptr %add.ptr28, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %200 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %200, %201
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i934

if.then.i.i.i.i.i934:                             ; preds = %for.cond353.5
  call void @_ZdlPv(ptr noundef %200) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %for.cond353.5, %if.then.i.i.i.i.i934
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #27
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %202, ptr %ss, align 8, !tbaa !4
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %202, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %203, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !81
  %204 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %204) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ss)
  ret void

if.then369:                                       ; preds = %for.cond353.4, %for.cond353.3, %for.cond353.2, %for.cond353.1, %for.cond353, %for.cond353.preheader
  %.lcssa998 = phi i8 [ %175, %for.cond353.preheader ], [ %187, %for.cond353 ], [ %189, %for.cond353.1 ], [ %191, %for.cond353.2 ], [ %193, %for.cond353.3 ], [ %195, %for.cond353.4 ]
  %.lcssa = phi i8 [ %176, %for.cond353.preheader ], [ %188, %for.cond353 ], [ %190, %for.cond353.1 ], [ %192, %for.cond353.2 ], [ %194, %for.cond353.3 ], [ %196, %for.cond353.4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %message370)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message370)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %if.then369
  %call1.i937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message370, ptr noundef nonnull @.str.20, i64 noundef 45)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %invoke.cont372
  %call.i939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message370)
          to label %invoke.cont376 unwind label %lpad373

invoke.cont376:                                   ; preds = %invoke.cont374
  %call1.i943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i939, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %invoke.cont378 unwind label %lpad373

invoke.cont378:                                   ; preds = %invoke.cont376
  %call381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %call.i939, i8 noundef zeroext %.lcssa998)
          to label %invoke.cont380 unwind label %lpad373

invoke.cont380:                                   ; preds = %invoke.cont378
  %call.i945 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message370)
          to label %invoke.cont382 unwind label %lpad373

invoke.cont382:                                   ; preds = %invoke.cont380
  %call1.i949 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i945, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %invoke.cont384 unwind label %lpad373

invoke.cont384:                                   ; preds = %invoke.cont382
  %call387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %call.i945, i8 noundef zeroext %.lcssa)
          to label %invoke.cont386 unwind label %lpad373

invoke.cont386:                                   ; preds = %invoke.cont384
  %exception388 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp389, ptr noundef nonnull align 8 dereferenceable(112) %message370)
          to label %invoke.cont391 unwind label %ehcleanup396.thread

invoke.cont391:                                   ; preds = %invoke.cont386
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception388, ptr noundef nonnull %agg.tmp389, ptr noundef nonnull @.str.9, i32 noundef 107)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %invoke.cont391
  invoke void @__cxa_throw(ptr nonnull %exception388, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad392

lpad371:                                          ; preds = %if.then369
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad373:                                          ; preds = %invoke.cont384, %invoke.cont382, %invoke.cont380, %invoke.cont378, %invoke.cont376, %invoke.cont374, %invoke.cont372
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

ehcleanup396.thread:                              ; preds = %invoke.cont386
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action398

lpad392:                                          ; preds = %invoke.cont393, %invoke.cont391
  %cleanup.isactive394.0 = phi i1 [ false, %invoke.cont393 ], [ true, %invoke.cont391 ]
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %agg.tmp389, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw i8, ptr %agg.tmp389, i64 16
  %cmp.i.i.i951 = icmp eq ptr %209, %210
  br i1 %cmp.i.i.i951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i953, label %ehcleanup396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i953: ; preds = %lpad392
  br i1 %cleanup.isactive394.0, label %cleanup.action398, label %ehcleanup400

ehcleanup396:                                     ; preds = %lpad392
  call void @_ZdlPv(ptr noundef %209) #24
  br i1 %cleanup.isactive394.0, label %cleanup.action398, label %ehcleanup400

cleanup.action398:                                ; preds = %ehcleanup396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i953, %ehcleanup396.thread
  %.pn472990 = phi { ptr, i32 } [ %207, %ehcleanup396.thread ], [ %208, %ehcleanup396 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i953 ]
  call void @__cxa_free_exception(ptr %exception388) #27
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %cleanup.action398, %ehcleanup396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i953, %lpad373
  %.pn472.pn = phi { ptr, i32 } [ %.pn472990, %cleanup.action398 ], [ %208, %ehcleanup396 ], [ %206, %lpad373 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i953 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message370) #27
  br label %ehcleanup401

ehcleanup401:                                     ; preds = %ehcleanup400, %lpad371
  %.pn472.pn.pn = phi { ptr, i32 } [ %.pn472.pn, %ehcleanup400 ], [ %205, %lpad371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message370)
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %ehcleanup401, %cleanup.action345, %ehcleanup341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, %cleanup.action318, %ehcleanup314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917, %ehcleanup299, %ehcleanup250, %ehcleanup201, %ehcleanup152, %ehcleanup100, %cleanup.action61, %ehcleanup57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %lpad44
  %.pn476.pn = phi { ptr, i32 } [ %.pn472.pn.pn, %ehcleanup401 ], [ %.pn470984, %cleanup.action318 ], [ %164, %ehcleanup314 ], [ %.pn439962, %cleanup.action61 ], [ %44, %ehcleanup57 ], [ %42, %lpad44 ], [ %.pn463.pn.pn.pn.pn, %ehcleanup299 ], [ %.pn457.pn.pn.pn.pn, %ehcleanup250 ], [ %.pn451.pn.pn.pn.pn, %ehcleanup201 ], [ %.pn445.pn.pn.pn.pn, %ehcleanup152 ], [ %.pn441.pn.pn, %ehcleanup100 ], [ %.pn476987, %cleanup.action345 ], [ %184, %ehcleanup341 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930 ]
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %schem2) #27
  br label %ehcleanup410

ehcleanup410:                                     ; preds = %lpad.i552, %ehcleanup409, %if.then.i.i.i.i554
  %.pn476.pn.pn = phi { ptr, i32 } [ %.pn476.pn, %ehcleanup409 ], [ %40, %if.then.i.i.i.i554 ], [ %40, %lpad.i552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %schem2)
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %ehcleanup410, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12, %lpad3
  %.pn476.pn.pn.pn = phi { ptr, i32 } [ %.pn476.pn.pn, %ehcleanup410 ], [ %21, %lpad12 ], [ %.pn959, %cleanup.action ], [ %35, %ehcleanup ], [ %20, %lpad3 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %schem) #27
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %lpad.i, %ehcleanup411, %if.then.i.i.i.i
  %.pn476.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn476.pn.pn.pn, %ehcleanup411 ], [ %2, %if.then.i.i.i.i ], [ %2, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %schem)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ss)
  resume { ptr, i32 } %.pn476.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont393, %invoke.cont338, %invoke.cont311, %invoke.cont286, %invoke.cont237, %invoke.cont188, %invoke.cont139, %invoke.cont92, %invoke.cont54, %invoke.cont35
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK9Schematic14serializeToMtsEPSo(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !44
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #28
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !74
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !74
  store i64 %1, ptr %0, align 8, !tbaa !46
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !46
  store i8 %3, ptr %2, align 1, !tbaa !46
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !74
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !45
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !44
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !45
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !46
  store i64 %4, ptr %0, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i28.i, align 8, !tbaa !45
  %_M_string_length.i29.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i29.i, align 8, !tbaa !45
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !45
  store i8 0, ptr %2, align 8, !tbaa !46
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !44
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #28
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !74
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad2

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !74
  store i64 %7, ptr %6, align 8, !tbaa !46
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i11.i8, %call2.i11.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !46
  store i8 %9, ptr %8, align 1, !tbaa !46
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !74
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !45
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !46
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
  call void @_ZdlPv(ptr noundef %14) #24
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
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

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
define dso_local void @_ZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManager(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %ndef) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %__dnew.i.i.i.i.i107 = alloca i64, align 8
  %schem = alloca %class.Schematic, align 8
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %a = alloca %"class.std::__cxx11::basic_string", align 8
  %e = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %schem)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %schem, align 8, !tbaa !4
  %name.i.i = getelementptr inbounds nuw i8, ptr %schem, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %schem, i64 40
  store ptr %0, ptr %name.i.i, align 8, !tbaa !44
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schem, i64 32
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !45
  store i8 0, ptr %0, align 8, !tbaa !46
  %1 = getelementptr inbounds nuw i8, ptr %schem, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %1)
          to label %_ZN9SchematicC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %schem, align 8, !tbaa !4
  %3 = load ptr, ptr %name.i.i, align 8, !tbaa !7
  %cmp.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i.i, label %common.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %3) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %ehcleanup83, %if.then.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup83 ], [ %2, %if.then.i.i.i.i ], [ %2, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN9SchematicC2Ev.exit:                           ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9Schematic, i64 16), ptr %schem, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9Schematic, i64 64), ptr %1, align 8, !tbaa !4
  %c_nodes.i = getelementptr inbounds nuw i8, ptr %schem, i64 136
  %schemdata.i = getelementptr inbounds nuw i8, ptr %schem, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %schemdata.i, i8 0, i64 16, i1 false)
  %size = getelementptr inbounds nuw i8, ptr %schem, i64 164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %c_nodes.i, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %size, ptr noundef nonnull align 2 dereferenceable(6) @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size, i64 6, i1 false), !tbaa.struct !66
  %call = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znam(i64 noundef 108) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9SchematicC2Ev.exit
  store ptr %call, ptr %schemdata.i, align 8, !tbaa !68
  %call3 = invoke noalias noundef nonnull dereferenceable(3) ptr @_Znam(i64 noundef 3) #26
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %slice_probs = getelementptr inbounds nuw i8, ptr %schem, i64 184
  store ptr %call3, ptr %slice_probs, align 8, !tbaa !69
  %arrayidx6.4 = getelementptr inbounds nuw i8, ptr %call, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  store i32 16711682, ptr %arrayidx6.4, align 4, !tbaa.struct !70
  %arrayidx6.5 = getelementptr inbounds nuw i8, ptr %call, i64 20
  %arrayidx6.10 = getelementptr inbounds nuw i8, ptr %call, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx6.5, i8 0, i64 20, i1 false)
  store <4 x i32> <i32 16711682, i32 0, i32 16711682, i32 16711681>, ptr %arrayidx6.10, align 4
  %arrayidx6.14 = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i32 16711682, ptr %arrayidx6.14, align 4, !tbaa.struct !70
  %arrayidx6.15 = getelementptr inbounds nuw i8, ptr %call, i64 60
  store i32 0, ptr %arrayidx6.15, align 4, !tbaa.struct !70
  %arrayidx6.16 = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i32 16711682, ptr %arrayidx6.16, align 4, !tbaa.struct !70
  %arrayidx6.17 = getelementptr inbounds nuw i8, ptr %call, i64 68
  %arrayidx6.22 = getelementptr inbounds nuw i8, ptr %call, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx6.17, i8 0, i64 20, i1 false)
  store i32 16711682, ptr %arrayidx6.22, align 4, !tbaa.struct !70
  %arrayidx6.23 = getelementptr inbounds nuw i8, ptr %call, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.23, i8 0, i64 16, i1 false)
  store i8 127, ptr %call3, align 1, !tbaa !46
  %arrayidx12.1 = getelementptr inbounds nuw i8, ptr %call3, i64 1
  store i8 127, ptr %arrayidx12.1, align 1, !tbaa !46
  %arrayidx12.2 = getelementptr inbounds nuw i8, ptr %call3, i64 2
  store i8 127, ptr %arrayidx12.2, align 1, !tbaa !46
  %m_nodenames = getelementptr inbounds nuw i8, ptr %schem, i64 64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %schem, i64 72
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %schem, i64 80
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !47
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

lpad:                                             ; preds = %invoke.cont, %_ZN9SchematicC2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

if.then.i:                                        ; preds = %invoke.cont2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !45
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !46
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !49
  br label %invoke.cont17

if.else.i:                                        ; preds = %invoke.cont2
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %4, ptr noundef nonnull align 1 dereferenceable(4) @.str.21)
          to label %if.else.i.invoke.cont17_crit_edge unwind label %lpad16

if.else.i.invoke.cont17_crit_edge:                ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.else.i.invoke.cont17_crit_edge, %if.then.i
  %9 = phi ptr [ %.pre, %if.else.i.invoke.cont17_crit_edge ], [ %incdec.ptr.i, %if.then.i ]
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !47
  %cmp.not.i110 = icmp eq ptr %9, %10
  br i1 %cmp.not.i110, label %if.else.i122, label %if.then.i111

if.then.i111:                                     ; preds = %invoke.cont17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i107)
  store i64 19, ptr %__dnew.i.i.i.i.i107, align 8, !tbaa !74
  %call2.i11.i3.i.i.i125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i107, i64 noundef 0)
          to label %call2.i11.i3.i.i.i.noexc124 unwind label %lpad16

call2.i11.i3.i.i.i.noexc124:                      ; preds = %if.then.i111
  store ptr %call2.i11.i3.i.i.i125, ptr %9, align 8, !tbaa !7
  %12 = load i64, ptr %__dnew.i.i.i.i.i107, align 8, !tbaa !74
  store i64 %12, ptr %11, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i3.i.i.i125, ptr noundef nonnull align 1 dereferenceable(19) @.str.22, i64 19, i1 false)
  %_M_string_length.i.i.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i.i.i.i115, align 8, !tbaa !45
  %13 = load ptr, ptr %9, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i.i.i116, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i107)
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %incdec.ptr.i117 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %incdec.ptr.i117, ptr %_M_finish.i, align 8, !tbaa !49
  br label %invoke.cont19

if.else.i122:                                     ; preds = %invoke.cont17
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA20_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %9, ptr noundef nonnull align 1 dereferenceable(20) @.str.22)
          to label %if.else.i122.invoke.cont19_crit_edge unwind label %lpad16

if.else.i122.invoke.cont19_crit_edge:             ; preds = %if.else.i122
  %.pre226 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.else.i122.invoke.cont19_crit_edge, %call2.i11.i3.i.i.i.noexc124
  %15 = phi ptr [ %.pre226, %if.else.i122.invoke.cont19_crit_edge ], [ %incdec.ptr.i117, %call2.i11.i3.i.i.i.noexc124 ]
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !47
  %cmp.not.i130 = icmp eq ptr %15, %16
  br i1 %cmp.not.i130, label %if.else.i142, label %if.then.i131

if.then.i131:                                     ; preds = %invoke.cont19
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %15, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %17, ptr noundef nonnull align 1 dereferenceable(13) @.str.23, i64 13, i1 false)
  %_M_string_length.i.i.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i.i.i.i135, align 8, !tbaa !45
  %arrayidx.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %15, i64 29
  store i8 0, ptr %arrayidx.i.i.i.i.i.i136, align 1, !tbaa !46
  %18 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %incdec.ptr.i137 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %incdec.ptr.i137, ptr %_M_finish.i, align 8, !tbaa !49
  br label %invoke.cont21

if.else.i142:                                     ; preds = %invoke.cont19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %15, ptr noundef nonnull align 1 dereferenceable(14) @.str.23)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %if.else.i142, %if.then.i131
  call void @llvm.lifetime.start.p0(ptr nonnull %ss)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %ss, i32 noundef 4)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  %call27 = invoke noundef zeroext i1 @_ZNK9Schematic14serializeToLuaEPSobj(ptr noundef nonnull align 8 dereferenceable(192) %schem, ptr noundef nonnull %ss, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont26
  %exception = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup.thread

invoke.cont30:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.9, i32 noundef 134)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad31

lpad16:                                           ; preds = %if.else.i142, %if.else.i122, %if.then.i111, %if.else.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad23:                                           ; preds = %invoke.cont21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad25:                                           ; preds = %invoke.cont24
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

ehcleanup.thread:                                 ; preds = %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br label %cleanup.action

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont32 ], [ true, %invoke.cont30 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup80

ehcleanup:                                        ; preds = %lpad31
  call void @_ZdlPv(ptr noundef %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup80

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn218 = phi { ptr, i32 } [ %22, %ehcleanup.thread ], [ %23, %ehcleanup ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup80

if.end:                                           ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(ptr nonnull %a)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %26 = getelementptr inbounds nuw i8, ptr %a, i64 16
  store ptr %26, ptr %a, align 8, !tbaa !44, !alias.scope !91
  %_M_string_length.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %a, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i147, align 8, !tbaa !45, !alias.scope !91
  store i8 0, ptr %26, align 8, !tbaa !46, !alias.scope !91
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %27 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !92, !noalias !91
  %tobool.not.i.not.i.i = icmp eq ptr %27, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 32
  %28 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !91
  %cmp.i.i.i148 = icmp ugt ptr %27, %28
  %retval.0.i.i.i = select i1 %cmp.i.i.i148, ptr %27, ptr %28
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %if.end
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 40
  %29 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !95, !noalias !91
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %a, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont36 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i149
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %a, align 8, !tbaa !7, !alias.scope !91
  %cmp.i.i.i.i.i150 = icmp eq ptr %31, %26
  br i1 %cmp.i.i.i.i.i150, label %ehcleanup79, label %ehcleanup79.sink.split

if.else.i.i:                                      ; preds = %if.end
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont36 unwind label %lpad.i.i

invoke.cont36:                                    ; preds = %if.else.i.i, %if.then.i.i149
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  %32 = load ptr, ptr @_ZN13TestSchematic19expected_lua_outputE, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %e, i64 16
  store ptr %33, ptr %e, align 8, !tbaa !44
  %cmp.i = icmp eq ptr %32, null
  br i1 %cmp.i, label %if.then.i157, label %if.end.i

if.then.i157:                                     ; preds = %invoke.cont36
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #28
          to label %.noexc158 unwind label %lpad38

.noexc158:                                        ; preds = %if.then.i157
  unreachable

if.end.i:                                         ; preds = %invoke.cont36
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !74
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i156, label %if.end.i.i

if.then.i.i156:                                   ; preds = %if.end.i
  %call2.i11.i159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %e, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad38

call2.i11.i.noexc:                                ; preds = %if.then.i.i156
  store ptr %call2.i11.i159, ptr %e, align 8, !tbaa !7
  %34 = load i64, ptr %__dnew.i.i, align 8, !tbaa !74
  store i64 %34, ptr %33, align 8, !tbaa !46
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %35 = phi ptr [ %call2.i11.i159, %call2.i11.i.noexc ], [ %33, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i155 [
    i64 1, label %if.then.i.i.i.i154
    i64 0, label %invoke.cont39
  ]

if.then.i.i.i.i154:                               ; preds = %if.end.i.i
  %36 = load i8, ptr %32, align 1, !tbaa !46
  store i8 %36, ptr %35, align 1, !tbaa !46
  br label %invoke.cont39

if.end.i.i.i.i.i155:                              ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %32, i64 %call.i.i, i1 false)
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.end.i.i.i.i.i155, %if.then.i.i.i.i154, %if.end.i.i
  %37 = load i64, ptr %__dnew.i.i, align 8, !tbaa !74
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  store i64 %37, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !45
  %38 = load ptr, ptr %e, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i147, align 8, !tbaa !45
  %40 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !45
  %cmp.i160 = icmp eq i64 %39, %40
  br i1 %cmp.i160, label %land.rhs.i, label %if.then43

land.rhs.i:                                       ; preds = %invoke.cont39
  %cmp.i.i161 = icmp eq i64 %39, 0
  %.pre227 = load ptr, ptr %e, align 8, !tbaa !7
  br i1 %cmp.i.i161, label %if.end75, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %41 = load ptr, ptr %a, align 8, !tbaa !7
  %bcmp.i = call i32 @bcmp(ptr %41, ptr %.pre227, i64 %39)
  %42 = icmp eq i32 %bcmp.i, 0
  br i1 %42, label %if.end75, label %if.then43

if.then43:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then43
  %call1.i166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.25, i64 noundef 31)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %call.i167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  %call1.i171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i167, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont49
  %43 = load ptr, ptr %a, align 8, !tbaa !7
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i147, align 8, !tbaa !45
  %call2.i174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i167, ptr noundef %43, i64 noundef %44)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %invoke.cont51
  %call.i175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont55 unwind label %lpad46

invoke.cont55:                                    ; preds = %invoke.cont53
  %call1.i180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i175, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %invoke.cont57 unwind label %lpad46

invoke.cont57:                                    ; preds = %invoke.cont55
  %45 = load ptr, ptr %e, align 8, !tbaa !7
  %46 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !45
  %call2.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i175, ptr noundef %45, i64 noundef %46)
          to label %invoke.cont59 unwind label %lpad46

invoke.cont59:                                    ; preds = %invoke.cont57
  %exception61 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp62, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont64 unwind label %ehcleanup69.thread

invoke.cont64:                                    ; preds = %invoke.cont59
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception61, ptr noundef nonnull %agg.tmp62, ptr noundef nonnull @.str.9, i32 noundef 135)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @__cxa_throw(ptr nonnull %exception61, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad65

lpad38:                                           ; preds = %if.then.i.i156, %if.then.i157
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad44:                                           ; preds = %if.then43
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad46:                                           ; preds = %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup69.thread:                               ; preds = %invoke.cont59
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action71

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont64
  %cleanup.isactive67.0 = phi i1 [ false, %invoke.cont66 ], [ true, %invoke.cont64 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %agg.tmp62, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %agg.tmp62, i64 16
  %cmp.i.i.i185 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %ehcleanup69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %lpad65
  br i1 %cleanup.isactive67.0, label %cleanup.action71, label %ehcleanup73

ehcleanup69:                                      ; preds = %lpad65
  call void @_ZdlPv(ptr noundef %52) #24
  br i1 %cleanup.isactive67.0, label %cleanup.action71, label %ehcleanup73

cleanup.action71:                                 ; preds = %ehcleanup69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %ehcleanup69.thread
  %.pn95222 = phi { ptr, i32 } [ %50, %ehcleanup69.thread ], [ %51, %ehcleanup69 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ]
  call void @__cxa_free_exception(ptr %exception61) #27
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %cleanup.action71, %ehcleanup69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %lpad46
  %.pn95.pn = phi { ptr, i32 } [ %.pn95222, %cleanup.action71 ], [ %51, %ehcleanup69 ], [ %49, %lpad46 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #27
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad44
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %ehcleanup73 ], [ %48, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  %54 = load ptr, ptr %e, align 8, !tbaa !7
  %cmp.i.i.i191 = icmp eq ptr %54, %33
  br i1 %cmp.i.i.i191, label %ehcleanup77, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %ehcleanup74
  call void @_ZdlPv(ptr noundef %54) #24
  br label %ehcleanup77

if.end75:                                         ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.rhs.i
  %cmp.i.i.i197 = icmp eq ptr %.pre227, %33
  br i1 %cmp.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %if.then.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %if.end75
  %cmp3.i.i.i201 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

if.then.i.i198:                                   ; preds = %if.end75
  call void @_ZdlPv(ptr noundef %.pre227) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %if.then.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %e)
  %55 = load ptr, ptr %a, align 8, !tbaa !7
  %cmp.i.i.i203 = icmp eq ptr %55, %26
  br i1 %cmp.i.i.i203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  call void @_ZdlPv(ptr noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %if.then.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %a)
  %56 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %56, ptr %ss, align 8, !tbaa !4
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %56, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %57, ptr %add.ptr.i.i, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  %58 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i209

if.then.i.i.i.i.i209:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  call void @_ZdlPv(ptr noundef %58) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %if.then.i.i.i.i.i209
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #27
  %60 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %60) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ss)
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %schem) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %schem)
  ret void

ehcleanup77:                                      ; preds = %ehcleanup74, %if.then.i.i192, %lpad38
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %47, %lpad38 ], [ %.pn95.pn.pn, %if.then.i.i192 ], [ %.pn95.pn.pn, %ehcleanup74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %e)
  %61 = load ptr, ptr %a, align 8, !tbaa !7
  %cmp.i.i.i210 = icmp eq ptr %61, %26
  br i1 %cmp.i.i.i210, label %ehcleanup79, label %ehcleanup79.sink.split

ehcleanup79.sink.split:                           ; preds = %ehcleanup77, %lpad.i.i
  %.sink = phi ptr [ %31, %lpad.i.i ], [ %61, %ehcleanup77 ]
  %.pn95.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %30, %lpad.i.i ], [ %.pn95.pn.pn.pn, %ehcleanup77 ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup79.sink.split, %ehcleanup77, %lpad.i.i
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad.i.i ], [ %.pn95.pn.pn.pn, %ehcleanup77 ], [ %.pn95.pn.pn.pn.pn.ph, %ehcleanup79.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %a)
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad25
  %.pn95.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %ehcleanup79 ], [ %.pn218, %cleanup.action ], [ %23, %ehcleanup ], [ %21, %lpad25 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #27
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad23
  %.pn95.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn, %ehcleanup80 ], [ %20, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ss)
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup81, %lpad16, %lpad
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %.pn95.pn.pn.pn.pn.pn.pn, %ehcleanup81 ], [ %19, %lpad16 ]
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %schem) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %schem)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont66, %invoke.cont32
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #4 align 2

declare noundef zeroext i1 @_ZNK9Schematic14serializeToLuaEPSobj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManager(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %ndef) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %replace_names = alloca %"class.std::unordered_map.67", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %schem1 = alloca %class.Schematic, align 8
  %schem2 = alloca %class.Schematic, align 8
  %temp_file = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %agg.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator", align 1
  %agg.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator", align 1
  %agg.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator", align 1
  %agg.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::allocator", align 1
  %agg.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::allocator", align 1
  %agg.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE11content_map acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !96

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE11content_map) #27
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i16 126, ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE11content_map, align 2, !tbaa !67
  %2 = load i16, ptr @t_CONTENT_STONE, align 2, !tbaa !67
  store i16 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE11content_map, i64 2), align 2, !tbaa !67
  %3 = load i16, ptr @t_CONTENT_LAVA, align 2, !tbaa !67
  store i16 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE11content_map, i64 4), align 2, !tbaa !67
  %4 = tail call ptr @llvm.invariant.start.p0(i64 6, ptr nonnull @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE11content_map)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE11content_map) #27
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %5 = load atomic i8, ptr @_ZGVZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE12content_map2 acquire, align 8
  %guard.uninitialized2 = icmp eq i8 %5, 0
  br i1 %guard.uninitialized2, label %init.check3, label %init.end6, !prof !96

init.check3:                                      ; preds = %init.end
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE12content_map2) #27
  %tobool4.not = icmp eq i32 %6, 0
  br i1 %tobool4.not, label %init.end6, label %init5

init5:                                            ; preds = %init.check3
  store i16 126, ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE12content_map2, align 2, !tbaa !67
  %7 = load i16, ptr @t_CONTENT_STONE, align 2, !tbaa !67
  store i16 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE12content_map2, i64 2), align 2, !tbaa !67
  %8 = load i16, ptr @t_CONTENT_WATER, align 2, !tbaa !67
  store i16 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE12content_map2, i64 4), align 2, !tbaa !67
  %9 = tail call ptr @llvm.invariant.start.p0(i64 6, ptr nonnull @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE12content_map2)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE12content_map2) #27
  br label %init.end6

init.end6:                                        ; preds = %init5, %init.check3, %init.end
  call void @llvm.lifetime.start.p0(ptr nonnull %replace_names)
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %replace_names, i64 48
  store ptr %_M_single_bucket.i.i, ptr %replace_names, align 8, !tbaa !97
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %replace_names, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !99
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %replace_names, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %replace_names, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !100
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %replace_names, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %10, ptr %ref.tmp, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !45
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !46
  %call.i225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %replace_names, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %init.end6
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call.i225, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !45
  %call3.i.i226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call.i225, i64 noundef 0, i64 noundef %11, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %12, %10
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont10, %if.then.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %schem1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %schem1, align 8, !tbaa !4
  %name.i.i = getelementptr inbounds nuw i8, ptr %schem1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %schem1, i64 40
  store ptr %13, ptr %name.i.i, align 8, !tbaa !44
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schem1, i64 32
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !45
  store i8 0, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %schem1, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %14)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %schem1, align 8, !tbaa !4
  %16 = load ptr, ptr %name.i.i, align 8, !tbaa !7
  %cmp.i.i.i.i.i = icmp eq ptr %16, %13
  br i1 %cmp.i.i.i.i.i, label %ehcleanup190, label %if.then.i.i.i.i229

if.then.i.i.i.i229:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %16) #24
  br label %ehcleanup190

invoke.cont15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9Schematic, i64 16), ptr %schem1, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9Schematic, i64 64), ptr %14, align 8, !tbaa !4
  %c_nodes.i = getelementptr inbounds nuw i8, ptr %schem1, i64 136
  %schemdata.i = getelementptr inbounds nuw i8, ptr %schem1, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %c_nodes.i, i8 0, i64 34, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %schemdata.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %schem2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %schem2, align 8, !tbaa !4
  %name.i.i230 = getelementptr inbounds nuw i8, ptr %schem2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %schem2, i64 40
  store ptr %17, ptr %name.i.i230, align 8, !tbaa !44
  %_M_string_length.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %schem2, i64 32
  store i64 0, ptr %_M_string_length.i.i.i.i.i231, align 8, !tbaa !45
  store i8 0, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %schem2, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %18)
          to label %invoke.cont17 unwind label %lpad.i232

lpad.i232:                                        ; preds = %invoke.cont15
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %schem2, align 8, !tbaa !4
  %20 = load ptr, ptr %name.i.i230, align 8, !tbaa !7
  %cmp.i.i.i.i.i233 = icmp eq ptr %20, %17
  br i1 %cmp.i.i.i.i.i233, label %ehcleanup188, label %if.then.i.i.i.i234

if.then.i.i.i.i234:                               ; preds = %lpad.i232
  call void @_ZdlPv(ptr noundef %20) #24
  br label %ehcleanup188

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9Schematic, i64 16), ptr %schem2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9Schematic, i64 64), ptr %18, align 8, !tbaa !4
  %c_nodes.i238 = getelementptr inbounds nuw i8, ptr %schem2, i64 136
  %schemdata.i239 = getelementptr inbounds nuw i8, ptr %schem2, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %c_nodes.i238, i8 0, i64 34, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %schemdata.i239, i8 0, i64 16, i1 false)
  %flags = getelementptr inbounds nuw i8, ptr %schem1, i64 160
  store i32 0, ptr %flags, align 8, !tbaa !50
  %size = getelementptr inbounds nuw i8, ptr %schem1, i64 164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %size, ptr noundef nonnull align 2 dereferenceable(6) @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE4size, i64 6, i1 false), !tbaa.struct !66
  %call20 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znam(i64 noundef 108) #26
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %schemdata.i, align 8, !tbaa !68
  %call22 = invoke noalias noundef nonnull dereferenceable(3) ptr @_Znam(i64 noundef 3) #26
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %slice_probs = getelementptr inbounds nuw i8, ptr %schem1, i64 184
  store ptr %call22, ptr %slice_probs, align 8, !tbaa !69
  store i8 80, ptr %call22, align 1, !tbaa !46
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %call22, i64 1
  store i8 -96, ptr %arrayidx25, align 1, !tbaa !46
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call22, i64 2
  store i8 -16, ptr %arrayidx27, align 1, !tbaa !46
  %m_resolve_done = getelementptr inbounds nuw i8, ptr %schem1, i64 128
  store i8 1, ptr %m_resolve_done, align 8, !tbaa !101
  %21 = load i16, ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE11content_map, align 2, !tbaa !67
  %ref.tmp30.sroa.0.0.insert.ext = zext i16 %21 to i32
  %22 = insertelement <4 x i32> poison, i32 %ref.tmp30.sroa.0.0.insert.ext, i64 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %23, ptr %call20, align 4
  %24 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE11content_map, i64 4), align 2, !tbaa !67
  %arrayidx33.4 = getelementptr inbounds nuw i8, ptr %call20, i64 16
  %ref.tmp30.sroa.0.0.insert.ext.4 = zext i16 %24 to i32
  %ref.tmp30.sroa.0.0.insert.insert.4 = or disjoint i32 %ref.tmp30.sroa.0.0.insert.ext.4, 16711680
  store i32 %ref.tmp30.sroa.0.0.insert.insert.4, ptr %arrayidx33.4, align 4, !tbaa.struct !70
  %arrayidx33.5 = getelementptr inbounds nuw i8, ptr %call20, i64 20
  store <4 x i32> %23, ptr %arrayidx33.5, align 4
  %arrayidx33.9 = getelementptr inbounds nuw i8, ptr %call20, i64 36
  store i32 %ref.tmp30.sroa.0.0.insert.ext, ptr %arrayidx33.9, align 4, !tbaa.struct !70
  %arrayidx33.10 = getelementptr inbounds nuw i8, ptr %call20, i64 40
  store i32 %ref.tmp30.sroa.0.0.insert.insert.4, ptr %arrayidx33.10, align 4, !tbaa.struct !70
  %arrayidx33.11 = getelementptr inbounds nuw i8, ptr %call20, i64 44
  store i32 %ref.tmp30.sroa.0.0.insert.ext, ptr %arrayidx33.11, align 4, !tbaa.struct !70
  %arrayidx33.12 = getelementptr inbounds nuw i8, ptr %call20, i64 48
  store i32 %ref.tmp30.sroa.0.0.insert.insert.4, ptr %arrayidx33.12, align 4, !tbaa.struct !70
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE11content_map, i64 2), align 2, !tbaa !67
  %arrayidx33.13 = getelementptr inbounds nuw i8, ptr %call20, i64 52
  %ref.tmp30.sroa.0.0.insert.ext.13 = zext i16 %25 to i32
  %ref.tmp30.sroa.0.0.insert.insert.13 = or disjoint i32 %ref.tmp30.sroa.0.0.insert.ext.13, 16711680
  store i32 %ref.tmp30.sroa.0.0.insert.insert.13, ptr %arrayidx33.13, align 4, !tbaa.struct !70
  %arrayidx33.14 = getelementptr inbounds nuw i8, ptr %call20, i64 56
  store i32 %ref.tmp30.sroa.0.0.insert.insert.4, ptr %arrayidx33.14, align 4, !tbaa.struct !70
  %arrayidx33.15 = getelementptr inbounds nuw i8, ptr %call20, i64 60
  store i32 %ref.tmp30.sroa.0.0.insert.ext, ptr %arrayidx33.15, align 4, !tbaa.struct !70
  %arrayidx33.16 = getelementptr inbounds nuw i8, ptr %call20, i64 64
  store i32 %ref.tmp30.sroa.0.0.insert.insert.4, ptr %arrayidx33.16, align 4, !tbaa.struct !70
  %arrayidx33.17 = getelementptr inbounds nuw i8, ptr %call20, i64 68
  store <4 x i32> %23, ptr %arrayidx33.17, align 4
  %arrayidx33.21 = getelementptr inbounds nuw i8, ptr %call20, i64 84
  store i32 %ref.tmp30.sroa.0.0.insert.ext, ptr %arrayidx33.21, align 4, !tbaa.struct !70
  %arrayidx33.22 = getelementptr inbounds nuw i8, ptr %call20, i64 88
  store i32 %ref.tmp30.sroa.0.0.insert.insert.4, ptr %arrayidx33.22, align 4, !tbaa.struct !70
  %arrayidx33.23 = getelementptr inbounds nuw i8, ptr %call20, i64 92
  store <4 x i32> %23, ptr %arrayidx33.23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %temp_file)
  invoke void @_ZN8TestBase15getTestTempFileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %temp_file, ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont35 unwind label %lpad34

lpad8:                                            ; preds = %invoke.cont9, %init.end6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i242 = icmp eq ptr %27, %10
  br i1 %cmp.i.i.i242, label %ehcleanup, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %27) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %if.then.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup191

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

invoke.cont35:                                    ; preds = %invoke.cont21
  %call38 = invoke noundef zeroext i1 @_ZN9Schematic19saveSchematicToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK14NodeDefManager(ptr noundef nonnull align 8 dereferenceable(192) %schem1, ptr noundef nonnull align 8 dereferenceable(32) %temp_file, ptr noundef %ndef)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  br i1 %call38, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont37
  %exception = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup45.thread

invoke.cont41:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.9, i32 noundef 175)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad42

lpad34:                                           ; preds = %invoke.cont21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad36:                                           ; preds = %if.end, %invoke.cont35
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

ehcleanup45.thread:                               ; preds = %if.then
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %cleanup.action

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont43 ], [ true, %invoke.cont41 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i248 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %ehcleanup45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %lpad42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup185

ehcleanup45:                                      ; preds = %lpad42
  call void @_ZdlPv(ptr noundef %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup185

cleanup.action:                                   ; preds = %ehcleanup45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %ehcleanup45.thread
  %.pn204314 = phi { ptr, i32 } [ %31, %ehcleanup45.thread ], [ %32, %ehcleanup45 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250 ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup185

if.end:                                           ; preds = %invoke.cont37
  %call49 = invoke noundef zeroext i1 @_ZN9Schematic21loadSchematicFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK14NodeDefManagerPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(192) %schem2, ptr noundef nonnull align 8 dereferenceable(32) %temp_file, ptr noundef %ndef, ptr noundef nonnull %replace_names)
          to label %invoke.cont48 unwind label %lpad36

invoke.cont48:                                    ; preds = %if.end
  br i1 %call49, label %if.end66, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %exception51 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup60.thread

invoke.cont55:                                    ; preds = %if.then50
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception51, ptr noundef nonnull %agg.tmp52, ptr noundef nonnull @.str.9, i32 noundef 176)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad56

ehcleanup60.thread:                               ; preds = %if.then50
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br label %cleanup.action64

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %cleanup.isactive58.0 = phi i1 [ false, %invoke.cont57 ], [ true, %invoke.cont55 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %agg.tmp52, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %agg.tmp52, i64 16
  %cmp.i.i.i254 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %ehcleanup60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %lpad56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br i1 %cleanup.isactive58.0, label %cleanup.action64, label %ehcleanup185

ehcleanup60:                                      ; preds = %lpad56
  call void @_ZdlPv(ptr noundef %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br i1 %cleanup.isactive58.0, label %cleanup.action64, label %ehcleanup185

cleanup.action64:                                 ; preds = %ehcleanup60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %ehcleanup60.thread
  %.pn206317 = phi { ptr, i32 } [ %35, %ehcleanup60.thread ], [ %36, %ehcleanup60 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ]
  call void @__cxa_free_exception(ptr %exception51) #27
  br label %ehcleanup185

if.end66:                                         ; preds = %invoke.cont48
  %size67 = getelementptr inbounds nuw i8, ptr %schem2, i64 164
  %39 = load i16, ptr %size67, align 4, !tbaa !75
  %cmp.i = icmp eq i16 %39, 3
  %Y.i = getelementptr inbounds nuw i8, ptr %schem2, i64 166
  %40 = load i16, ptr %Y.i, align 2
  %cmp7.i = icmp eq i16 %40, 3
  %or.cond = select i1 %cmp.i, i1 %cmp7.i, i1 false
  %Z.i = getelementptr inbounds nuw i8, ptr %schem2, i64 168
  %41 = load i16, ptr %Z.i, align 8
  %cmp11.i = icmp eq i16 %41, 3
  %or.cond333 = select i1 %or.cond, i1 %cmp11.i, i1 false
  br i1 %or.cond333, label %if.end86, label %if.then70

if.then70:                                        ; preds = %if.end66
  %exception71 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp72, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %invoke.cont75 unwind label %ehcleanup80.thread

invoke.cont75:                                    ; preds = %if.then70
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception71, ptr noundef nonnull %agg.tmp72, ptr noundef nonnull @.str.9, i32 noundef 178)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @__cxa_throw(ptr nonnull %exception71, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad76

ehcleanup80.thread:                               ; preds = %if.then70
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %cleanup.action84

lpad76:                                           ; preds = %invoke.cont77, %invoke.cont75
  %cleanup.isactive78.0 = phi i1 [ false, %invoke.cont77 ], [ true, %invoke.cont75 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %agg.tmp72, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp72, i64 16
  %cmp.i.i.i260 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %ehcleanup80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %lpad76
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br i1 %cleanup.isactive78.0, label %cleanup.action84, label %ehcleanup185

ehcleanup80:                                      ; preds = %lpad76
  call void @_ZdlPv(ptr noundef %44) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br i1 %cleanup.isactive78.0, label %cleanup.action84, label %ehcleanup185

cleanup.action84:                                 ; preds = %ehcleanup80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %ehcleanup80.thread
  %.pn208320 = phi { ptr, i32 } [ %42, %ehcleanup80.thread ], [ %43, %ehcleanup80 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ]
  call void @__cxa_free_exception(ptr %exception71) #27
  br label %ehcleanup185

if.end86:                                         ; preds = %if.end66
  %slice_probs87 = getelementptr inbounds nuw i8, ptr %schem2, i64 184
  %46 = load ptr, ptr %slice_probs87, align 8, !tbaa !69
  %47 = load i8, ptr %46, align 1, !tbaa !46
  %cmp89 = icmp eq i8 %47, 80
  br i1 %cmp89, label %if.end106, label %if.then90

if.then90:                                        ; preds = %if.end86
  %exception91 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp92, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %ehcleanup100.thread

invoke.cont95:                                    ; preds = %if.then90
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception91, ptr noundef nonnull %agg.tmp92, ptr noundef nonnull @.str.9, i32 noundef 179)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @__cxa_throw(ptr nonnull %exception91, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad96

ehcleanup100.thread:                              ; preds = %if.then90
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br label %cleanup.action104

lpad96:                                           ; preds = %invoke.cont97, %invoke.cont95
  %cleanup.isactive98.0 = phi i1 [ false, %invoke.cont97 ], [ true, %invoke.cont95 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %agg.tmp92, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp92, i64 16
  %cmp.i.i.i266 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %ehcleanup100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %lpad96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br i1 %cleanup.isactive98.0, label %cleanup.action104, label %ehcleanup185

ehcleanup100:                                     ; preds = %lpad96
  call void @_ZdlPv(ptr noundef %50) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br i1 %cleanup.isactive98.0, label %cleanup.action104, label %ehcleanup185

cleanup.action104:                                ; preds = %ehcleanup100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %ehcleanup100.thread
  %.pn210323 = phi { ptr, i32 } [ %48, %ehcleanup100.thread ], [ %49, %ehcleanup100 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ]
  call void @__cxa_free_exception(ptr %exception91) #27
  br label %ehcleanup185

if.end106:                                        ; preds = %if.end86
  %arrayidx108 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %52 = load i8, ptr %arrayidx108, align 1, !tbaa !46
  %cmp110 = icmp eq i8 %52, -96
  br i1 %cmp110, label %if.end127, label %if.then111

if.then111:                                       ; preds = %if.end106
  %exception112 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp114)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp113, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %invoke.cont116 unwind label %ehcleanup121.thread

invoke.cont116:                                   ; preds = %if.then111
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception112, ptr noundef nonnull %agg.tmp113, ptr noundef nonnull @.str.9, i32 noundef 180)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  invoke void @__cxa_throw(ptr nonnull %exception112, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad117

ehcleanup121.thread:                              ; preds = %if.then111
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  br label %cleanup.action125

lpad117:                                          ; preds = %invoke.cont118, %invoke.cont116
  %cleanup.isactive119.0 = phi i1 [ false, %invoke.cont118 ], [ true, %invoke.cont116 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %agg.tmp113, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %agg.tmp113, i64 16
  %cmp.i.i.i272 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %ehcleanup121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %lpad117
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  br i1 %cleanup.isactive119.0, label %cleanup.action125, label %ehcleanup185

ehcleanup121:                                     ; preds = %lpad117
  call void @_ZdlPv(ptr noundef %55) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  br i1 %cleanup.isactive119.0, label %cleanup.action125, label %ehcleanup185

cleanup.action125:                                ; preds = %ehcleanup121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %ehcleanup121.thread
  %.pn212326 = phi { ptr, i32 } [ %53, %ehcleanup121.thread ], [ %54, %ehcleanup121 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274 ]
  call void @__cxa_free_exception(ptr %exception112) #27
  br label %ehcleanup185

if.end127:                                        ; preds = %if.end106
  %arrayidx129 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %57 = load i8, ptr %arrayidx129, align 1, !tbaa !46
  %cmp131 = icmp eq i8 %57, -16
  br i1 %cmp131, label %for.cond150.preheader, label %if.then132

for.cond150.preheader:                            ; preds = %if.end127
  %58 = load ptr, ptr %schemdata.i239, align 8, !tbaa !68
  br label %for.body153

if.then132:                                       ; preds = %if.end127
  %exception133 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp135)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp134, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135)
          to label %invoke.cont137 unwind label %ehcleanup142.thread

invoke.cont137:                                   ; preds = %if.then132
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception133, ptr noundef nonnull %agg.tmp134, ptr noundef nonnull @.str.9, i32 noundef 181)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @__cxa_throw(ptr nonnull %exception133, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad138

ehcleanup142.thread:                              ; preds = %if.then132
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br label %cleanup.action146

lpad138:                                          ; preds = %invoke.cont139, %invoke.cont137
  %cleanup.isactive140.0 = phi i1 [ false, %invoke.cont139 ], [ true, %invoke.cont137 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %agg.tmp134, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %agg.tmp134, i64 16
  %cmp.i.i.i278 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %ehcleanup142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %lpad138
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br i1 %cleanup.isactive140.0, label %cleanup.action146, label %ehcleanup185

ehcleanup142:                                     ; preds = %lpad138
  call void @_ZdlPv(ptr noundef %61) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br i1 %cleanup.isactive140.0, label %cleanup.action146, label %ehcleanup185

cleanup.action146:                                ; preds = %ehcleanup142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %ehcleanup142.thread
  %.pn214329 = phi { ptr, i32 } [ %59, %ehcleanup142.thread ], [ %60, %ehcleanup142 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ]
  call void @__cxa_free_exception(ptr %exception133) #27
  br label %ehcleanup185

for.cond150:                                      ; preds = %_ZNK7MapNodeeqERKS_.exit
  %inc182 = add nuw nsw i64 %i149.0335, 1
  %cmp151.not = icmp eq i64 %inc182, 27
  br i1 %cmp151.not, label %for.cond.cleanup152, label %for.body153, !llvm.loop !102

for.cond.cleanup152:                              ; preds = %for.cond150
  %63 = load ptr, ptr %temp_file, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %temp_file, i64 16
  %cmp.i.i.i284 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %if.then.i.i285

if.then.i.i285:                                   ; preds = %for.cond.cleanup152
  call void @_ZdlPv(ptr noundef %63) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %for.cond.cleanup152, %if.then.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %temp_file)
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %schem2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %schem2)
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %schem1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %schem1)
  %65 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !103
  %tobool.not4.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %66, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ]
  %66 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !104
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %67 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %67) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %69 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %69) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !105

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %71 = load ptr, ptr %replace_names, align 8, !tbaa !97
  %72 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !99
  %mul.i.i.i = shl i64 %72, 3
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %replace_names, align 8, !tbaa !97
  %cmp.i.i.i.i.i290 = icmp eq ptr %_M_single_bucket.i.i, %73
  br i1 %cmp.i.i.i.i.i290, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %73) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %replace_names)
  ret void

for.body153:                                      ; preds = %for.cond150, %for.cond150.preheader
  %i149.0335 = phi i64 [ 0, %for.cond150.preheader ], [ %inc182, %for.cond150 ]
  %arrayidx155 = getelementptr inbounds nuw [2 x i8], ptr @_ZN13TestSchematic16test_schem2_dataE, i64 %i149.0335
  %74 = load i16, ptr %arrayidx155, align 2, !tbaa !67
  %idxprom156 = zext i16 %74 to i64
  %arrayidx157 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManagerE12content_map2, i64 %idxprom156
  %75 = load i16, ptr %arrayidx157, align 2, !tbaa !67
  %arrayidx159 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %i149.0335
  %76 = load i16, ptr %arrayidx159, align 4, !tbaa !76
  %cmp.i293 = icmp eq i16 %76, %75
  br i1 %cmp.i293, label %land.lhs.true.i294, label %if.then163

land.lhs.true.i294:                               ; preds = %for.body153
  %arrayidx161 = getelementptr inbounds nuw i8, ptr @_ZN13TestSchematic16test_schem2_probE, i64 %i149.0335
  %77 = load i8, ptr %arrayidx161, align 1, !tbaa !46
  %param1.i295 = getelementptr inbounds nuw i8, ptr %arrayidx159, i64 2
  %78 = load i8, ptr %param1.i295, align 2, !tbaa !78
  %cmp7.i296 = icmp eq i8 %78, %77
  br i1 %cmp7.i296, label %_ZNK7MapNodeeqERKS_.exit, label %if.then163

_ZNK7MapNodeeqERKS_.exit:                         ; preds = %land.lhs.true.i294
  %param2.i298 = getelementptr inbounds nuw i8, ptr %arrayidx159, i64 3
  %79 = load i8, ptr %param2.i298, align 1, !tbaa !79
  %cmp11.i299 = icmp eq i8 %79, 0
  br i1 %cmp11.i299, label %for.cond150, label %if.then163

if.then163:                                       ; preds = %_ZNK7MapNodeeqERKS_.exit, %land.lhs.true.i294, %for.body153
  %exception164 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp166)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp165, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
          to label %invoke.cont168 unwind label %ehcleanup173.thread

invoke.cont168:                                   ; preds = %if.then163
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception164, ptr noundef nonnull %agg.tmp165, ptr noundef nonnull @.str.9, i32 noundef 185)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  invoke void @__cxa_throw(ptr nonnull %exception164, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad169

ehcleanup173.thread:                              ; preds = %if.then163
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  br label %cleanup.action177

lpad169:                                          ; preds = %invoke.cont170, %invoke.cont168
  %cleanup.isactive171.0 = phi i1 [ false, %invoke.cont170 ], [ true, %invoke.cont168 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %agg.tmp165, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %agg.tmp165, i64 16
  %cmp.i.i.i300 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %ehcleanup173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %lpad169
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  br i1 %cleanup.isactive171.0, label %cleanup.action177, label %ehcleanup185

ehcleanup173:                                     ; preds = %lpad169
  call void @_ZdlPv(ptr noundef %82) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  br i1 %cleanup.isactive171.0, label %cleanup.action177, label %ehcleanup185

cleanup.action177:                                ; preds = %ehcleanup173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %ehcleanup173.thread
  %.pn216332 = phi { ptr, i32 } [ %80, %ehcleanup173.thread ], [ %81, %ehcleanup173 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ]
  call void @__cxa_free_exception(ptr %exception164) #27
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %cleanup.action177, %ehcleanup173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %cleanup.action146, %ehcleanup142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %cleanup.action125, %ehcleanup121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %cleanup.action104, %ehcleanup100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %cleanup.action84, %ehcleanup80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %cleanup.action64, %ehcleanup60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %cleanup.action, %ehcleanup45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %lpad36
  %.pn216.pn = phi { ptr, i32 } [ %.pn214329, %cleanup.action146 ], [ %60, %ehcleanup142 ], [ %.pn212326, %cleanup.action125 ], [ %54, %ehcleanup121 ], [ %.pn210323, %cleanup.action104 ], [ %49, %ehcleanup100 ], [ %.pn208320, %cleanup.action84 ], [ %43, %ehcleanup80 ], [ %.pn206317, %cleanup.action64 ], [ %36, %ehcleanup60 ], [ %30, %lpad36 ], [ %.pn204314, %cleanup.action ], [ %32, %ehcleanup45 ], [ %.pn216332, %cleanup.action177 ], [ %81, %ehcleanup173 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ]
  %84 = load ptr, ptr %temp_file, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %temp_file, i64 16
  %cmp.i.i.i306 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i306, label %ehcleanup186, label %if.then.i.i307

if.then.i.i307:                                   ; preds = %ehcleanup185
  call void @_ZdlPv(ptr noundef %84) #24
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup185, %if.then.i.i307, %lpad34
  %.pn216.pn.pn = phi { ptr, i32 } [ %29, %lpad34 ], [ %.pn216.pn, %if.then.i.i307 ], [ %.pn216.pn, %ehcleanup185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %temp_file)
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup186, %lpad18
  %.pn216.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn, %ehcleanup186 ], [ %28, %lpad18 ]
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %schem2) #27
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %lpad.i232, %ehcleanup187, %if.then.i.i.i.i234
  %.pn216.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn.pn, %ehcleanup187 ], [ %19, %if.then.i.i.i.i234 ], [ %19, %lpad.i232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %schem2)
  call void @_ZN9SchematicD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %schem1) #27
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad.i, %ehcleanup188, %if.then.i.i.i.i229
  %.pn216.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn.pn.pn, %ehcleanup188 ], [ %15, %if.then.i.i.i.i229 ], [ %15, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %schem1)
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup190, %ehcleanup
  %.pn216.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn.pn.pn.pn, %ehcleanup190 ], [ %26, %ehcleanup ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %replace_names) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %replace_names)
  resume { ptr, i32 } %.pn216.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont170, %invoke.cont139, %invoke.cont118, %invoke.cont97, %invoke.cont77, %invoke.cont57, %invoke.cont43
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN8TestBase15getTestTempFileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9Schematic19saveSchematicToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK14NodeDefManager(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9Schematic21loadSchematicFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK14NodeDefManagerPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !103
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !104
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !105

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8, !tbaa !97
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !99
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8, !tbaa !97
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN13TestSchematic7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr @.str.36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !96

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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !106
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !108
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !108
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !109
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !108
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !106
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !109
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %this, align 8, !tbaa !4
  %name = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %name, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN13TestSchematic27testMtsSerializeDeserializeEPK14NodeDefManager(ptr nonnull align 8 poison, ptr poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestSchematic8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !110
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN13TestSchematic21testLuaTableSerializeEPK14NodeDefManager(ptr nonnull align 8 poison, ptr poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestSchematic8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !110
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #4 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !111
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8, !tbaa !113
  %call.val1.val = load ptr, ptr %call.val1, align 8, !tbaa !13
  tail call void @_ZN13TestSchematic28testFileSerializeDeserializeEPK14NodeDefManager(ptr noundef nonnull align 8 dereferenceable(48) %call.val, ptr noundef %call.val1.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestSchematic8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestSchematic8runTestsEP8IGameDefE3$_2", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !110
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(4) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %1 = load ptr, ptr %this, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !44
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !74
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i11.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i11.i3.i.i.noexc unwind label %invoke.cont19

call2.i11.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i11.i3.i.i48, ptr %add.ptr, align 8, !tbaa !7
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !74
  store i64 %4, ptr %3, align 8, !tbaa !46
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i11.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i11.i3.i.i48, %call2.i11.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %__args, align 1, !tbaa !46
  store i8 %6, ptr %5, align 1, !tbaa !46
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %__args, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !74
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !45
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !44, !alias.scope !114, !noalias !117
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !117, !noalias !114
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !117, !noalias !114
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !7, !alias.scope !114, !noalias !117
  %13 = load i64, ptr %11, align 8, !tbaa !46, !alias.scope !117, !noalias !114
  store i64 %13, ptr %9, align 8, !tbaa !46, !alias.scope !114, !noalias !117
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !45, !alias.scope !117, !noalias !114
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i29.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !114, !noalias !117
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !117, !noalias !114
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !117, !noalias !114
  store i8 0, ptr %11, align 8, !tbaa !46, !alias.scope !117, !noalias !114
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !119

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !44, !alias.scope !120, !noalias !123
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !123, !noalias !120
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !45, !alias.scope !123, !noalias !120
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !7, !alias.scope !120, !noalias !123
  %19 = load i64, ptr %17, align 8, !tbaa !46, !alias.scope !123, !noalias !120
  store i64 %19, ptr %15, align 8, !tbaa !46, !alias.scope !120, !noalias !123
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !45, !alias.scope !123, !noalias !120
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i28.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i29.i.i.i.i.i.i.i59, align 8, !tbaa !45, !alias.scope !120, !noalias !123
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !123, !noalias !120
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i58, align 8, !tbaa !45, !alias.scope !123, !noalias !120
  store i8 0, ptr %17, align 8, !tbaa !46, !alias.scope !123, !noalias !120
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !119

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !73
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !49
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !47
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #27
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #24
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA20_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(20) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %1 = load ptr, ptr %this, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !44
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !74
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i11.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i11.i3.i.i.noexc unwind label %invoke.cont19

call2.i11.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i11.i3.i.i48, ptr %add.ptr, align 8, !tbaa !7
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !74
  store i64 %4, ptr %3, align 8, !tbaa !46
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i11.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i11.i3.i.i48, %call2.i11.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %__args, align 1, !tbaa !46
  store i8 %6, ptr %5, align 1, !tbaa !46
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %__args, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !74
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !45
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !44, !alias.scope !125, !noalias !128
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !128, !noalias !125
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !128, !noalias !125
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !7, !alias.scope !125, !noalias !128
  %13 = load i64, ptr %11, align 8, !tbaa !46, !alias.scope !128, !noalias !125
  store i64 %13, ptr %9, align 8, !tbaa !46, !alias.scope !125, !noalias !128
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !45, !alias.scope !128, !noalias !125
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i29.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !125, !noalias !128
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !128, !noalias !125
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !128, !noalias !125
  store i8 0, ptr %11, align 8, !tbaa !46, !alias.scope !128, !noalias !125
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !119

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !44, !alias.scope !130, !noalias !133
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !133, !noalias !130
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !45, !alias.scope !133, !noalias !130
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !7, !alias.scope !130, !noalias !133
  %19 = load i64, ptr %17, align 8, !tbaa !46, !alias.scope !133, !noalias !130
  store i64 %19, ptr %15, align 8, !tbaa !46, !alias.scope !130, !noalias !133
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !45, !alias.scope !133, !noalias !130
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i28.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i29.i.i.i.i.i.i.i59, align 8, !tbaa !45, !alias.scope !130, !noalias !133
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !133, !noalias !130
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i58, align 8, !tbaa !45, !alias.scope !133, !noalias !130
  store i8 0, ptr %17, align 8, !tbaa !46, !alias.scope !133, !noalias !130
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !119

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !73
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !49
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !47
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #27
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #24
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(14) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %1 = load ptr, ptr %this, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !44
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !74
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i11.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i11.i3.i.i.noexc unwind label %invoke.cont19

call2.i11.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i11.i3.i.i48, ptr %add.ptr, align 8, !tbaa !7
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !74
  store i64 %4, ptr %3, align 8, !tbaa !46
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i11.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i11.i3.i.i48, %call2.i11.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %__args, align 1, !tbaa !46
  store i8 %6, ptr %5, align 1, !tbaa !46
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %__args, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !74
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !45
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !44, !alias.scope !135, !noalias !138
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !138, !noalias !135
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !138, !noalias !135
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !7, !alias.scope !135, !noalias !138
  %13 = load i64, ptr %11, align 8, !tbaa !46, !alias.scope !138, !noalias !135
  store i64 %13, ptr %9, align 8, !tbaa !46, !alias.scope !135, !noalias !138
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !45, !alias.scope !138, !noalias !135
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i29.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !135, !noalias !138
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !138, !noalias !135
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !138, !noalias !135
  store i8 0, ptr %11, align 8, !tbaa !46, !alias.scope !138, !noalias !135
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !119

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !44, !alias.scope !140, !noalias !143
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !143, !noalias !140
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !45, !alias.scope !143, !noalias !140
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !7, !alias.scope !140, !noalias !143
  %19 = load i64, ptr %17, align 8, !tbaa !46, !alias.scope !143, !noalias !140
  store i64 %19, ptr %15, align 8, !tbaa !46, !alias.scope !140, !noalias !143
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !45, !alias.scope !143, !noalias !140
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i28.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i29.i.i.i.i.i.i.i59, align 8, !tbaa !45, !alias.scope !140, !noalias !143
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !143, !noalias !140
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i58, align 8, !tbaa !45, !alias.scope !143, !noalias !140
  store i8 0, ptr %17, align 8, !tbaa !46, !alias.scope !143, !noalias !140
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !119

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !73
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !49
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !47
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #27
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #24
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %0 = load ptr, ptr %__k, align 8, !tbaa !7
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !45
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !97
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !13
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !145
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %9 = phi i64 [ %12, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %11, %lor.lhs.false.us.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %9, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %10 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !45
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %cleanup15, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %11 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !104
  %tobool5.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.us.i.i, label %cleanup.cont, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %12 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !145
  %rem.i.i.i.us.i.i = urem i64 %12, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %cleanup.cont, !llvm.loop !147

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %13 = phi i64 [ %18, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %17, %lor.lhs.false.i.i ], [ %7, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i = icmp eq i64 %13, %call.i5.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %14 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %14
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  %15 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !7
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre, ptr %15, i64 %.fr.i.i)
  %16 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %16, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %17 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !104
  %tobool5.not.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 72
  %18 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !145
  %rem.i.i.i.i.i = urem i64 %18, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !147

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__node5)
  store ptr %this, ptr %__node5, align 8, !tbaa !148
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !104
  %add.ptr.i.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  store ptr %19, ptr %add.ptr.i.i29, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %20
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %.pre, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  store ptr %.pre, ptr %add.ptr.i.i29, align 8, !tbaa !7
  %22 = load i64, ptr %20, align 8, !tbaa !46
  store i64 %22, ptr %19, align 8, !tbaa !46
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !45
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %23 = phi i64 [ %.pre.i.i, %if.else.i.i.i.i.i.i.i ], [ %21, %if.then.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store i64 %23, ptr %_M_string_length.i29.i.i.i.i.i.i.i, align 8, !tbaa !45
  store ptr %20, ptr %__k, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !45
  store i8 0, ptr %20, align 8, !tbaa !46
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 56
  store ptr %24, ptr %second.i.i.i.i.i.i, align 8, !tbaa !44
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 48
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  store i8 0, ptr %24, align 8, !tbaa !46
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !150
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  br label %cleanup15

lpad:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  resume { ptr, i32 } %25

cleanup15:                                        ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %call7.pn = phi ptr [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ]
  %retval.1 = getelementptr inbounds nuw i8, ptr %call7.pn, i64 40
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !151
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !99
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !152
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #27
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !151
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
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !99
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 72
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !145
  %13 = load ptr, ptr %this, align 8, !tbaa !97
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !13
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  store ptr %15, ptr %__node, align 8, !tbaa !104
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !13
  store ptr %__node, ptr %16, align 8, !tbaa !104
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !103
  store ptr %17, ptr %__node, align 8, !tbaa !104
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !103
  %18 = load ptr, ptr %__node, align 8, !tbaa !104
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !99
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !145
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !13
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !97
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !13
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !152
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !152
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !150
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
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %if.then, %if.then.i.i.i.i.i.i
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i2.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !153

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !154
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !153

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
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !103
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !103
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !104
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 72
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !145
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !103
  store ptr %4, ptr %__p.044, align 8, !tbaa !104
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !103
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !13
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !104
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  store ptr %6, ptr %__p.044, align 8, !tbaa !104
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !13
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !155

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !97
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !99
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !97
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_schematic.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !44
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13TestSchematic, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
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
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %lpad.i.i, %if.then.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }

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
!14 = !{!15, !31, i64 250}
!15 = !{!"_ZTS14NodeDefManager", !16, i64 0, !20, i64 24, !26, i64 136, !28, i64 192, !30, i64 248, !31, i64 250, !32, i64 252, !34, i64 276, !36, i64 288, !11, i64 312}
!16 = !{!"_ZTSSt6vectorI15ContentFeaturesSaIS0_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseI15ContentFeaturesSaIS0_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!"_ZTS13NameIdMapping", !21, i64 0, !26, i64 56}
!21 = !{!"_ZTSSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE", !22, i64 0}
!22 = !{!"_ZTSSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !23, i64 16, !12, i64 24, !24, i64 32, !10, i64 48}
!23 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!24 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !25, i64 0, !12, i64 8}
!25 = !{!"float", !11, i64 0}
!26 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEE", !27, i64 0}
!27 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !23, i64 16, !12, i64 24, !24, i64 32, !10, i64 48}
!28 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorItSaItEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorItSaItEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !23, i64 16, !12, i64 24, !24, i64 32, !10, i64 48}
!30 = !{!"short", !11, i64 0}
!31 = !{!"bool", !11, i64 0}
!32 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !33, i64 0, !33, i64 12}
!33 = !{!"_ZTSN3irr4core8vector3dIfEE", !25, i64 0, !25, i64 4, !25, i64 8}
!34 = !{!"_ZTSN3irr4core8aabbox3dIsEE", !35, i64 0, !35, i64 6}
!35 = !{!"_ZTSN3irr4core8vector3dIsEE", !30, i64 0, !30, i64 2, !30, i64 4}
!36 = !{!"_ZTSSt6vectorIP12NodeResolverSaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIP12NodeResolverSaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIP12NodeResolverSaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIP12NodeResolverSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!41, !10, i64 24}
!41 = !{!"_ZTSSt8functionIFvvEE", !42, i64 0, !10, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!43 = !{!42, !10, i64 16}
!44 = !{!9, !10, i64 0}
!45 = !{!8, !12, i64 8}
!46 = !{!11, !11, i64 0}
!47 = !{!48, !10, i64 16}
!48 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!49 = !{!48, !10, i64 8}
!50 = !{!51, !53, i64 160}
!51 = !{!"_ZTS9Schematic", !52, i64 0, !54, i64 56, !62, i64 136, !53, i64 160, !35, i64 164, !10, i64 176, !10, i64 184}
!52 = !{!"_ZTS6ObjDef", !53, i64 8, !53, i64 12, !53, i64 16, !8, i64 24}
!53 = !{!"int", !11, i64 0}
!54 = !{!"_ZTS12NodeResolver", !55, i64 8, !58, i64 32, !10, i64 56, !53, i64 64, !53, i64 68, !31, i64 72}
!55 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !48, i64 0}
!58 = !{!"_ZTSSt6vectorImSaImEE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseImSaImEE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!62 = !{!"_ZTSSt6vectorItSaItEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseItSaItEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!66 = !{i64 0, i64 2, !67, i64 2, i64 2, !67, i64 4, i64 2, !67}
!67 = !{!30, !30, i64 0}
!68 = !{!51, !10, i64 176}
!69 = !{!51, !10, i64 184}
!70 = !{i64 0, i64 2, !67, i64 2, i64 1, !46, i64 3, i64 1, !46}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!48, !10, i64 0}
!74 = !{!12, !12, i64 0}
!75 = !{!35, !30, i64 0}
!76 = !{!77, !30, i64 0}
!77 = !{!"_ZTS7MapNode", !30, i64 0, !11, i64 2, !11, i64 3}
!78 = !{!77, !11, i64 2}
!79 = !{!77, !11, i64 3}
!80 = distinct !{!80, !72}
!81 = !{!82, !12, i64 8}
!82 = !{!"_ZTSSi", !12, i64 8}
!83 = !{!84, !53, i64 64}
!84 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !53, i64 64}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!90 = distinct !{!90, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!91 = !{!89, !86}
!92 = !{!93, !10, i64 40}
!93 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !94, i64 56}
!94 = !{!"_ZTSSt6locale", !10, i64 0}
!95 = !{!93, !10, i64 32}
!96 = !{!"branch_weights", i32 1, i32 1048575}
!97 = !{!98, !10, i64 0}
!98 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !23, i64 16, !12, i64 24, !24, i64 32, !10, i64 48}
!99 = !{!98, !12, i64 8}
!100 = !{!24, !25, i64 0}
!101 = !{!54, !31, i64 72}
!102 = distinct !{!102, !72}
!103 = !{!98, !10, i64 16}
!104 = !{!23, !10, i64 0}
!105 = distinct !{!105, !72}
!106 = !{!107, !10, i64 16}
!107 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!108 = !{!107, !10, i64 8}
!109 = !{!107, !10, i64 0}
!110 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!111 = !{!112, !10, i64 0}
!112 = !{!"_ZTSZN13TestSchematic8runTestsEP8IGameDefE3$_2", !10, i64 0, !10, i64 8}
!113 = !{!112, !10, i64 8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!119 = distinct !{!119, !72}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!145 = !{!146, !12, i64 0}
!146 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!147 = distinct !{!147, !72}
!148 = !{!149, !10, i64 0}
!149 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !10, i64 0, !10, i64 8}
!150 = !{!149, !10, i64 8}
!151 = !{!24, !12, i64 8}
!152 = !{!98, !12, i64 24}
!153 = !{!"branch_weights", i32 1, i32 2000}
!154 = !{!98, !10, i64 48}
!155 = distinct !{!155, !72}
